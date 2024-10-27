TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += /usr/local/include/opencv4

LIBS += `pkg-config --cflags --libs opencv4`


SOURCES += \
        main.cpp \
        tasks.cpp \
        kmeans.cpp

HEADERS += \
    tasks.h \
    kmeans.h
