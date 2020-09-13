# Ansible 環境部署腳本

## LionEdu 1-5 : 認識 NextJS 與雲端部署

## Medium: <a href="https://medium.com/@jinweichang/%E7%B6%B2%E9%A0%81%E9%9B%B2%E7%AB%AF%E9%83%A8%E7%BD%B2-lion%E6%95%99%E8%82%B2%E8%A8%93%E7%B7%B4%E5%9B%9E%E9%A1%A7-c8379ad74f33">網頁雲端部署-Lion 教育訓練回顧</a>

### 開發筆記

#### 1. Ansible print

```yml
tasks:
  - name: say hello
    debug:
    msg: "hi, there"
```

#### 2. CentOS Nginx 裝好卻無法訪問

原因：CentOS 預設關閉防火牆
解決方式：開啟防火牆

```yml
#  2-1. 安裝並開啟firewalld
$ sudo yum install firewalld
$ sudo systemctl start firewalld
$ sudo systemctl enable firewalld

# 2-2. 開防火牆port
$ sudo firewall-cmd --permanent --add-service=ssh
# 上方的ssh可改為 http, https

# 查看哪些服務確實有打開
$ sudo firewall-cmd --permanent --list-all
```
