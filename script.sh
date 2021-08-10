#!/bin/bash
echo "feed me a message you FOOL"
read MESSAGE
echo "`date "+%Y-%m-%d"`: $MESSAGE" >> `date "+%Y-%m".txt`
echo "thanks"
