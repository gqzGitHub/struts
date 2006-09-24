<%@taglib prefix="s" uri="/struts-tags" %>

<html>
<head>
<title>Showcase - Legacy Example</title>
<s:head/>
</head>
<body>

<s:form action="saveGangster" method="POST" namespace="/legacy">
    
    <s:textfield 
            label="Gangster Name"
            name="name" />
    <s:textfield
            label="Gangster Age"
            name="age" />
    <s:checkbox
            label="Gangster Busted Before"
            name="bustedBefore" />
    <s:textarea
            cols="30"
            rows="5"
            label="Gangster Description"
            name="description" />           
    <s:submit />
    
</s:form>

</body>
</html>