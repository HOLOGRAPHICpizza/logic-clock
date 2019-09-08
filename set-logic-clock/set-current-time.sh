#! /bin/bash

# 1 min for testing, 2 mins for production
RUNAT="now + 2 minutes"

DATE="$(date -d "$RUNAT" +'%p %I %M')"

AM="`echo $DATE | awk '{print $1}'`"

FULLHOURS="`echo $DATE | awk '{print $2}'`"
if [ "$FULLHOURS" = "12" ]; then
	TENHOURS="0"
	HOURS="0"
else
	TENHOURS="`echo $FULLHOURS | grep -o '^.'`"
	HOURS="`echo $FULLHOURS | grep -o '.$'`"
fi


FULLMINS="`echo $DATE | awk '{print $3}'`"
TENMINS="`echo $FULLMINS | grep -o '^.'`"
MINS="`echo $FULLMINS | grep -o '.$'`"

TIMESTRING="$AM $TENHOURS $HOURS $TENMINS $MINS"
#echo "$TIMESTRING"

#TODO: make this portable
echo "/home/michael/documents/projects/logic-clock/set-logic-clock/set-logic-clock $TIMESTRING > /dev/null" | at "$RUNAT"

