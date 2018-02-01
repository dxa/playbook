---
layout: base
title: Choosing a messaging format
section: root
---
{:.page_head}
# Deciding on a messaging format

{:.sub_head}
A message format specifies the representation of data as it's exchanged.

{:.sub_head}
It's important to balance between a format that is a good fit for your exchange patterns, and one that your community can support.


## Finding your preference

### How are you going to use the data you collect

### What data can your tools support

### What direction are you going in

## Consult with your community

### Find who is in your community

### Organise a consultation

### Share your position

### Listen to their opinions

### Collectively decide on the best option

## Some example formats

Some formats are simple, others are more verbose.

As you can see in the below examples, all message formats are capable of representing the same information.

You should choose the option that was designed to solve the types of problems you have.


[JSON](https://en.wikipedia.org/wiki/JSON)
```json
{"employees":[
    { "firstName":"John", "lastName":"Doe" },
    { "firstName":"Anna", "lastName":"Smith" },
    { "firstName":"Peter", "lastName":"Jones" }
]}
```

[CSV](https://en.wikipedia.org/wiki/Comma-separated_values)
```ini
"firstName","lastName"
"John","Doe"
"Anna","Smith"
"Peter","Jones"
```

[XML](https://en.wikipedia.org/wiki/XML)
```xml
<employees>
    <employee>
        <firstName>John</firstName> <lastName>Doe</lastName>
    </employee>
    <employee>
        <firstName>Anna</firstName> <lastName>Smith</lastName>
    </employee>
    <employee>
        <firstName>Peter</firstName> <lastName>Jones</lastName>
    </employee>
</employees>
```

[XBRL](https://en.wikipedia.org/wiki/XBRL)
```xml
  <xbrli:context id="c0001">
    <xbrli:entity>
      <xbrli:identifier scheme="http://www.abr.gov.au/abn">1234567890</xbrli:identifier>
      <xbrli:segment>
        <xbrldi:explicitMember dimension="RprtPyType.02.06:ReportPartyTypeDimension">RprtPyType.02.06:ReportingParty</xbrldi:explicitMember>
      </xbrli:segment>
    </xbrli:entity>
    <xbrli:period>
      <xbrli:startDate>2013-07-01</xbrli:startDate>
      <xbrli:endDate>2013-07-01</xbrli:endDate>
    </xbrli:period>
  </xbrli:context>
    <pyde.02.00:PersonNameDetails.FamilyName.Text contextRef="c0001">John</pyde.02.00:PersonNameDetails.FamilyName.Text>
    <pyde.02.00:PersonNameDetails.GivenName.Text contextRef="c0001">Doe</pyde.02.00:PersonNameDetails.GivenName.Text>
  </prsnstrcnm1.02.00:PersonNameDetails>
  
    <xbrli:context id="c0002">
    <xbrli:entity>
      <xbrli:identifier scheme="http://www.abr.gov.au/abn">1234567890</xbrli:identifier>
      <xbrli:segment>
        <xbrldi:explicitMember dimension="RprtPyType.02.06:ReportPartyTypeDimension">RprtPyType.02.06:ReportingParty</xbrldi:explicitMember>
      </xbrli:segment>
    </xbrli:entity>
    <xbrli:period>
      <xbrli:startDate>2013-07-01</xbrli:startDate>
      <xbrli:endDate>2013-07-01</xbrli:endDate>
    </xbrli:period>
  </xbrli:context>
    <pyde.02.00:PersonNameDetails.FamilyName.Text contextRef="c0002">Anna</pyde.02.00:PersonNameDetails.FamilyName.Text>
    <pyde.02.00:PersonNameDetails.GivenName.Text contextRef="c0002">Smith</pyde.02.00:PersonNameDetails.GivenName.Text>
  </prsnstrcnm1.02.00:PersonNameDetails>
  
  <xbrli:context id="c0003">
    <xbrli:entity>
      <xbrli:identifier scheme="http://www.abr.gov.au/abn">1234567890</xbrli:identifier>
      <xbrli:segment>
        <xbrldi:explicitMember dimension="RprtPyType.02.06:ReportPartyTypeDimension">RprtPyType.02.06:ReportingParty</xbrldi:explicitMember>
      </xbrli:segment>
    </xbrli:entity>
    <xbrli:period>
      <xbrli:startDate>2013-07-01</xbrli:startDate>
      <xbrli:endDate>2013-07-01</xbrli:endDate>
    </xbrli:period>
  </xbrli:context>
    <pyde.02.00:PersonNameDetails.FamilyName.Text contextRef="c0003">Peter</pyde.02.00:PersonNameDetails.FamilyName.Text>
    <pyde.02.00:PersonNameDetails.GivenName.Text contextRef="c0003">Jones</pyde.02.00:PersonNameDetails.GivenName.Text>
  </prsnstrcnm1.02.00:PersonNameDetails>
  
```
