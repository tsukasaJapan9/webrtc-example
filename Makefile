.PHONY: run log hrestart hdyno
run:
	nodemon start

open:
	heroku open -a webrtc-simple-app 

log:
	heroku logs -a webrtc-simple-app -t

restart:
	heroku restart -a webrtc-simple-app

dyno:
	heroku ps -a webrtc-simple-app
