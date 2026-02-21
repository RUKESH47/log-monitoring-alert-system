#!/bin/bash
ALERT_FILE="alerts.txt"

echo "Log Monitoring Started..." >> $ALERT_FILE
journalctl | grep -i "failed\|error\|invalid" >> $ALERT_FILE
grep "Failed password" $LOG_FILE >> $ALERT_FILE

echo "Scan completed at $(date)" >> $ALERT_FILE
echo "-------------------------" >> $ALERT_FILE
