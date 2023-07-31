
opsi-backup create
opsi-setup --cleanup-backend
opsi-package-manager -r qit-teams #removes unwanted packages
opsi-package-manager -r teamviewer_full #removes unwanted packages
opsi-package-manager -r teamviewer-host-installer

https://download.uib.de/opsi4.2/documentation/opsi-manual-en.pdf pg.75
opsi-package-updater list --help #

opsi-package-updater list --updatable-packages
opsi-package-updater -v update
opsi-package-updater -v --repo uib_windows install




/var/log/opsi/clientconnect
This is the location of the log files of the 'opsi-client-agent' running on the clients.
This is C:\opsi.org\log\opsiclientd.log on the client.
/var/log/opsi/instlog
This is the location of log files of the 'opsi-script' scripts executed on the clients.
The originals are on the client at C:\opsi.org\log\opsiscript.log
/var/log/opsi/opsiconfd
This is the location of log files of 'opsiconfd' itself as well as log files of the clients.
The files are created as <IP address>.log and if configured in /etc/opsi/opsiconfd.conf, symbolic links for these are created as <fqdn>.log.
/var/log/opsi/opsipxeconfd.log
Log file the 'opsipxeconfd'
which manages the files in the tftp area of the server that are necessary for the PXE boot of the clients.
/var/log/opsi/package.log
Log file of opsi-package-manager.
/var/log/opsi/opsi-package-updater.log
Log file of opsi-package-updater.
tftp log in /var/log/syslog
The log entries of tftpd can be found in /var/log/syslog.

c:\opsi.org\log\opsi_loginblocker.log
Log file of 'opsi-Loginblocker'
c:\opsi.org\log\opsiclientd.log
Log file of 'opsiclientd'.
This file is copied to the server at /var/log/opsi/clientconnect/<fqdn>.log when finished.
c:\opsi.org\log\opsi-script.log
Log file of 'opsi-script'.
This file is copied to the server at /var/log/opsi/instlog/<fqdn.log> when finished.
