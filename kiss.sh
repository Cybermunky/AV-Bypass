#!/bin/bash

RUN () {
    # cd $A
    echo "* * * * * ~/Sandbox/b.sh" > /tmp/Job4
    crontab /tmp/Job4
    crontab -l
}
RUN

