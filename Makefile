#############################################################################
# Makefile for building: Inzynierka
# Generated by qmake (2.01a) (Qt 4.8.6) on: sob. sty 21 15:09:20 2017
# Project:  Inzynierka.pro
# Template: app
# Command: /usr/lib/x86_64-linux-gnu/qt4/bin/qmake -o Makefile Inzynierka.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -m64 -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++-64 -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -Isrc -I.
LINK          = g++
LFLAGS        = -m64 -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib/x86_64-linux-gnu -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/lib/x86_64-linux-gnu/qt4/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = src/DrawingOperations.cpp \
		src/ExivOperations.cpp \
		src/HistogramOperations.cpp \
		src/Inzynierka.cpp \
		src/SignOperations.cpp \
		src/WindowAllExivData.cpp \
		src/WindowExivData.cpp \
		src/WindowMain.cpp \
		src/WindowMenu.cpp \
		src/WindowSecureCheck.cpp \
		src/WindowSecureImage.cpp moc_WindowMain.cpp \
		moc_WindowMenu.cpp \
		moc_WindowSecureCheck.cpp \
		moc_WindowSecureImage.cpp
OBJECTS       = DrawingOperations.o \
		ExivOperations.o \
		HistogramOperations.o \
		Inzynierka.o \
		SignOperations.o \
		WindowAllExivData.o \
		WindowExivData.o \
		WindowMain.o \
		WindowMenu.o \
		WindowSecureCheck.o \
		WindowSecureImage.o \
		moc_WindowMain.o \
		moc_WindowMenu.o \
		moc_WindowSecureCheck.o \
		moc_WindowSecureImage.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		Inzynierka.pro
QMAKE_TARGET  = Inzynierka
DESTDIR       = 
TARGET        = Inzynierka

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: Inzynierka.pro  /usr/share/qt4/mkspecs/linux-g++-64/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/x86_64-linux-gnu/libQtGui.prl \
		/usr/lib/x86_64-linux-gnu/libQtCore.prl
	$(QMAKE) -o Makefile Inzynierka.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/x86_64-linux-gnu/libQtGui.prl:
/usr/lib/x86_64-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile Inzynierka.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/Inzynierka1.0.0 || $(MKDIR) .tmp/Inzynierka1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/Inzynierka1.0.0/ && $(COPY_FILE) --parents src/DrawingOperations.h src/ExivOperations.h src/WindowAllExivData.h src/WindowExivData.h src/WindowMain.h src/WindowMenu.h src/WindowSecureCheck.h src/WindowSecureImage.h .tmp/Inzynierka1.0.0/ && $(COPY_FILE) --parents src/DrawingOperations.cpp src/ExivOperations.cpp src/HistogramOperations.cpp src/Inzynierka.cpp src/SignOperations.cpp src/WindowAllExivData.cpp src/WindowExivData.cpp src/WindowMain.cpp src/WindowMenu.cpp src/WindowSecureCheck.cpp src/WindowSecureImage.cpp .tmp/Inzynierka1.0.0/ && (cd `dirname .tmp/Inzynierka1.0.0` && $(TAR) Inzynierka1.0.0.tar Inzynierka1.0.0 && $(COMPRESS) Inzynierka1.0.0.tar) && $(MOVE) `dirname .tmp/Inzynierka1.0.0`/Inzynierka1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/Inzynierka1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_WindowMain.cpp moc_WindowMenu.cpp moc_WindowSecureCheck.cpp moc_WindowSecureImage.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_WindowMain.cpp moc_WindowMenu.cpp moc_WindowSecureCheck.cpp moc_WindowSecureImage.cpp
moc_WindowMain.cpp: src/WindowExivData.h \
		src/WindowSecureCheck.h \
		src/WindowSecureImage.h \
		src/WindowAllExivData.h \
		src/ExivOperations.h \
		src/WindowMain.h \
		src/DrawingOperations.h \
		src/WindowMain.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/WindowMain.h -o moc_WindowMain.cpp

moc_WindowMenu.cpp: src/WindowMain.h \
		src/WindowExivData.h \
		src/WindowSecureCheck.h \
		src/WindowSecureImage.h \
		src/WindowAllExivData.h \
		src/ExivOperations.h \
		src/DrawingOperations.h \
		src/WindowMenu.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/WindowMenu.h -o moc_WindowMenu.cpp

moc_WindowSecureCheck.cpp: src/WindowSecureCheck.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/WindowSecureCheck.h -o moc_WindowSecureCheck.cpp

moc_WindowSecureImage.cpp: src/WindowSecureImage.h
	/usr/lib/x86_64-linux-gnu/qt4/bin/moc $(DEFINES) $(INCPATH) src/WindowSecureImage.h -o moc_WindowSecureImage.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all:
compiler_uic_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean 

####### Compile

DrawingOperations.o: src/DrawingOperations.cpp src/DrawingOperations.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o DrawingOperations.o src/DrawingOperations.cpp

ExivOperations.o: src/ExivOperations.cpp src/ExivOperations.h \
		src/WindowMain.h \
		src/WindowExivData.h \
		src/WindowSecureCheck.h \
		src/WindowSecureImage.h \
		src/WindowAllExivData.h \
		src/DrawingOperations.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ExivOperations.o src/ExivOperations.cpp

HistogramOperations.o: src/HistogramOperations.cpp src/DrawingOperations.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o HistogramOperations.o src/HistogramOperations.cpp

Inzynierka.o: src/Inzynierka.cpp src/WindowMain.h \
		src/WindowExivData.h \
		src/WindowSecureCheck.h \
		src/WindowSecureImage.h \
		src/WindowAllExivData.h \
		src/ExivOperations.h \
		src/DrawingOperations.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Inzynierka.o src/Inzynierka.cpp

SignOperations.o: src/SignOperations.cpp src/DrawingOperations.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o SignOperations.o src/SignOperations.cpp

WindowAllExivData.o: src/WindowAllExivData.cpp src/WindowAllExivData.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WindowAllExivData.o src/WindowAllExivData.cpp

WindowExivData.o: src/WindowExivData.cpp src/WindowExivData.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WindowExivData.o src/WindowExivData.cpp

WindowMain.o: src/WindowMain.cpp src/WindowMain.h \
		src/WindowExivData.h \
		src/WindowSecureCheck.h \
		src/WindowSecureImage.h \
		src/WindowAllExivData.h \
		src/ExivOperations.h \
		src/DrawingOperations.h \
		src/WindowMenu.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WindowMain.o src/WindowMain.cpp

WindowMenu.o: src/WindowMenu.cpp src/WindowMenu.h \
		src/WindowMain.h \
		src/WindowExivData.h \
		src/WindowSecureCheck.h \
		src/WindowSecureImage.h \
		src/WindowAllExivData.h \
		src/ExivOperations.h \
		src/DrawingOperations.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WindowMenu.o src/WindowMenu.cpp

WindowSecureCheck.o: src/WindowSecureCheck.cpp src/WindowSecureCheck.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WindowSecureCheck.o src/WindowSecureCheck.cpp

WindowSecureImage.o: src/WindowSecureImage.cpp src/WindowSecureImage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o WindowSecureImage.o src/WindowSecureImage.cpp

moc_WindowMain.o: moc_WindowMain.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WindowMain.o moc_WindowMain.cpp

moc_WindowMenu.o: moc_WindowMenu.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WindowMenu.o moc_WindowMenu.cpp

moc_WindowSecureCheck.o: moc_WindowSecureCheck.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WindowSecureCheck.o moc_WindowSecureCheck.cpp

moc_WindowSecureImage.o: moc_WindowSecureImage.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_WindowSecureImage.o moc_WindowSecureImage.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

