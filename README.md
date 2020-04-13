### nvm 安裝node之後，無法安裝PM2
TASK [nodejs : Install pm2] ***************************************************************************
fatal: [51.116.176.22]: FAILED! => {
    "changed": false
}

MSG:

Failed to find required executable npm in paths: /sbin:/bin:/usr/sbin:/usr/bin:/usr/local/sbin


PLAY RECAP ********************************************************************************************
51.116.176.22              : ok=4    changed=2    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

<a href="" >把node裝案全域就能解決</a>



### console出東西 => debug
  tasks:
  - name: say hello
    debug:
      msg: 'hi, there'


<a href="https://blog.csdn.net/Dennis_Wu_/article/details/78631332">為何預設ip打不開？</a>

### Q ansible如何設置防火牆？  allow 80跟443?
TASK [enable firewalld] **************************************************************************************
fatal: [70.37.90.116]: FAILED! => {
    "changed": false
}

MSG:

Unable to start service firewalld: Job for firewalld.service failed because the control process exited with error code. See "systemctl status firewalld.service" and "journalctl -xe" for details.


PLAY RECAP ***************************************************************************************************
70.37.90.116               : ok=3    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
