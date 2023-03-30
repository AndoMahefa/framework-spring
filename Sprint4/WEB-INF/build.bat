# se mettre dans la repertoire des classes
cd D:/Logiciel/Tomcat/webapps/Sprint4/WEB-INF/classes
# construire le fichier jar
jar -cvf ../etu1896.jar .
# copie du jar dans le projet de test
cd ../
cp etu1896.jar D:/Logiciel/Tomcat/webapps/Sprint4/WEB-INF/lib/