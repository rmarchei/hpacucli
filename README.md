hpacucli
========

[![Build Status](https://travis-ci.org/rmarchei/hpacucli.svg?branch=master)](https://travis-ci.org/rmarchei/hpacucli)

Configure HP Array Controllers using Docker

- Usage examples:

```
# docker run --rm --privileged rmarchei/hpacucli version

   ACU CLI Version: 9.40.12.0
   SoulAPI Version: 6.2.25.0

```

```
# docker run --rm --privileged rmarchei/hpacucli ctrl all show config

Smart Array P420i in Slot 0 (Embedded)    (sn: 0011223344AABC0)

   array A (SAS, Unused Space: 0  MB)


      logicaldrive 1 (838.3 GB, RAID 1+0, OK)

      physicaldrive 1I:1:1 (port 1I:box 1:bay 1, SAS, 300.0 GB, OK)
      physicaldrive 1I:1:2 (port 1I:box 1:bay 2, SAS, 300.0 GB, OK)
      physicaldrive 1I:1:3 (port 1I:box 1:bay 3, SAS, 300.0 GB, OK)
      physicaldrive 1I:1:4 (port 1I:box 1:bay 4, SAS, 300.0 GB, OK)
      physicaldrive 1I:1:5 (port 1I:box 1:bay 5, SAS, 300.0 GB, OK)
      physicaldrive 1I:1:6 (port 1I:box 1:bay 6, SAS, 300.0 GB, OK)

   Enclosure SEP (Vendor ID HP, Model Gen8 ServBP 12+2) 378 (WWID: 1234567892DB3B59, Port: 1I, Box: 1)

   Expander 380 (WWID: 1234567892DB3B40, Port: 1I, Box: 1)

   SEP (Vendor ID PMCSIERA, Model SRCv8x6G) 379 (WWID: 1234567895CA79CF)

```

