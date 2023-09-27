#!/bin/sh
mkdir -p Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
mkdir -p Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/share/bison
mkdir -p Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
mkdir -p Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib
mkdir -p Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/libexec
mkdir -p Contents/Developer/usr/bin
mkdir -p Contents/Resources/en.lproj
mkdir -p Contents/SharedFrameworks
cp -Ra /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/* Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/share/bison/* Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/share/bison
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/bison Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/gm4 Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/gperf Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/libtool Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/lipo Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/llvm-nm Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/llvm-objdump Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/llvm-otool Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/llvm-size Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/mig Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/nm Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/otool Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/otool-classic Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/size Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/size-classic Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libLTO.dylib Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libcodedirectory.dylib Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libswiftDemangle.dylib Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib/libtapi.dylib Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/lib
cp -Ra /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/libexec/migcom Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/libexec
cp -Ra /Applications/Xcode.app/Contents/Developer/usr/bin/atos Contents/Developer/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Developer/usr/bin/notarytool Contents/Developer/usr/bin
cp -Ra /Applications/Xcode.app/Contents/Resources/en.lproj/License.rtf Contents/Resources/en.lproj
cp -Ra /Applications/Xcode.app/Contents/Resources/LicenseInfo.plist Contents/Resources
cp -Ra /Applications/Xcode.app/Contents/SharedFrameworks/CoreSymbolicationDT.framework Contents/SharedFrameworks
cp -Ra /Applications/Xcode.app/Contents/SharedFrameworks/DebugSymbolsDT.framework Contents/SharedFrameworks
cp -Ra /Applications/Xcode.app/Contents/SharedFrameworks/MallocStackLoggingDT.framework Contents/SharedFrameworks
cp -Ra /Applications/Xcode.app/Contents/SharedFrameworks/SymbolicationDT.framework Contents/SharedFrameworks
cp -Ra /Applications/Xcode.app/Contents/version.plist Contents
