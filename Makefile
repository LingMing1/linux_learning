obj-m:=hello.o
hellomodule-objs:=module
KDIR=/lib/modules/4.15.0-33-generic/build
MAKE:=make
default:
	$(MAKE) -C $(KDIR) SUBDIRS=$(shell pwd) modules
clean:
	$(MAKE) -C $(KDIR) SUBDIRS=$(shell pwd) clean 

