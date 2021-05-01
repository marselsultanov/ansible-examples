#!/bin/bash
[ -f "$1" ] && source $1
result=$(curl -v -T ${src} "http://${username}:${password}@${url}/manager/text/deploy?path=/${path}&update=true")
cat << EOF
{
  "changed": true,
  "link": "http://${url}/${path}",
  "tomcat_result": "$result"
}
EOF
