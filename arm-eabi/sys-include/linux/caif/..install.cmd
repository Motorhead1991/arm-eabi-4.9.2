cmd_/home/motorhead/toolchain/arm-eabi-4.9.2/arm-eabi/include/linux/caif/.install := /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm-eabi-4.9.2/arm-eabi/include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm-eabi-4.9.2/arm-eabi/include/linux/caif ./include/linux/caif ; /bin/bash scripts/headers_install.sh /home/motorhead/toolchain/arm-eabi-4.9.2/arm-eabi/include/linux/caif ./include/generated/uapi/linux/caif ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/motorhead/toolchain/arm-eabi-4.9.2/arm-eabi/include/linux/caif/$$F; done; touch /home/motorhead/toolchain/arm-eabi-4.9.2/arm-eabi/include/linux/caif/.install
