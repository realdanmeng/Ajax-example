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
<h2>Ich bleibe bestehen!</h2>
<div id="subtraction">
    <p>Das Formular wird durch das jeweilige Ergebnis ersetzt werden</p>
    <div><g:render template="subtractForm"/></div>
</div>
</body>
</html>