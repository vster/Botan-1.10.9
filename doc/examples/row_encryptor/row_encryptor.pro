TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../row_encryptor.cpp

INCLUDEPATH += \
    ../../../build/include

LIBS += \
    -L../../.. -lbotan-1.10
