/*
 * WindowSecureImage.h
 *
 *  Created on: 26 sie 2016
 *      Author: Andrzej Dackiewicz
 *
 *  Komentarz: Ten plik jest częścią programu wykrywającego fałszerstwa cyfrowe w obrazach, który
 *  		   został stworzony w ramach pracy inżynierskiej.
 *  		   Opisuje klasę WindowSecureImage pokazującą okno zabezpieczania obrazu.
 */

#ifndef WindowSecureImage_H_
#define WindowSecureImage_H_

#include <QWidget>
#include <QLabel>
#include <QLineEdit>
#include <QPushButton>
#include <QPalette>
#include <QSignalMapper>
#include <QFont>
#include <QTextCodec>

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
	std::string fileName;
	QSignalMapper* mapper;
	QFont textFont;
	QTextCodec* codec;

	WindowSecureImage(QWidget* main); // konstruktor
	virtual ~WindowSecureImage();	  // destruktor

	void setImage(QString name);

private slots:
	void chooseWhereToSave();
	void setMapping();
};

#endif /* WindowSecureImage_H_ */
