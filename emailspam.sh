#!/bin/sh
echo "please enter an email to send to"
read email
echo "please enter who to send from"
read address
echo "please enter how many emails"
read number
echo "please enter the subject"
read subject
echo "please enter the message body"
read body
for ((i=0;i<$number;i++));
do
sendmail $email
FROM: $address
SUBJECT: $subject
$body
.
done
