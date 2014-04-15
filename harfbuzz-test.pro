TEMPLATE = app
CONFIG += console
CONFIG -= qt

INCLUDEPATH = /usr/local/Cellar/freetype/2.5.3_1/include/freetype2 \
    /usr/local/Cellar/icu4c/52.1/include
LIBS += -lfreetype -lharfbuzz -lharfbuzz-icu -licuuc -licudata \
    -L/usr/local/Cellar/icu4c/52.1/lib
SOURCES += main.cpp scrptrun.cpp

