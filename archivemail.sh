#!/bin/bash
#monthly archive of mail and spam deletion

SUFFIX=`date '+_%b_%y'` #eg: Feb_10 for Feb 2010
ARCHDIR=/opt/mail/arch

#run archive mail to archive individual mail(m)boxes
archivemail --delete --days=3 $HOME/mail/spam
archivemail --delete --days=3 $HOME/mail/junk
archivemail --delete --days=3 $HOME/mail/git  #available in git history
archivemail --delete --days=3 $HOME/mail/cloudstack-git  #not required - check archives 
archivemail --delete --days=3 $HOME/mail/cloudstack-bugs  #not required - check archives
archivemail --delete --days=1 $HOME/mail/hudson  
archivemail --delete --days=1 $HOME/mail/infra
archivemail --delete --days=1 $HOME/mail/cloudstack-jenkins  
archivemail --delete --days=1 $HOME/mail/jenkins-dev
archivemail --delete --days=3 $HOME/mail/python  #not required - check archives on lp
archivemail --delete --days=3 $HOME/mail/bugs
archivemail --delete --days=3 $HOME/mail/support

archivemail --suffix $SUFFIX -u -d 30 -o $ARCHDIR $HOME/mail/mbox #keeps two months of email in mailboxes
archivemail --suffix $SUFFIX -u -d 30 -o $ARCHDIR $HOME/mail/cloudstack-devel #keeps two months of email in mailboxes
