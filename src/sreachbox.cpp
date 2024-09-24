#include "sreachbox.h"
#include "ui_sreachbox.h"
#include <QGraphicsDropShadowEffect>

SreachBox::SreachBox(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::SreachBox)
{
    ui->setupUi(this);
    QGraphicsDropShadowEffect *effect = new QGraphicsDropShadowEffect(this);
    effect->setOffset(0, 0);
    effect->setColor(QColor(0x8C, 0x8C, 0x8C));
    effect->setBlurRadius(20);
    setGraphicsEffect(effect);
}

SreachBox::~SreachBox()
{
    delete ui;
}
