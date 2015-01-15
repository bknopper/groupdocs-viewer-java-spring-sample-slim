@echo off

echo Installing Aspose libraries...


call mvn install:install-file -Dpackaging=jar -Dversion=8.3.0   -DgroupId=com.aspose        -DartifactId=aspose-cells    		-Dfile=aspose.cells-8.3.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=3.0.0 	-DgroupId=com.aspose        -DartifactId=aspose-diagram    		-Dfile=aspose.diagram-3.0.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=4.7.0.0 -DgroupId=com.aspose        -DartifactId=aspose-email    		-Dfile=aspose.email-4.7.0.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=2.4.0 	-DgroupId=com.aspose        -DartifactId=aspose-imaging  		-Dfile=aspose.imaging-2.4.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=9.7.0   -DgroupId=com.aspose        -DartifactId=aspose-pdf      		-Dfile=aspose.pdf-9.7.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=14.8.0  -DgroupId=com.aspose        -DartifactId=aspose-slides   		-Dfile=aspose.slides-14.8.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=7.3.0	-DgroupId=com.aspose        -DartifactId=aspose-tasks    		-Dfile=aspose.tasks-7.3.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=14.10.0 -DgroupId=com.aspose        -DartifactId=aspose-words    		-Dfile=aspose.words-14.10.0.jar

pause