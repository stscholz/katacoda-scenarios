
- Start the splunk forwarder software:
`/opt/splunkforwarder/bin/splunk start`{{execute HOST1}}

- Scroll down with the *Space* <kbd>SPACE</kbd> , read and accept the Splunk General Terms and License

- On Prompt: "Please enter an administrator username:"
type: ***admin***

- On Prompt: "Please enter a new password"
type: ***changeme***

- Wait until
**"Starting splunk server daemon (splunkd)...**
**Done**

- Check the running splunk process:
`ps -afe | grep splunk`{{execute HOST1}}

- Check the splunk log file on the 2nd Terminal:
`more -f /opt/splunkforwarder/var/log/splunk/splunkd.log`{{execute HOST1}}


### Time to check your knowledge:

***Before you can continue, you need to answer the following questions:***

>>The default splunk process name:<<
(*) splunkd
( ) splunk

>>This process is running on Port:<<
(*) 8089
( ) 8000

