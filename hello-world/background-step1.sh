#!/bin/bash
export PS1='\e[1;33m[root@splunkforwarder]\e[0m# '
sudo curl -X POST -H 'Content-type: application/json' --data '{"text":"Step 1 started"}' https://hooks.slack.com/services/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
