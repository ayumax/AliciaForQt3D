#include <Qt3DQuickExtras/qt3dquickwindow.h>
#include <QGuiApplication>
#include <QResource>
int main(int argc, char* argv[])
{
    QGuiApplication app(argc, argv);
    Qt3DExtras::Quick::Qt3DQuickWindow view;
    QResource::registerResource("buffers.qrb");
    QResource::registerResource("shaders.qrb");
    view.setSource(QUrl("qrc:/qml/main.qml"));
    view.setWidth(1280.0);
    view.setHeight(720.0);
    view.show();
    return app.exec();
}
