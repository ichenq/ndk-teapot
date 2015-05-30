rem Define fllowing envionment variable first
rem     ANT_HOME
rem     JAVA_HOME
rem     ANDROID_NDK
rem     ANDROID_SDK_ROOT

set PATH=%PATH%;%ANDROID_NDK%;
set PATH=%PATH%;%JAVA_HOME%/bin;
set PATH=%PATH%;%ANT_HOME%/bin;
set PATH=%PATH%;%ANDROID_SDK_ROOT%/tools;
set PATH=%PATH%;%ANDROID_SDK_ROOT%/platform-tools;
set PATH=%PATH%;%ANDROID_SDK_ROOT%/build-tools/22.0.1;

cd Teapot
rem ndk-build NDK_DEBUG=0 NDK_PROJECT_PATH=./
rem android update project -t android-16 -p .
rem ant debug
