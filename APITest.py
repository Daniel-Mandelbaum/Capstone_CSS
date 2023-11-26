import requests
import json

headers = {
    'Content-type': 'application/json',
    'Authorization': 'Bearer YOUR_LOGIN_TOKEN'
}

def jprint(obj):
    text = json.dumps(obj, sort_keys=True, indent=4)
    print(text)

myobj = json.dumps({'text':'Hamas has released a video showing the group hand over a third group of hostages to Red Cross officials inside Gaza. Unlike two previous videos of hostage releases, this one shows a handover taking place in Gaza City — a move apparently aimed at projecting Hamas strength in a location where Israeli troops have focused their ground operations. Like the two previous videos, Sunday’s release is made up of a series of edited clips and was released on the social media platforms of Al-Qassam Brigades, Hamas’ military wing. CNN was not present at any of the locations when the clips were filmed, and had no control over the content.   What the clips show: Crowds of people are seen gathered along the side of the road cheering as vans apparently carrying the hostages are driven to a handover point on Gaza City square, opposite the municipal building in the center of the city. The handover is believed to be the first to have taken place in the northern part of the strip, which is where Israeli forces launched their ground offensive more than four weeks ago.  Armed men form a guard awaiting the arrival of the Red Cross, an apparent projection of strength aimed at showing Hamas is still in control of a central location in Gaza City. After the Red Cross vehicles arrive, the video shows a female hostage being carried by two Hamas fighters toward a Red Cross car. Subsequent clips show several adults and children also being escorted toward officials. Further clips show the three Thai nationals and the dual Russian-Israeli citizen who were also released Sunday being transferred into Red Cross hands. There is no audio on any of the clips.'})

response = requests.post('https://api.copyleaks.com/v2/writer-detector/my-custom-id/check', headers=headers, data=myobj)

jprint(response.json())