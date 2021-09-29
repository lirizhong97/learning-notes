```
Could not resolve 'mirrors.aliyun.com'
```

```
sudo vim /etc/resolv.conf
```

```
nameserver 8.8.8.8
nameserver 8.8.4.4
```

```
sudo /etc/init.d/networking restart
```

```
sudo apt-get update
```

```
sudo apt-get upgrade
```