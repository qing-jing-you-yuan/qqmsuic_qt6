QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += ./inc

SOURCES += \
    src/btfrom.cpp \
    src/carousel.cpp \
    src/collapsesongsheet.cpp \
    src/iconfont.cpp \
    src/images.cpp \
    src/listitembox.cpp \
    src/lyricspage.cpp \
    src/maction.cpp \
    src/main.cpp \
    src/mbt.cpp \
    src/mbutton.cpp \
    src/melikepage.cpp \
    src/mimg.cpp \
    src/musicbox.cpp \
    src/musicboxs.cpp \
    src/musichallpage.cpp \
    src/musiclistbox.cpp \
    src/musicslider.cpp \
    src/phonogram.cpp \
    src/playmode.cpp \
    src/qqmenu.cpp \
    src/qqmusic.cpp \
    src/radiopage.cpp \
    src/rankingbox.cpp \
    src/recbox.cpp \
    src/recitem.cpp \
    src/sreachbox.cpp \
    src/srechmusicfrom.cpp \
    src/videopage.cpp \
    src/volumetool.cpp

HEADERS += \
    inc/btfrom.h \
    inc/carousel.h \
    inc/collapsesongsheet.h \
    inc/iconfont.h \
    inc/images.h \
    inc/listitembox.h \
    inc/lyricspage.h \
    inc/maction.h \
    inc/mbt.h \
    inc/mbutton.h \
    inc/melikepage.h \
    inc/mimg.h \
    inc/musicbox.h \
    inc/musicboxs.h \
    inc/musichallpage.h \
    inc/musiclistbox.h \
    inc/musicslider.h \
    inc/phonogram.h \
    inc/playmode.h \
    inc/qqmenu.h \
    inc/qqmusic.h \
    inc/radiopage.h \
    inc/rankingbox.h \
    inc/recbox.h \
    inc/recitem.h \
    inc/sreachbox.h \
    inc/srechmusicfrom.h \
    inc/videopage.h \
    inc/volumetool.h

FORMS += \
    ui/btfrom.ui \
    ui/carousel.ui \
    ui/collapsesongsheet.ui \
    ui/listitembox.ui \
    ui/lyricspage.ui \
    ui/maction.ui \
    ui/mbt.ui \
    ui/mbutton.ui \
    ui/melikepage.ui \
    ui/mimg.ui \
    ui/musicbox.ui \
    ui/musicboxs.ui \
    ui/musichallpage.ui \
    ui/musiclistbox.ui \
    ui/musicslider.ui \
    ui/phonogram.ui \
    ui/playmode.ui \
    ui/qqmenu.ui \
    ui/qqmusic.ui \
    ui/radiopage.ui \
    ui/rankingbox.ui \
    ui/recbox.ui \
    ui/recitem.ui \
    ui/sreachbox.ui \
    ui/srechmusicfrom.ui \
    ui/videopage.ui \
    ui/volumetool.ui

TRANSLATIONS += \
    QQMusic_zh_CN.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    res.qrc

DISTFILES += \
    images/mao.png
