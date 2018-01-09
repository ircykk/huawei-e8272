#!/bin/bash

curl 'http://192.168.1.1/api/user/login' --data '
<request>
	<Username>admin</Username>
	<Password>YWRtaW4=</Password>
</request>'
curl 'http://192.168.1.1/api/net/net-mode'