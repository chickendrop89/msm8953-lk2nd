LOCAL_DIR := $(GET_LOCAL_DIR)

DEFINES += VOL_DOWN_KEY_IS_PWR_KEY

# shared platform code
OBJS += \
	$(LOCAL_DIR)/debug.o \
	$(LOCAL_DIR)/init.o

