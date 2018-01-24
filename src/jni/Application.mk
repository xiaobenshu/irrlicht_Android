APP_STL := gnustl_static

APP_CPPFLAGS := -frtti -DCC_ENABLE_CHIPMUNK_INTEGRATION=1 -std=gnu++11  -fsigned-char 
APP_LDFLAGS := -latomic

#APP_ABI := arm64-v8a
APP_ABI := armeabi-v7a
APP_SHORT_COMMANDS := true
