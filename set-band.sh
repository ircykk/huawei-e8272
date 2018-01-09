#!/bin/bash

curl 'http://192.168.1.1/api/user/login' --data '
<request>
	<Username>admin</Username>
	<Password>YWRtaW4=</Password>
</request>'
curl -d '
<request>
   <NetworkMode>03</NetworkMode>
   <NetworkBand>400000</NetworkBand>
   <LTEBand>7FFFFFFFFFFFFFFF</LTEBand>
</request>' -X POST 'http://192.168.1.1/api/net/net-mode'