## Splunk Enterprise
- Setup the Splunk Enterprise to Receive Data on Port 9997
 `/opt/splunk/bin/splunk enable listen 9997 -auth admin:changeme `{{execute HOST2}}

## Splunk Forwarder
- Setup Splunk Forwarder Outputs, to send all Data to Splunk Instance:
`/opt/splunkforwarder/bin/splunk add forward-server [[HOST_IP]]:9997 -auth admin:changeme`{{execute HOST1}}

## Splunk WEB Interface
- Open the WEB Interface and check the data with the Splunk search command:
    **index = _internal**

http://[[HOST2_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal


