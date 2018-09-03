#!/bin/sh

if grep -q /opt/farm/ext/router-manager/cron /etc/crontab; then
	sed -i -e "/\/opt\/farm\/ext\/router-manager\/cron/d" /etc/crontab
fi
