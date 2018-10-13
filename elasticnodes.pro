QT += widgets

HEADERS += \
        edge.h \
        node.h \
        graphwidget.h \
    DoubleClickedGraphicsTextItem.h

SOURCES += \
        edge.cpp \
        main.cpp \
        node.cpp \
        graphwidget.cpp \
    DoubleClickedGraphicsTextItem.cpp

# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/graphicsview/elasticnodes
INSTALLS += target
