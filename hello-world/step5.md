## Splunk Enterprise
- Setup the Splunk Enterprise to Receive Data on Port 9997
 `/opt/splunk/bin/splunk enable listen 9997 -auth admin:changeme `{{execute HOST2}}

## Splunk Forwarder
- First you need to identify the IP Adress from the Splunk Enterprise Instance:
`ifconfig ens3 | awk '{print $2}' | grep addr:`{{execute HOST1}}

- Setup Splunk Forwarder Outputs, to send all Data to Splunk Instance:
run the follow command, you need to copy the IP Adress
/opt/splunkforwarder/bin/splunk add forward-server ***<IPADRESS>***:9997 -auth admin:changeme

host 2 IP: `[[HOST2_IP]]`
`/opt/splunkforwarder/bin/splunk add forward-server [[HOST2_IP]]:9997 -auth admin:changeme`{{execute HOST1}}

## Splunk WEB Interface
- Open the WEB Interface and check the data with the Splunk search command:
    **index = _internal**
http://[[HOST2_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal%20%7C%20stats%20count%20by%20host

or

http://[[HOST2_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal

