QT += quick

SOURCES += \
        casegenerator.cpp \
        main.cpp

resources.files = main.qml 
resources.prefix = /$${TARGET}
RESOURCES += resources

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

# Test configuration
CONFIG(test) {
    QT += testlib
    TARGET = tst_$${TARGET}
    SOURCES -= main.cpp
    SOURCES += test_main.cpp
}

HEADERS += \
    casegenerator.h \
    global/globalstruct.h \
    globalstruct.h
