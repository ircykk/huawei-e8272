#!/bin/bash

curl 'http://192.168.1.1/api/user/login' --data '
<request>
	<Username>admin</Username>
	<Password>YWRtaW4=</Password>
</request>'
curl -d '
<request>
	<Index>-1</Index>
	<Phones>
		<Phone>+48111222333</Phone>
	</Phones>
	<Sca></Sca>
	<Content>Tresc SMS</Content>
	<Length>-1</Length>
	<Reserved>1</Reserved>
	<Date>-1</Date>
</request>' -X POST 'http://192.168.1.1/api/sms/send-sms'