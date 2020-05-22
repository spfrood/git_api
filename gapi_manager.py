import json
import github_query
import g_prof_insert

# Need to import the sql functions
# and the urllib functions that will get the profile data from the github site


def main():
  # Call function to get profile data from Github from github_query.py (imported above)
  # Assign value to dictionary from function.
  prof_dict = {}
  print ("Calling github_query.get_git_profile()")
  prof_dict = github_query.get_git_profile()

#  for k, v in prof_dict.items():
#    print (str(k) + ' : ' + str(v))

  # Run the function that will add the data from the profile to the mysql database
  # Function was imported from the g_prof_insert.py file
  print ("calling g_prof_insert.add_profile()")
  g_prof_insert.add_prof_to_sql(prof_dict)


if __name__ == '__main__':
  main()



