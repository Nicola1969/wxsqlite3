# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_win32
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_win32)
  RESCOMP = windres
  TARGETDIR = bin/Win32/Debug
  TARGET = $(TARGETDIR)/treeviewd.exe
  OBJDIR = obj/Win32/Debug/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_lib/wxsqlite3d.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_lib/wxsqlite3d.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m32 -mwindows
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_win64)
  RESCOMP = windres
  TARGETDIR = bin/Win64/Debug
  TARGET = $(TARGETDIR)/treeviewd.exe
  OBJDIR = obj/Win64/Debug/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_x64_lib/wxsqlite3d.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_x64_lib/wxsqlite3d.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m64 -mwindows
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_win32)
  RESCOMP = windres
  TARGETDIR = bin/Win32/Release
  TARGET = $(TARGETDIR)/treeview.exe
  OBJDIR = obj/Win32/Release/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_lib/wxsqlite3.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_lib/wxsqlite3.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m32 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_win64)
  RESCOMP = windres
  TARGETDIR = bin/Win64/Release
  TARGET = $(TARGETDIR)/treeview.exe
  OBJDIR = obj/Win64/Release/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_x64_lib/wxsqlite3.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_x64_lib/wxsqlite3.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_lib" -m64 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_wxdll_win32)
  RESCOMP = windres
  TARGETDIR = bin/Win32/Debug_wxDLL
  TARGET = $(TARGETDIR)/treeviewd.exe
  OBJDIR = obj/Win32/Debug_wxDLL/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_lib/wxsqlite3d.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_lib/wxsqlite3d.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_wxdll_win64)
  RESCOMP = windres
  TARGETDIR = bin/Win64/Debug_wxDLL
  TARGET = $(TARGETDIR)/treeviewd.exe
  OBJDIR = obj/Win64/Debug_wxDLL/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_x64_lib/wxsqlite3d.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_x64_lib/wxsqlite3d.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_wxdll_win32)
  RESCOMP = windres
  TARGETDIR = bin/Win32/Release_wxDLL
  TARGET = $(TARGETDIR)/treeview.exe
  OBJDIR = obj/Win32/Release_wxDLL/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_lib/wxsqlite3.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_lib/wxsqlite3.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_wxdll_win64)
  RESCOMP = windres
  TARGETDIR = bin/Win64/Release_wxDLL
  TARGET = $(TARGETDIR)/treeview.exe
  OBJDIR = obj/Win64/Release_wxDLL/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DWXUSINGLIB_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_x64_lib/wxsqlite3.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_x64_lib/wxsqlite3.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_debug_win32)
  RESCOMP = windres
  TARGETDIR = bin/Win32/DLL_Debug
  TARGET = $(TARGETDIR)/treeviewd.exe
  OBJDIR = obj/Win32/DLL_Debug/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXUSINGDLL_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_dll/wxsqlite3d.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_dll/wxsqlite3d.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -mwindows
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_debug_win64)
  RESCOMP = windres
  TARGETDIR = bin/Win64/DLL_Debug
  TARGET = $(TARGETDIR)/treeviewd.exe
  OBJDIR = obj/Win64/DLL_Debug/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -DWXUSINGDLL_WXSQLITE3 -D_UNICODE -D__WXDEBUG__ -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_x64_dll/wxsqlite3d.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_x64_dll/wxsqlite3d.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -mwindows
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_release_win32)
  RESCOMP = windres
  TARGETDIR = bin/Win32/DLL_Release
  TARGET = $(TARGETDIR)/treeview.exe
  OBJDIR = obj/Win32/DLL_Release/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXUSINGDLL_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_dll/wxsqlite3.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_dll/wxsqlite3.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m32 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),dll_release_win64)
  RESCOMP = windres
  TARGETDIR = bin/Win64/DLL_Release
  TARGET = $(TARGETDIR)/treeview.exe
  OBJDIR = obj/Win64/DLL_Release/treeview
  DEFINES += -D_WINDOWS -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -DWXUSINGDLL_WXSQLITE3 -D_UNICODE -DWXUSINGDLL -D__WXMSW__
  INCLUDES += -I"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll/msw$(wxSuffix)" -I"$(wxRootDir)/include" -I../samples/treeview -I../include
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += ../lib/gcc_x64_dll/wxsqlite3.lib -l$(wxBaseLibNamePrefix) -l$(wxToolkitLibNamePrefix)adv -l$(wxToolkitLibNamePrefix)core -l$(wxBaseLibNamePrefix)_xml -lwxjpeg$(wxSuffixDebug) -lwxpng$(wxSuffixDebug) -lwxzlib$(wxSuffixDebug) -lwxtiff$(wxSuffixDebug) -lwxexpat$(wxSuffixDebug) -lwxregex$(wxSuffix) -lcomctl32 -lrpcrt4 -lshell32 -lgdi32 -lkernel32 -luser32 -lcomdlg32 -lole32 -loleaut32 -ladvapi32
  LDDEPS += ../lib/gcc_x64_dll/wxsqlite3.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -L"$(wxRootDir)/lib/$(wxCompilerPrefix)$(wxArchSuffix)_dll" -m64 -mwindows -s
  LINKCMD = $(CXX) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

OBJECTS := \
	$(OBJDIR)/foldertree.o \
	$(OBJDIR)/projectlist.o \
	$(OBJDIR)/treeviewapp.o \
	$(OBJDIR)/treeviewsample.o \

RESOURCES := \
	$(OBJDIR)/treeview.res \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking treeview
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning treeview
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CXX) -x c++-header $(ALL_CXXFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/foldertree.o: ../samples/treeview/foldertree.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/projectlist.o: ../samples/treeview/projectlist.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/treeview.res: ../samples/treeview/treeview.rc
	@echo $(notdir $<)
	$(SILENT) $(RESCOMP) $< -O coff -o "$@" $(ALL_RESFLAGS)
$(OBJDIR)/treeviewapp.o: ../samples/treeview/treeviewapp.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/treeviewsample.o: ../samples/treeview/treeviewsample.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif