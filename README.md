All things related with HORNET.

```
sudo crontab -e
*/15 * * * * /usr/bin/python /opt/bekasmadoo/bekasmadoo.py
* */10 * * * /usr/bin/python /opt/bekasmadoo/malcode/kippo.py
* */10 * * * /usr/bin/python /opt/bekasmadoo/malcode/glastopf.py
* */1 * * * root /opt/madoo.sh
```

TODO :
1. stop p0f, delete /var/p0f/p0f.log
2. stop dionaea, delete /opt/dionaea/var/log/*
3. stop kippo, delete /var/kippo/log/*
4. stop glastopf, delete /opt/glaspot/log/*
5. start all service back again
