PKG_NAME := mvn-checkerframework
URL = https://github.com/typetools/checker-framework/releases/download/checker-framework-2.0.0/checker-framework-2.0.0.zip
ARCHIVES = https://repo1.maven.org/maven2/org/checkerframework/checker-qual/2.0.0/checker-qual-2.0.0.jar : https://repo1.maven.org/maven2/org/checkerframework/checker-qual/2.0.0/checker-qual-2.0.0.pom : https://repo1.maven.org/maven2/org/checkerframework/checker-qual/2.0.0/checker-qual-2.0.0-sources.jar :

include ../common/Makefile.common
