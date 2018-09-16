QT += 3dcore 3drender 3dinput 3dquick 3dlogic qml quick 3dquickextras

SOURCES += \
    main.cpp

RESOURCES += \
    qml.qrc

RCC_BINARY_SOURCES += \
         $$PWD/buffers.qrc \
         $$PWD/shaders.qrc

asset_builder.commands = $$[QT_HOST_BINS]/rcc -binary ${QMAKE_FILE_IN} -o ${QMAKE_FILE_OUT} -no-compress
asset_builder.depend_command = $$[QT_HOST_BINS]/rcc -list $$QMAKE_RESOURCE_FLAGS ${QMAKE_FILE_IN}
asset_builder.input = RCC_BINARY_SOURCES
asset_builder.output = $$OUT_PWD/${QMAKE_FILE_IN_BASE}.qrb
asset_builder.CONFIG += no_link target_predeps
QMAKE_EXTRA_COMPILERS += asset_builder
