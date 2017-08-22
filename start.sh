docker run --name gmvault -it -v /var/lib/gmvault/conf:/root/.gmvault -v /var/lib/gmvault/database:/root/gmvault-db stevenc4/gmvault "$@"
