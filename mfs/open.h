#ifndef __MFS_OPEN_H__
#define __MFS_OPEN_H__

#include "fs.h"
#include <sys/stat.h>
#include <string.h>
#include <minix/com.h>
#include "buf.h"
#include "inode.h"
#include "super.h"
#include <minix/vfsif.h>

struct inode *new_node(struct inode *ldirp, char *string, mode_t
    bits, zone_t z0);

#endif //__MFS_OPEN_H__