cmd_/tools/include/linux/wimax/.install := /bin/sh scripts/headers_install.sh /tools/include/linux/wimax   /UHL/sources/linux-3.10.14/include/uapi/linux/wimax/i2400m.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /tools/include/linux/wimax/$$F; done; touch /tools/include/linux/wimax/.install
