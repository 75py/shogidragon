#!/usr/bin/env bash
cat /proc/uptime | awk '{print int($1/3600)"h "int(($1%3600)/60)"m "int($1%60)"s"}'
