TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += -lbenchmark

SOURCES += main.cpp \
    tbtree.cpp \
    tbtreeitem.cpp \
    tvector.cpp

HEADERS += \
    tbtree.h \
    tbtreeitem.h \
    tvector.h \
    titem.h
