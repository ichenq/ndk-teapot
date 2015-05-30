# ndk-teapot

Issue decription.


### Android Enverionment
 * OS: Windows 7 64-bit
 * NDK version:  r10e 64-bit
 * JDK version:  jdk1.8.0_05 64-bit
 * ANT version: 1.9.4
 * SDK version:  22.0.1

### Build Step
 * `cd Teapot`
 * `ndk-build NDK_DEBUG=0 NDK_PROJECT_PATH=./`
 * `android update project -t android-22 -p .`
 * `ant debug`

### How it looks

on a former Readmi 1s Android 4.3 phone, it looks good:

![Teapot running on Redmi 1S](/images/teapot-redmi1s.jpg)


but weird on my Android 4.4 [Redmi 2](http://www.mi.com/sg/redmi2/specs/), with the same APK file!

![Teapot running on Redmi 2](/images/teapot-redmi2.jpg)
