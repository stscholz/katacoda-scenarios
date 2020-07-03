- Start splunk: `/opt/splunk/bin/splunk start`{{execute HOST2}}

- Scroll down with the *Space* <kbd>SPACE</kbd> , read and accept the Splunk General Terms and License

- On Prompt: "Please enter an administrator username:"
type: ***admin***

- On Prompt: "Please enter a new password"
type: ***changeme***

- Wait until
**"Starting splunk server daemon (splunkd)...**
**Done**

- Check the running splunk process:
`ps -afe | grep splunk`{{execute HOST2}}

- This take some time. Wait until the message:
***Waiting for web server at http://127.0.0.1:8000 to be available.... Done***
***The Splunk web interface is at http://node01:8000***

## Splunk Enterprise WEB Interface
- Once running, open the URL to the Splunk WEB Interface on default Port 8000:

http://[[HOST2_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com/en-GB/app/launcher/home

- Login with User: **admin** and Password: **changeme**
