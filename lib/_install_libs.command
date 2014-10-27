#!/bin/bash
mvn install:install-file -Dpackaging=jar -Dversion=8.2.1   -DgroupId=com.aspose        -DartifactId=aspose-cells    		-Dfile=aspose.cells-8.2.1.jar
mvn install:install-file -Dpackaging=jar -Dversion=2.3.0 	-DgroupId=com.aspose        -DartifactId=aspose-diagram    		-Dfile=aspose.diagram-2.3.0.jar
mvn install:install-file -Dpackaging=jar -Dversion=4.5.0.0 -DgroupId=com.aspose        -DartifactId=aspose-email    		-Dfile=aspose.email-4.5.0.0.jar
mvn install:install-file -Dpackaging=jar -Dversion=2.1.0.0 -DgroupId=com.aspose        -DartifactId=aspose-imaging  		-Dfile=aspose.imaging-2.1.0.0.jar
mvn install:install-file -Dpackaging=jar -Dversion=9.5.1   -DgroupId=com.aspose        -DartifactId=aspose-pdf      		-Dfile=aspose.pdf-9.5.1.jar
mvn install:install-file -Dpackaging=jar -Dversion=14.6.1  -DgroupId=com.aspose       	-DartifactId=aspose-slides   		-Dfile=aspose.slides-14.6.1.jar
mvn install:install-file -Dpackaging=jar -Dversion=14.8.0 	-DgroupId=com.aspose        -DartifactId=aspose-words    		-Dfile=aspose.words-14.8.0.jar

mvn install:install-file -Dpackaging=jar -Dversion=3.1.3   -DgroupId=com.ice.jni 		-DartifactId=registry    	-Dfile=registry-3.1.3.jar