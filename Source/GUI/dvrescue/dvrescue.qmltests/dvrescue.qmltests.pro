TEMPLATE = app

include(../dvrescue/dvrescue.pri)

CONFIG += c++17 warn_on qmltestcase
CONFIG += no_keywords

QT += quick widgets

SOURCES += \
    main.cpp

QML_ROOT_PATH = $$absolute_path($$PWD/../dvrescue)
message('QML_ROOT_PATH: ' $$QML_ROOT_PATH)

DISTFILES += \
    tests/tst_deviceslist.qml \
    tests/tst_parsing.qml
