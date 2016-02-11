QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ReSe
TEMPLATE = app

HEADERS += \
    pasuot.h \
    suruh.h \
    widget.h

SOURCES += \
    pasuot.cpp \
    main.cpp \
    suruh.cpp \
    widget.cpp

INCLUDEPATH += libssh/include
LIBS += -L "libssh/lib" -lssh
DESTDIR = bin
