java1_5_0/jre1.5.0_06/bin/java -server -Xincgc -ea -Djava.util.logging.config.file=transfLog.properties -Djavax.xml.transform.TransformerFactory=net.sf.saxon.TransformerFactoryImpl -cp .:XSLTransformer.jar:saxon8.jar XSLTransformer.XSLTServer 8899 xslts.ini 10
