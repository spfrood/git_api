import json
import github_query
import g_prof_insert

# Need to import the sql functions as well


def main():
  # Call function to get profile data from Github from github_query.py (imported above)
  # Assign value to dictionary from function.
  prof_dict = {}
  print ("Calling github_query.get_git_profile()")
  prof_dict = github_query.get_git_profile()

#  for k, v in prof_dict.items():
#    print (str(k) + ' : ' + str(v))

  print ("calling g_prof_insert.add_profile()")
  g_prof_insert.add_customer(prof_dict)


if __name__ == '__main__':
  main()



