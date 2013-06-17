Ronflex
=======

Configuration
-------------

### Matériel

* Mémoire : 8Go
* CPU :
  * Xeon 5110 1.6Ghz 2 cores 2 threads
  * Xeon 5110 1.6Ghz 2 cores 2 threads

```
a0       PERC 5/i Integrated      bios:MT28-9 fw:1.03.50-0461 encl:1 ldrv:2  rbld:30% mem:256MiB batt:good/3998mV/20C
a0d0        67GiB RAID 1   1x2  optimal
      row  0:  a0e8s0    a0e8s1  
a0d1      2047GiB RAID 1   1x2  DEGRADED
      row  0:  a0e8s2   *a0e8s4  
unconfigured:  a0e8s3    a0e8s5  
a0e8s0     MAXTOR ATLAS10K5_073SAS rev:BP00 s/n:J213HRFK                 68GiB  a0d0  online  
a0e8s1    FUJITSU MAX3073RC        rev:D206 s/n:DQA3P6600FYJ             68GiB  a0d0  online  
a0e8s2        ATA ST3000DM001-1CH1 rev:CC24 s/n:W1F2AFG9               2047GiB  a0d1  online   errs: media:0  other:2753
a0e8s3        ATA ST3000DM001-1CH1 rev:CC24 s/n:Z1F27K2H               2047GiB        BAD      errs: media:0  other:2783
a0e8s4        ATA ST3000DM001-1CH1 rev:CC24 s/n:Z1F15RZB               2047GiB  a0d1  FAILED   errs: media:0  other:29
a0e8s5        ATA Hitachi HUA72107 rev:A74A s/n:GTF200P8GJPS9F          698GiB        ready    errs: media:0  other:7
```

### Réseau

* Privé
  * Interne : eth0 `10.0.0.3`
  * IPMI : `10.0.0.203`
