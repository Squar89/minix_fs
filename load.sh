#!/bin/bash

#All modified source files
scp -r -P 10022 mfs/link.c root@localhost:/usr/src/minix/fs/mfs/link.c
scp -r -P 10022 mfs/open.c root@localhost:/usr/src/minix/fs/mfs/open.c
scp -r -P 10022 mfs/open.h root@localhost:/usr/src/minix/fs/mfs/open.h

#scp -r -P 10022 testlink.c root@localhost:/usr/src/minix/fs/mfs/link.c