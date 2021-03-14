#-------------------------------------------------------------------------------
# Definitions to avoid adding DLL imports/exports
#-------------------------------------------------------------------------------

DEFINES += CUTELOGGER_SRC

#-------------------------------------------------------------------------------
# Include *.pri files
#-------------------------------------------------------------------------------

include($$PWD/qtcsv/qtcsv.pri)
include($$PWD/CuteLogger/CuteLogger.pri)
include($$PWD/QSimpleUpdater/QSimpleUpdater.pri)
