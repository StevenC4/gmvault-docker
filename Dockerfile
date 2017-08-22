FROM tianon/gmvault:1.9.1

VOLUME /root/.gmvault

VOLUME /root/gmvault-db

VOLUME /root/scripts

ENTRYPOINT /bin/bash

CMD bash
