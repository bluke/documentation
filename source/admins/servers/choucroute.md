Choucroute
==========

Configuration
-------------

### Matériel

* Mémoire : 8Go
* CPU : 
  * Xeon 5110 1.6Ghz 2 cores 2 threads
  * Xeon 5110 1.6Ghz 2 cores 2 threads

```
a0       PERC 5/i Integrated      bios:MT28-9 fw:1.03.50-0461 encl:1 ldrv:2  rbld:30% mem:256MiB batt:FAULT/4036mV/25C
a0d0       136GiB RAID 1   1x2  optimal
      row  0:  a0e8s0    a0e8s1  
a0d1       272GiB RAID 10  2x2  DEGRADED
      row  0:  a0e8s2    a0e8s3  
      row  1:  a0e8s4   *a0e8s5  
a0e8s0    FUJITSU MAX3147RC        rev:D206 s/n:DQ03P72072K3            136GiB  a0d0  online  
a0e8s1     MAXTOR ATLAS15K2_147SAS rev:BP00 s/n:K807SNZK                136GiB  a0d0  online  
a0e8s2    SEAGATE ST3146855SS      rev:S513 s/n:3LN135MY                136GiB  a0d1  online  
a0e8s3     MAXTOR ATLAS15K2_147SAS rev:BP00 s/n:K807NJDK                136GiB  a0d1  online  
a0e8s4    FUJITSU MBA3147RC        rev:D305 s/n:BJA3P8404454            136GiB  a0d1  online  
a0e8s5    FUJITSU MAX3147RC        rev:D206 s/n:DQ03P72072CP            136GiB  a0d1  FAILED   errs: media:12 other:0
```

### Réseau

* Public
  * eth0 `130.79.243.34`

* Privé
  * Interne : eth1 `10.0.0.1`
  * Passerelle DHCP Wifi : eth1:0 `10.3.0.1`
  * VPN : tun 0 `10.1.0.1`
