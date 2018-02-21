---
layout: base
title: Proposing a data format
section: root
---

{:.collection}
![Technology](img/technology.svg)


{:.page_head}
# Proposing a data format

{:.sub_head}
A data format specifies the representation of data as it's exchanged.

{:.sub_head}
It's important to balance between a format that is a good fit for your exchange patterns, and one that your community can support.


{% include guide_nav.html %}

## Choosing your preference

### What format suits your needs

While all formats can represent any type of information, they do have different characteristics that change how well suited they are to different types of problems.

Here is a very simplified comparison of some prominently used formats, and how they perform in different circumstances. A [much more detailed table](#detail) is at the end of the page:

| | JSON| XML | CSV | XBRL |
|-------|--------|---------|
| Large messages | Not really. Use high volume individual messages instead | Quite good if streamed, or with dedicated hardware | Quite good | Large in-memory overheads and is very verbose |
| High volume | Very low processing overhead. JSON is used by internet giants like Facebook, Google & Twitter | Moderate processing overhead, but can be streamed. Specific hardware is available to process very large volumes | File based structure. Not suitable | High processing overhead |
| Industry support | The industry's preferred data format | Globally supported | Available everywhere, but very rigid and inflexible | Very small and niche community. Very little commercial or open source tooling available |
| Self describing | Through alternate design-time mechanisms like JSON Schema and Swagger | Capable of describing complex, simple and primitive types with metadata | Very limited, column based | Capable of describing attributes, facts, units and types to a very granular level |


### What formats can your tools support

It is important to also consider what formats are supported by the tools you have.

Some tools support multiple import and export formats, others only support one.

Most tools will allow for some customisation of their formats, but generally only to very prominent formats.

Choosing a format that doesn't integrate well into your tools can mean very long and costly bespoke development.

### What direction are you going in

Citizens and businesses are increasingly interacting online, and from mobile devices. Choosing a format that was expressly designed for simplicity with low overheads, like JSON, might make it easier for people to develop innovative solutions.

On the flip side, choosing a format that expressly prevents online, mobile or cloud use might inhibit innovation.

## A very detailed comparison

{% include detailed_formats.md %}

## Some example formats

Some formats are simple, others are more verbose.

As you can see in the below examples, all data formats are capable of representing the same information.

You should choose the option that was designed to solve the types of problems you have.


[JSON](https://en.wikipedia.org/wiki/JSON)
```json
{"employees":[
    { "firstName":"John", "lastName":"Doe" },
    { "firstName":"Anna", "lastName":"Smith" },
    { "firstName":"Peter", "lastName":"Jones" }
]}
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

[CSV](https://en.wikipedia.org/wiki/Comma-separated_values)
```ini
"firstName","lastName"
"John","Doe"
"Anna","Smith"
"Peter","Jones"
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
