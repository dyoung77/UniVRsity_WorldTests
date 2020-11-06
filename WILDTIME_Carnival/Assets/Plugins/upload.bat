echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\debor\Documents\GitHub\UniVRsity_WorldTests\WILDTIME_Carnival\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1597574702396604737.json
