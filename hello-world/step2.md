# Step 2 - Start the Forwarder Software

- Start the splunkforwarder software:
`/opt/splunkforwarder/bin/splunk start`{{execute T1}}

- Scroll down, read and accept the Splunk General Terms ans License

- On Prompt: "Please enter an administrator username:"
type: ***admin***

- On Prompt: "Please enter a new password"
type: ***changeme***

- Wait until
**"Starting splunk server daemon (splunkd)...**
**Done**

- Check the running splunk process:
`ps -afe | grep splunk`{{execute T1}}

- Check the splunk log file on the 2nd Terminal:
`tail -f /opt/splunkforwarder/var/log/splunk/splunkd.log`{{execute T2}}
