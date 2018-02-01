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


<nav class="uikit-inpage-nav-links">
  <h2 class="uikit-inpage-nav-links__heading uikit-display-2">Contents</h2>
  <ul class="uikit-link-list">
    <li><a href="#choose">Choosing your preference</a></li>
    <li><a href="#consult">Consult with you community</a></li>
    <li><a href="#examples">Examples</a></li>
  </ul>
</nav>

<a name="choose"/>
## Choosing your preference

### What format suits your needs

While all formats can represent any type of information, they do have different characteristics that change how well suited they are to different types of problems.

Here is a very simplified comparison of some prominently used formats, and how they perform in different circumstances:

| | JSON| XML | CSV | XBRL |
|-------|--------|---------|
| Large messages | Not really. Use high volume individual messages instead | Quite good if streamed, or with dedicated hardware | Quite good | Large in-memory overheads and is very verbose |
| High volume | Very low processing overhead. JSON is used by internet giants like Facebook, Google & Twitter | Moderate processing overhead, but can be streamed. Specific hardware is available to process very large volumes | File based structure. Not suitable | High processing overhead |
| Industry support | The industry's preferred message format | Globally supported | Available everywhere, but very rigid and inflexible | Very small and niche community. Very little commercial or open source tooling available |
| Self describing | Through alternate design-time mechanisms like JSON Schema and Swagger | Capable of describing complex, simple and primitive types with metadata | Very limited, column based | Capable of describing attributes, facts, units and types to a very granular level |

### A very detailed comparison

Here is [a very detailed comparison](detailed_formats.html) between formats.

### What formats can your tools support

It is important to also consider what formats are supported by the tools you have.

Some tools support multiple import and export formats, others only support one.

Most tools will allow for some customisation of their formats, but generally only to very prominent formats.

Choosing a format that doesn't integrate well into your tools can mean very long and costly bespoke development.

### What direction are you going in

Citizens and businesses are increasingly interacting online, and from mobile devices. Choosing a format that was expressly designed for simplicity with low overheads, like JSON, might make it easier for people to develop innovative solutions.

On the flip side, choosing a format that expressly prevents online, mobile or cloud use might inhibit innovation.

<a name="consult"/>
## Consult with your community

### Share your position

Once you have chosen a format that you think suits the types of interactions you'll be having, and that you can support, it's time to share your perspectives.

Clearly describe what your preference is, and why you think it will work well for the community.

Find a way to share your thoughts with your community, and allow them to share theirs.

Email seems like an easy way to this, but it probably isn't. Try to do it face-to-face, virtually, or over a teleconference.

### Listen to their opinions

It's really important to remember that Government is only one half of the equation, and the opinions of others are also very important.

There is no point in choosing a format that works well for you, but is prohibitively expensive or difficult for others, if no one consumes your services.

### Collectively decide on the best option

Once your community has had time to think about your position, and been given the opportunity to share theirs, it's time to choose the option that works the best for everyone.

It's likely that not everyone in your community will be able to support the same format, but it's important to make things work for as many people as possible.

<a name="examples"/>
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

<a class="uikit-direction-link uikit-direction-link--left" href="/">Back</a>
