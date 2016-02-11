QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ReSe
TEMPLATE = app

HEADERS += \
    pasuot.h \
    suruh.h \
    widget.h \
    libssh/include/libssh.h

SOURCES += \
    pasuot.cpp \
    main.cpp \
    suruh.cpp \
    widget.cpp

INCLUDEPATH += libssh/include
LIBS += -L "libssh/lib" -lssh
DESTDIR = bin

DISTFILES += \
    libssh/lib/libssh.so \
    libssh/lib/libssh.so.4 \
    libssh/lib/libssh.so.4.4.0
