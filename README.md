##GroupDocs.Viewer for Java
####Spring Slim Sample 2.7.0
![Alt text](https://media.licdn.com/media/p/7/005/059/258/39b2da3.png "GroupDocs")

<br/><br/>

How-to install/run
------

#####Windows
1. Download sample sources to any directory.
2. Go to `lib` folder and run `_install_libs.bat`.
3. Make sure that in command line window "BUILD FAIL" messages was not present.
4. Open file `src\main\resources\application.properties` and update configuration (for example update groupdocs.viewer.filePath to set the path to the storage folder).
6. Run file `run.bat` by double click to start sample application (or from console).
7. Open URL `http://127.0.0.1:8080/document-viewer/` in your browser, make sure that port 8080 is free (you can change port number in your tomcat configuration).
<br/><br/>

#####Linux
1. Download sample sources to any directory.
2. Go to `lib` folder and run `_install_libs.sh`.
3. Make sure that in command line window "BUILD FAIL" messages was not present.
4. Open file `src\main\resources\application.properties` and update configuration (for example update groupdocs.viewer.filePath to set the path to the storage folder).
6. Run file `run.sh` by double click to start sample application (or from terminal).
7. Open URL `http://127.0.0.1:8080/document-viewer/` in your browser, make sure that port 8080 is free (you can change port number in your tomcat configuration).
<br/><br/>

#####MacOS
1. Download sample sources to any directory.
2. Go to `lib` folder and run `_install_libs.command`.
3. Make sure that in command line window "BUILD FAIL" messages was not present.
4. Open file `src\main\resources\application.properties` and update configuration (for example update groupdocs.viewer.filePath to set the path to the storage folder).
6. Run file `run.command` by double click to start sample application (or from terminal).
7. Open URL `http://127.0.0.1:8080/document-viewer/` in your browser, make sure that port 8080 is free (you can change port number in your tomcat configuration).
<br/><br/>


How to view/open file documents
---------------
1. Go to http://127.0.0.1:8080/view?file=fileId
2. Go to http://127.0.0.1:8080/view?file=path_to_file_from_root_dir
3. Go to http://127.0.0.1:8080/view?file=url_to_file
4. Go to http://127.0.0.1:8080/view?tokenId=tokenId
<br/><br/>


Description
---------------
A powerful document viewer API that allows you to display over 50 document formats in your Java applications. The viewer can work two ways: by rasterizing documents or by converting them to a combination of SVG, HTML and CSS. Both methods deliver high-fidelity rendering.

Supported file formats include: Microsoft Office, Visio, Project and Outlook documents, PDFs, AutoCAD, image files (TIFF, JPG, BMP, GIF, TIFF, etc.) and more.
