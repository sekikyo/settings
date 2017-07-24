HEADERS += \
    $$PWD/settingwidgets.h

SOURCES += \
    $$PWD/settingwidgets.cpp

INCLUDEPATH +=$$PWD topWidget
include(topWidget/topWidget.pri)

INCLUDEPATH +=$$PWD middleWidget
include(middleWidget/middleWidget.pri)

INCLUDEPATH +=$$PWD wpa_supplicant
include (wpa_supplicant/wpa_supplicant.pri)

INCLUDEPATH +=$$PWD brightness
include (../brightness/brightness.pri)

INCLUDEPATH +=$$PWD calendar
include (../calendar/calendar.pri)

INCLUDEPATH +=$$PWD volumn
include (../volumn/volumn.pri)

INCLUDEPATH +=$$PWD updater
include (../updater/updater.pri)