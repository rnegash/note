#!/bin/bash
echo "feed me a note you FOOL"
read NOTE
echo "`date "+%Y-%m-%d"`: $NOTE" >> `date "+%Y-%m".txt`
echo "thanks"
