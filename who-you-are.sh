#!/bin/bash
URL='https://01.tomorrow-school.ai/assets/superhero/all.json'
curl -s "$URL" | jq '.[] | select(.id == 70) | .name'
