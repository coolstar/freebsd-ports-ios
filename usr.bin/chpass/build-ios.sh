clang -isysroot /Users/coolstar/jb/bad-iOS12.4-SDK/iPhoneOS12.4.sdk -arch arm64 -miphoneos-version-min=9.0 *.c -o $(basename $(pwd) .tproj) -I../../lib/libc/gen/ -I../../lib/libutil/ ../../lib/libutil/pw_util.c  ../../lib/libc/gen/pw_scan.c ../../lib/libutil/flopen.c 

