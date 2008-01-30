CLEAN_TARGET     = QxtCore
DEPENDPATH      += .
INCLUDEPATH     += .
DEFINES         += BUILD_QXT_CORE
QT               = core
QXT              =
CONVENIENCE     += $$CLEAN_TARGET
CONFIG          += qxtbuild
TEMPLATE         = lib

include(../../config.pri)

HEADERS  += qxtboundcfunction.h
HEADERS  += qxtboundfunction.h
HEADERS  += qxtboundfunctionbase.h
HEADERS  += qxtcore.h
HEADERS  += qxtcsvmodel.h
HEADERS  += qxtdaemon.h
HEADERS  += qxtdispatch.h
HEADERS  += qxterror.h
HEADERS  += qxtfifo.h
HEADERS  += qxtfilelock.h
HEADERS  += qxtfilelock_p.h
HEADERS  += qxtglobal.h
HEADERS  += qxtjob.h
HEADERS  += qxtjob_p.h
HEADERS  += qxtlinesocket.h
HEADERS  += qxtlinesocket_p.h
HEADERS  += qxtlinkedtree.h
HEADERS  += qxtmetaobject.h
HEADERS  += qxtmetatype.h
HEADERS  += qxtnamespace.h
HEADERS  += qxtnull.h
HEADERS  += qxtnullable.h
HEADERS  += qxtpairlist.h
HEADERS  += qxtpimpl.h
HEADERS  += qxtpipe.h
HEADERS  += qxtsemaphore.h
HEADERS  += qxtsharedprivate.h 
HEADERS  += qxtsignalwaiter.h
HEADERS  += qxtslotjob.h
HEADERS  += qxtslotjob_p.h
HEADERS  += qxtstdio.h
HEADERS  += qxtstdio_p.h
HEADERS  += qxtstdstreambufdevice.h
HEADERS  += qxttuple.h
HEADERS  += qxttuplelist.h
HEADERS  += qxttypelist.h

SOURCES  += qxtcsvmodel.cpp
SOURCES  += qxtdaemon.cpp
SOURCES  += qxtdispatch.cpp
SOURCES  += qxterror.cpp
SOURCES  += qxtfifo.cpp
SOURCES  += qxtfilelock.cpp
SOURCES  += qxtfilelock_unix.cpp
SOURCES  += qxtfilelock_win.cpp
SOURCES  += qxtjob.cpp
SOURCES  += qxtlinesocket.cpp
SOURCES  += qxtlinkedtree.cpp
SOURCES  += qxtmetaobject.cpp
SOURCES  += qxtnull.cpp
SOURCES  += qxtpipe.cpp
SOURCES  += qxtsemaphore.cpp
SOURCES  += qxtsignalwaiter.cpp
SOURCES  += qxtslotjob.cpp
SOURCES  += qxtstdio.cpp
SOURCES  += qxtstdstreambufdevice.cpp
