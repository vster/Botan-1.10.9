TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../encrypt.cpp

INCLUDEPATH += \
    ../../../build/include

LIBS += \
    -L../../.. -lbotan-1.10
