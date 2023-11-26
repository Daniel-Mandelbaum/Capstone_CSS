import requests
import json

headers = {
    'Content-type': 'application/json'
}

myobj = json.dumps({'email':'EMAIL_HERE','key':'API_KEY_HERE'})

response = requests.post('https://id.copyleaks.com/v3/account/login/api', headers=headers, data=myobj)

print (response.json())