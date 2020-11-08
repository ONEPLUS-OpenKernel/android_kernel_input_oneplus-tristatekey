ifeq ($(CONFIG_ARCH_LITO), y)
include $(srctree)/techpack/oneplus-tristatekey/config/lito.conf
endif

ifeq ($(CONFIG_ARCH_LITO), y)
LINUXINCLUDE    += -include $(srctree)/techpack/oneplus-tristatekey/config/lito.h
endif

obj-$(CONFIG_SENSOR_HALL_MXM1120)	+=hall_ic/
obj-$(CONFIG_SENSOR_HALL_IST8801)	+=ist_hall_ic/
obj-$(CONFIG_TRI_STATE_KEY)     	+= tri_state_key.o
obj-$(CONFIG_HALL_TRI_STATE_KEY)	+= oneplus_tri_key.o
