#!/bin/bash
echo "------------ Runnning Deployment Unit Test Suite ------------------"
$1/UTApache.sh
echo ""
$1/UTMysql.sh
echo "----------- Deployment Unit Testing Suite Completed ---------------"
