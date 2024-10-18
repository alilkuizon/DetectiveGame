#ifndef CASEGENERATOR_H
#define CASEGENERATOR_H

#include <QObject>

class CaseGenerator : public QObject
{
    Q_OBJECT
  public:
    explicit CaseGenerator(QObject* parent = nullptr);
    void generatePerson();
    void generateCrimeType();
    void generateSuspects();
    void generateMotive();
    void generateAlibiNetwork();
    void generateClues();
    void placeClues();
    void addRedHerrings();
    bool validateCaseSolvability();
  signals:
};

#endif // CASEGENERATOR_H
