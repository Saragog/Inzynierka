/*
 * WindowSecureImage.h
 *
 *  Created on: 26 sie 2016
 *      Author: andrzej
 */

#ifndef WindowSecureImage_H_
#define WindowSecureImage_H_

#include <QWidget>
#include <QLabel>
#include <QLineEdit>
#include <QPushButton>
#include <QPalette>
#include <QSignalMapper>

class WindowSecureImage : public QWidget
{
	Q_OBJECT

public:

	QWidget* mainWindow;
	QLabel* label;
	QLineEdit* editableLine;
	QPushButton* backButton;
	QPushButton* chooseWhereToSaveButton;
	QPushButton* saveButton;
	QPalette palette;
	QString fileName;
	QSignalMapper* mapper;

	WindowSecureImage(QWidget* main);
	virtual ~WindowSecureImage();

	void setFile(QString name);

private slots:
	void chooseWhereToSave();
	void setMapping();
};

#endif /* WindowSecureImage_H_ */
