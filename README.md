
Python 3 project specs:
The purpose of this project is to integrate urllib, sql_connector, and json into a single python
project that will enable the user to query github for a user's profile, then will download that profile
and save it in a mysql database or, if the profile already exists, update the existing profile info.

The necessary components outside of the python files for this project are:
1) A live mariadb/mysql database
The included sql sample database already contains a few profiles from GitHub and 
the necessary fields/ids for update/insertion/modification 

The config file to be used in mysql connector should be formatted as follows:
Database name must match the database name in the config.ini file
Database must have a user with name matching the user name from config.ini file
Database must have user password with password matching password from config.ini file
The config.ini file is read by the file python_mysql_dbconfig.py (for the scope of these
examples)

The config.ini file should have the following data to match the info for the database
you create:

!!!!  NOTE***   DO NOT USE SQL ROOT USER WITH GLOBAL PERMISSIONS!!!!
<begin config.ini -- remove this line from body of file>
[mysql]
host = localhost
database = <name of your database here>
user = <put your database user here>
password = <put your password here>
<end config.ini -- remove this line from body of file>

## Notes:
This folder is the actual project now that query and mysql examples are done.
This will implement a query to github for a user account, pull the data, then
write it to an entry in mysql.

## References:
- https://developer.github.com/v3/
- https://docs.python.org/3.7/
- https://mariadb.org/
- http://www.mysqltutorial.org/getting-started-mysql-python-connector/
- http://www.mysqltutorial.org/getting-started-with-mysql/


