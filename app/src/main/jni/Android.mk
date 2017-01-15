LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
#LOCAL_CFLAGS += -std=c++11
#LOCAL_CFLAGS    += -UNDEBUG
#LOCAL_LDLIBS    += -lmediandk
#LOCAL_LDLIBS    += -OpenMAXAL 
#LOCAL_LDLIBS    += -landroid 
#LOCAL_SHARED_LIBRARIES += libmediandk
#LOCAL_STATIC_LIBRARIES +=  libmediandk
#LOCAL_MODULE := mediandk
#LOCAL_SRC_FILES :=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-x86/usr/libmediandk.so
#LOCAL_SRC_FILES := libmediandk.so
#include $(PREBUILT_SHARED_LIBRARY)

#APP_PLATFORM := android-21
#LOCAL_LDLIBS    += -llog

#CC=/home/c/Downloads/Openglxmlfour/arm-linux-androideabi/bin/arm-linux-androideabi-gcc

#CC=/home/c/Downloads/Openglxmlfour/i686-linux-android/bin/i686-linux-android-gcc
#CXX=CC=/home/c/Downloads/Openglxmlfour/i686-linux-android/bin/i686-linux-android-g++
#CXX=/home/c/Downloads/Openglxmlfour/arm-linux-androideabi/bin/arm-linux-androideabi-g++



LOCAL_MODULE    += native-codec-jni  # name your module here.

LOCAL_SRC_FILES += LibraryLoader_jni.h


include $(BUILD_SHARED_LIBRARY)


include $(CLEAR_VARS)

LOCAL_MODULE := Myaccessories
LOCAL_SRC_FILES += /home/c/Downloads/MyApplication4/app/src/main/obj/local/armeabi-v7a/libnative-codec-jni.so
#LOCAL_C_INCLUDES := /home/c/Downloads/MyApplication4/app/src/main/obj/local/armeabi-v7a/libnative-codec-jni.so

include $(PREBUILT_SHARED_LIBRARY)
#native-codec-jni.cpp looper.cpp
#LOCAL_SHARED_LIBRARIES := mediandk

#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-x86/usr/include

#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-arm/usr/include



