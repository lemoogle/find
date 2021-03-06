<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--
  ~ Copyright 2014-2015 Hewlett-Packard Development Company, L.P.
  ~ Licensed under the MIT License (the "License"); you may not use this file except in compliance with the License.
  --%>

<spring:eval expression="@dispatcherProperties['application.version']" var="applicationVersion"/>

<!DOCTYPE>
<html>
  <head>
    <link rel="icon" type="image/ico" href="static-${applicationVersion}/favicon.ico">
    <meta http-equiv="CONTENT-TYPE" content="text/html;charset=UTF-8"/>
    <title>Find - Configuration Required</title>
  </head>
  <body>
    You need to set the Java system property <code>hp.find.home</code> to your preferred config file location (e.g. <code>/opt/find</code>), restart your web server, and then click <a href=".">here</a>.
  </body>
</html>