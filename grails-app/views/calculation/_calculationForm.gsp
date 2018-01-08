<h3>Calculate</h3>
<g:form>
    <label for="a">First Number</label><g:textField name="a"/><br/>
    <label for="b">Second Number</label><g:textField name="b"/><br/>
    <g:submitToRemote url="[controller:'calculation', action:'difference']" update="calculation" value="Get The Difference"/>
    <g:submitToRemote url="[controller:'calculation', action:'sum']" update="calculation" value="Get The Sum"/>
    <g:submitToRemote url="[controller:'calculation', action:'product']" update="calculation" value="Get The Product"/>
</g:form>