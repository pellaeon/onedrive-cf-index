curl 'https://login.microsoftonline.com/common/oauth2/v2.0/token' -X POST --compressed -H 'Content-Type: application/x-www-form-urlencoded' \
	--data-raw 'client_id={CLIENT_ID}&redirect_uri=https%3A%2F%2Fheymind.github.io%2Ftools%2Fmicrosoft-graph-api-auth&client_secret={CLIENT_SECRET}&code={CODE_FROM_STEP_4}&grant_type=authorization_code'
