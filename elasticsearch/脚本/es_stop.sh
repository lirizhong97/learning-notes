#!/bin/bash 

jps | grep Elasticsearch | awk {'print $1'} | xargs kill