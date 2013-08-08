# xenserver-kickstarter

Kickstart your guest vm up on provisioning

## Usage

```sh
UUID=`xe vm-install template=mytemplate  new-name-label=newvm`
xe vm-param-set uuid=$UUID xenstore-data:vm-data/ks=http://....
xe vm-start uuid=$UUID
```

## Install

Use this commands to install xenserver-kickstart to your vm template

```sh
wget https://github.com/tumf/xenserver-kickstarter/archive/v1.0.tar.gz -O - |tar xz
cd xenserver-kickstarter-1.0
[sudo] ./install-rhl.sh
```

## Finalize VM template

```
[sudo] /sbin/service/kickstart finalize
```
