

/en-GB/manager/launcher/data/inputs/tcp/cooked/_new?action=edit


/opt/splunkforwarder/bin/splunk add forward-server docker0 IP Adresse :9997

/opt/splunkforwarder/bin/splunk set deploy-poll <host name or ip address>:<management port>
http://2886795276-8000-elsy06.environments.katacoda.com/en-GB/manager/system/deploymentserver


- run search to list the _internal logs from both splunk Instances
http://2886795276-8000-elsy06.environments.katacoda.com/en-GB/app/search/search?q=search%20index%3D_internal



## IP Address

`echo [[HOST_IP]]`{{execute}}
`echo [[HOST1_IP]]`{{execute}}

<pre>[[HOST_IP]]</pre>

## URL

`echo [[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]`{{execute}}

<pre>[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].[[KATACODA_DOMAIN]]</pre>

<pre>[[HOST_SUBDOMAIN]]</pre>

<pre>[[KATACODA_HOST]]</pre>

<pre>[[KATACODA_DOMAIN]]</pre>
