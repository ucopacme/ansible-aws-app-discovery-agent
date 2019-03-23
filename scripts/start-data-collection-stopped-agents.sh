#!/bin/bash
aws discovery start-data-collection-by-agent-ids --agent-ids $(scripts/stopped-disco-agentids.sh)
