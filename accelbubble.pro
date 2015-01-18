TEMPLATE = app

QT += qml quick widgets
QT += quick sensors svg xml

SOURCES += src\main.cpp

RESOURCES += src\qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)
