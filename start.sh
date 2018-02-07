!#/bin/bash

RANCHER_SERVER_URL="IP:PORT"
PROJECTS_ID=

ACCESS_KEY=
SECRET_KEY=

$(curl --user ${ACCESS_KEY}:${SECRET_KEY}  ${RANCHER_SERVER_URL}/v2-beta/projects/${PROJECTS_ID}/registrationtokens  | jq -r '."data"[]["command"]')





