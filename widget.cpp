#include "widget.h"
#include "logger.h"

Plot::Plot(QWidget *parent)
    : QwtPlot(parent)
{
    setAutoFillBackground( true );
    setPalette( QPalette( QColor( 165, 193, 228 ) ) );
    updateGradient();


    setTitle("Function");
    QwtLegend* legend = new QwtLegend(this);
    insertLegend(legend,QwtPlot::RightLegend );


    // axes
    setAxisTitle( xBottom, "x -->" );
    setAxisTitle( yLeft, "y -->" );

    // canvas
    QwtPlotCanvas *canvas = new QwtPlotCanvas();
    canvas->setLineWidth( 1 );
    canvas->setFrameStyle( QFrame::Box | QFrame::Plain );
    canvas->setBorderRadius( 15 );

    QPalette canvasPalette( Qt::white );
    canvasPalette.setColor( QPalette::Foreground, QColor( 133, 190, 232 ) );
    canvas->setPalette( canvasPalette );

    setCanvas( canvas );

    // panning with the left mouse button
    ( void ) new QwtPlotPanner( canvas );

    // zoom in/out with the wheel
    ( void ) new QwtPlotMagnifier( canvas );

    createCurves();
}


void Plot::updateGradient()
{
    QPalette pal = palette();

    const QColor buttonColor = pal.color( QPalette::Button );

    QLinearGradient gradient( rect().topLeft(), rect().bottomLeft() );
    gradient.setColorAt( 0.0, Qt::white );
    gradient.setColorAt( 0.7, buttonColor );
    gradient.setColorAt( 1.0, buttonColor );

    pal.setBrush( QPalette::Window, gradient );
    setPalette( pal );
}


void Plot::Algorithm1()
{
    //Open File & Set Data
    DataForCurve dataFC = populate();

    // Attach data to curve
    logFunCurve1->setSamples(dataFC.count, dataFC.v);
    replot();
}

void Plot::Algorithm2()
{
    //Open File & Set Data
    DataForCurve dataFC = populate();

    // Attach data to curve
    logFunCurve2->setSamples(dataFC.count, dataFC.v);
    replot();
}

void Plot::Algorithm3()
{
    //Open File & Set Data
    DataForCurve dataFC = populate();

    // Attach data to curve
    logFunCurve3->setSamples(dataFC.count, dataFC.v);
    replot();
}

void Plot::Algorithm4()
{
    //Open File & Set Data
    DataForCurve dataFC = populate();

    // Attach data to curve
    logFunCurve4->setSamples(dataFC.count, dataFC.v);
    replot();
}

DataForCurve Plot::populate()
{
    filename = QFileDialog::getOpenFileName(
    this,
    tr("Open Document"),
    QDir::currentPath(),
    tr("Algoritm Log files (*.dat);;All files (*.*)") );

    // SetData
    Logger l;
    DataForCurve dataFC;
    DataSet d;
    int i = 0;

    l.setFileName(filename);
    l.beginRead();

    while (l.canRead()) {
        l>>d;
        dataFC.v.insert(i,d.current_wheel_angle);
        dataFC.count.insert(i,i);
        i++;
    }
    l.endRead();

    return dataFC;
}

void Plot::createCurves(){
    // Create curves and attach them to plots

    QPen logPen1 = QPen(Qt::red);
    logFunCurve1 = new QwtPlotCurve( "Algorithm #1" );
    logFunCurve1->setRenderHint(QwtPlotItem::RenderAntialiased);
    logFunCurve1->setPen(logPen1);
    logFunCurve1->attach(this);
    logFunCurve1->setStyle(QwtPlotCurve::Lines);
    logFunCurve1->setCurveAttribute(QwtPlotCurve::Fitted);

    QPen logPen2 = QPen(Qt::green);
    logFunCurve2 = new QwtPlotCurve( "Algorithm #2" );
    logFunCurve2->setRenderHint(QwtPlotItem::RenderAntialiased);
    logFunCurve2->setPen(logPen2);
    logFunCurve2->attach(this);
    logFunCurve2->setStyle(QwtPlotCurve::Lines);
    logFunCurve2->setCurveAttribute(QwtPlotCurve::Fitted);

    QPen logPen3 = QPen(Qt::magenta);
    logFunCurve3 = new QwtPlotCurve( "Algorithm #3" );
    logFunCurve3->setRenderHint(QwtPlotItem::RenderAntialiased);
    logFunCurve3->setPen(logPen3);
    logFunCurve3->attach(this);
    logFunCurve3->setStyle(QwtPlotCurve::Lines);
    logFunCurve3->setCurveAttribute(QwtPlotCurve::Fitted);

    QPen logPen4 = QPen(Qt::black);
    logFunCurve4 = new QwtPlotCurve( "Algorithm #4" );
    logFunCurve4->setRenderHint(QwtPlotItem::RenderAntialiased);
    logFunCurve4->setPen(logPen4);
    logFunCurve4->attach(this);
    logFunCurve4->setStyle(QwtPlotCurve::Lines);
    logFunCurve4->setCurveAttribute(QwtPlotCurve::Fitted);
}
