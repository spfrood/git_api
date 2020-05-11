from mysql.connector import MySQLConnection, Error
from python_mysql_dbconfig import read_db_config
import json
import sys


# Set up to insert new record if no id exists for the profile, otherwilse 
# modify existing profile with same id.

def add_customer(prof_dict): 
  # Set up the mysql query to perform an insert
  query_base = 'INSERT INTO gitprofiles ('
  # Set up the vales portion of query
  value_base = 'VALUES ('
  # Set up duplicate key update string query
  update_base = 'ON DUPLICATE KEY UPDATE '
  # Loop through dictionary to set up the column name/value pairs 
  # Set up value strings for both insert and update options
  for k, v in prof_dict.items():
    query_base = query_base + str(k) + ', '
    value_base = value_base + '"' + str(v) + '", '
    # Don't add the unique column to the update string
    if k != 'id':
      update_base = update_base + str(k) + ' = ' + '"' + str(v) + '", '
  # Drop trailing comma from insert query string
  query_base = query_base[:-2] + ') '
  # Drop trailing comma from value query string
  value_base = value_base[:-2] + ') '
  # Drop trailing comma from update query string and add semicolon at end of query
  update_base = update_base[:-2] + ';'
  # Combine all strings into the full query 
  ins_query = query_base + value_base
  query = ins_query + ' ' + update_base

  try:
    db_config = read_db_config()
    conn = MySQLConnection(**db_config)

    print ('Inserting or updating data as required')
    cursor = conn.cursor()
    # Run query to either insert new data or update existing record
    cursor.execute(query)

#    if cursor.lastrowid:
#      print('last insert id', cursor.lastrowid)
#    else:
#      print('last insert id not found')

    conn.commit()
  except Error as error:
    print(error)

  finally: 
    cursor.close()
    conn.close()



