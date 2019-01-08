#!/bin/bash

select option in uptime diskusage "service httpd status" quit
do
    case $option in
    uptime) uptime
            ;;
    diskusage) du
               ;;
    "service httpd status") service httpd status
                            ;;
    quit) exit 0
    esac
done
