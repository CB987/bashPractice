#!/bin/bash
Recipient="cbarto8@emory.edu"
Subject="greeting"
Message="welcome to our creepy site"
`mail -s $Subject $Recipient <<< $Message`
