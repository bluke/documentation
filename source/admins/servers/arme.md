Arme
====

Configuration
-------------

### Matériel

* Mémoire : 10Go
* CPU :
  * Xeon 5120 1.86Ghz 2 cores 2 threads
  * Xeon 5120 1.86Ghz 2 cores 2 threads

```
a0       PERC 5/i Integrated      bios:MT28-9 fw:1.03.50-0461 encl:1 ldrv:1  rbld:30% mem:256MiB batt:good/4025mV/18C
a0d0        67GiB RAID 1   1x2  optimal
      row  0:  a0e8s0    a0e8s1  
a0e8s0    FUJITSU MAX3073RC        rev:D206 s/n:DQA3P6600G0K             68GiB  a0d0  online  
a0e8s1    SEAGATE ST373454SS       rev:S410 s/n:3KP37B47                 68GiB  a0d0  online  
```

### Réseau

* Public
  * Osiris : eth1 `130.79.243.38`

* Privé
  * Bridge VM : br100 eth0 <-> vnet# `10.0.0.4 <-> 10.2.0.1`
  * IPMI : `10.0.0.204` 
