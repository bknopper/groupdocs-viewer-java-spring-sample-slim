@echo off

echo Installing Aspose libraries...


call mvn install:install-file -Dpackaging=jar -Dversion=8.2.0   -DgroupId=com.aspose        -DartifactId=aspose-cells    		-Dfile=aspose.cells-8.2.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=4.4.0.0 -DgroupId=com.aspose        -DartifactId=aspose-email    		-Dfile=aspose.email-4.4.0.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=2.1.0.0 -DgroupId=com.aspose        -DartifactId=aspose-imaging  		-Dfile=aspose.imaging-2.1.0.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=9.3.1   -DgroupId=com.aspose        -DartifactId=aspose-pdf      		-Dfile=aspose.pdf-9.3.1.jar
call mvn install:install-file -Dpackaging=jar -Dversion=14.5.0   -DgroupId=com.aspose        -DartifactId=aspose-slides   		-Dfile=aspose.slides-14.5.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=14.7.0 	-DgroupId=com.aspose        -DartifactId=aspose-words    		-Dfile=aspose.words-14.7.0.jar
call mvn install:install-file -Dpackaging=jar -Dversion=2.2.0 	-DgroupId=com.aspose        -DartifactId=aspose-diagram    		-Dfile=aspose.diagram-2.2.0.jar

call mvn install:install-file -Dpackaging=jar -Dversion=3.1.3   -DgroupId=com.ice.jni 		-DartifactId=registry    	-Dfile=registry-3.1.3.jar

pause