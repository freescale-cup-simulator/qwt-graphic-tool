#include <QApplication>
#include <qwt_plot.h>
#include <qwt_plot_marker.h>
#include <qwt_plot_curve.h>
#include <qwt_legend.h>
#include <qwt_point_data.h>
#include <qwt_plot_canvas.h>
#include <qwt_plot_panner.h>
#include <qwt_plot_magnifier.h>
#include <qwt_plot_item.h>
#include <qwt_text.h>
#include <qwt_symbol.h>
#include <qwt_math.h>
#include <math.h>
#include <QLayout>
#include <QPushButton>
#include <QToolBar>
#include <QToolButton>
#include <QFileDialog>
#include <QAction>
#include <QApplication>
#include <QWidget>
#include <QMainWindow>
#include <QMenuBar>
#include <QMenu>


struct DataForCurve {
    QVector<double> count;
    QVector<double> v;
};

class Plot : public QwtPlot
{
    Q_OBJECT

public:
    Plot(QWidget *parent = 0);

private:
    QwtPlotCurve *logFunCurve1,*logFunCurve2,*logFunCurve3,*logFunCurve4;
    QString filename;
    DataForCurve populate();
    void createCurves();

public slots:
    void updateGradient();
    void Algorithm1();
    void Algorithm2();
    void Algorithm3();
    void Algorithm4();
};

