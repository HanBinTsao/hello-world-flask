#!/usr/bin/env bash
sleep 5
if curl app | grep -q '<b>Visits:</b> '; then
    echo "Tests passed!"
    exit 0
else
    echo "Tests failed!"
    exit 1
fi
