All things related with HORNET.

```
sudo crontab -e
*/15 * * * * /usr/bin/python /opt/bekasmadoo/bekasmadoo.py
* */10 * * * /usr/bin/python /opt/bekasmadoo/malcode/kippo.py
* */10 * * * /usr/bin/python /opt/bekasmadoo/malcode/glastopf.py
* */1 * * * root /opt/madoo.sh
00 00 * * * root /opt/clean.sh
```
