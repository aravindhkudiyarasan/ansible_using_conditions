#!/bin/bash

# 30 days log retension policy 
find  /appl/IBM/HTTPServer/logs/access.log.* -mtime +30 -exec rm {} \;
find  /appl/IBM/HTTPServer/logs/error.log.* -mtime +30 -exec rm {} \;
