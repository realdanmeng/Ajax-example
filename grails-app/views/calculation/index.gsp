<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Subtract</title>
    <g:javascript library="jquery"/>
</head>

<body>

<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
    </ul>
</div>
<h2>Das Formular bleibt erhalten</h2>
<div><g:render template="calculationForm"/></div>
<div id="calculation">
    <p>Dieser Text wird durch das jeweilige Ergebnis ersetzt werden</p>
</div>
</body>
</html>