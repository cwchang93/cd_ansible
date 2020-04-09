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
