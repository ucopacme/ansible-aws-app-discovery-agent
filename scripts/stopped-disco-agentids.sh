#!/bin/bash
aws discovery describe-agents |jq -r '.agentsInfo[] |select (.collectionStatus=="STOPPED") | .agentId'
