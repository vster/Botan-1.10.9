TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../rsa_enc.cpp

INCLUDEPATH += \
    ../../../build/include

LIBS += \
    -L../../.. -lbotan-1.10
