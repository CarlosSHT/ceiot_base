wget -O - --method=POST http://192.168.5.245:8080/measurement --body-data="{\"id\":\"$1\",\"t\":\"$2\",\"h\":\"$3\",\"p\":\"$4\"}" --header='Content-Type: application/json'
