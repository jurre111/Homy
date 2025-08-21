TARGET = iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Homy

include @@THEOS@@/makefiles/common.mk

APPLICATION_NAME = Homy

Homy_FILES = ContentView.swift HomyApp.swift

include $(THEOS_MAKE_PATH)/application.mk
