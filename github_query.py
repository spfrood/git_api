#!/usr/bin/env python
# Must use python 3.x for import libraries to function correctly

import urllib.request
import json

def get_git_profile ():

# Note: Tokens and heads removed due to github API depreciatiing use of password and
# username login.

  # The URL which urllib will be requesting info (just a string)
  gitname = input("Enter github profile to search: ")
  user_url = f'https://api.github.com/users/{gitname}'
  print (f'Will load profile for: {user_url}')

  req = urllib.request.Request(url=user_url)
  # This is putting the data from the request URL into the resp object using .urlopen() and
  # passing it the req object from above with the URL and headers
  resp = urllib.request.urlopen(req)
  # Parsing the data from the URL into json format? Is resp_body a dict? List? What kind of 
  # object is it? resp.read())  *** Note: The data is put into a dictionary object
  resp_body = json.loads(resp.read())
  resp.close()

#  for k, v in resp_body.items():
#    print (str(k) + ' : ' + str(v))
  # add a blank line after output
#  print("\n")
#  print(resp_body['login'], resp_body['html_url'])
#  print('----------')
  
  return resp_body
  
  
