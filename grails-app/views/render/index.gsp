<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Simple Ajax</title>
    <g:javascript library="jquery"/>
</head>

<body>
<div class="nav" role="navigation">
    <ul>
        <li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
    </ul>
</div>

<div style='float: left; width: 20%; min-height: 500px; background-color: #fff;'>
    <g:remoteLink controller="render" action="renderString"
                  update="mainContent">Render String</g:remoteLink><br/>
    <g:remoteLink controller="render" action="renderPage"
                  update="mainContent">Render Page</g:remoteLink><br/>
</div>

<div id="mainContent" style='float: right; width: 80%; min-height: 500px; background-color: #5bc0de;'>
    <p>Ich werde beim Linkaufruf ersetzt</p>
</div>
</body>
</html>