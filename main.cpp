#include "widget.h"
#include "logger.h"

int main(int argc, char *argv[])
{
    QApplication app( argc, argv );

    Plot *plot = new Plot();


    QMainWindow *window = new QMainWindow();
    window->setWindowTitle(QString::fromUtf8("QWT Graphics Tool"));
    QWidget *widget = new QWidget(window);
    QMenuBar *menuStrip = new QMenuBar(widget);

    QMenu* menuAlg = new QMenu("Algorithms");
    QAction *open1 =  menuAlg->addAction("#1");
    QAction *open2 =  menuAlg->addAction("#2");
    QAction *open3 =  menuAlg->addAction("#3");
    QAction *open4 =  menuAlg->addAction("#4");


    QMenu* menuType = new QMenu("Type");
    menuType->addMenu(new QMenu("Deviation"));

    menuStrip->addMenu(menuAlg);
    menuStrip->addSeparator();
    menuStrip->addMenu(menuType);

    QObject::connect( open1, SIGNAL( triggered() ), plot, SLOT( Algorithm1() ) );
    QObject::connect( open2, SIGNAL( triggered() ), plot, SLOT( Algorithm2() ) );
    QObject::connect( open3, SIGNAL( triggered() ), plot, SLOT( Algorithm3() ) );
    QObject::connect( open4, SIGNAL( triggered() ), plot, SLOT( Algorithm4() ) );




    QVBoxLayout *layout = new QVBoxLayout( widget );
    layout->setContentsMargins( 0, 0, 0, 0 );
    layout->addWidget(menuStrip);
    layout->addWidget(plot);

    window->setCentralWidget(widget);
    window->showMaximized();
    return app.exec();

}
