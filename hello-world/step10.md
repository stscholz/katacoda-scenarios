

/opt/splunkforwarder/bin/splunk add forward-server docker0 IP Adresse :9997

/opt/splunkforwarder/bin/splunk set deploy-poll <host name or ip address>:<management port>
http://2886795276-8000-elsy06.environments.katacoda.com/en-GB/manager/system/deploymentserver


- run search to list the _internal logs from both splunk Instances
http://2886795276-8000-elsy06.environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal

