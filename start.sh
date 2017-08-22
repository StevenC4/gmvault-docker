docker run -d -i -t --name gmvault -v /var/lib/gmvault/conf:/root/.gmvault -v /var/lib/gmvault/database:/root/gmvault-db -v /var/lib/gmvault/scripts/:/root/scripts stevenc4/gmvault
