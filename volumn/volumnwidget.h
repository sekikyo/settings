#ifndef VOLUMNWIDGET_H
#define VOLUMNWIDGET_H

#include <QWidget>
#include <QFile>
#include <QDir>

namespace Ui {
class VolumnWidget;
}

class VolumnWidget : public QWidget
{
    Q_OBJECT

public:
    explicit VolumnWidget(QWidget *parent = 0);
    ~VolumnWidget();

private slots:
    void on_m_VolumnDownPushButton_clicked();

    void on_m_VolumnUpPushButton_clicked();
private:
    void onVolumnChange(int volumn);
    void saveVolumn(int volumn);
private:
    Ui::VolumnWidget *ui;
    QFile *volumnFile;
};

#endif // VOLUMNWIDGET_H