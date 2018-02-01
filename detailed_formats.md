---
layout: base
title: Detailed messaging format table
section: root
---

<h1 class="page_head">Detailed message format comparison</h1>

<p class="sub_head">Here is a breakdown of how each format handles a range of commonly needed tasks.</p>
<p class="sub_head">Just because a technology isn't 100% supported doesn't mean it's not suitable, but it might cost you and your community more.</p>
<p class="sub_head">This list isn't an authoritative source, but it is based on our experiences with the technologies. Let us know if you disagree with our findings, and we can talk about changing things.</p>


<div class="uikit-page-alerts uikit-page-alerts--warning hide_from_desktop" role="alert">
	<h3>You're not getting the whole story</h3>
	<p>Most of the detail has been hidden because you're on a mobile device</p>
  <p>Check on a desktop to see the full table</p>
</div>



<div class="container">
<div class="row format__row">
  <div class="grids col-xs-4"><span></span></div>
  <div class="grids col-xs-2 format"><span>JSON</span></div>
  <div class="grids col-xs-2 format"><span>XML</span></div>
  <div class="grids col-xs-2 format"><span>CSV</span></div>
  <div class="grids col-xs-2 format"><span>XBRL</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Business Rules</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Standardised rule specification</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Several technologies, such as XSLT</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">XBRL Formula isn't well supported. Moderate support with other XML languages like XSLT</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Rules can be generated into executable code</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Several technologies, such as XSLT</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">XBRL Formula isn't well supported. Moderate support with other XML languages like XSLT</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Phased execution of rules<br/>(eg: errors, then warnings, then info)</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes, using ordered XSLT files</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Yes, if using XSLT</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Message Correctness</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Documents and be checked as well formed</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">JSON Schema</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XSD or DTD</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XBRL Taxonomies</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Versioning</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Can compare between versions</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Text-based diff will work depending on the structure. JSON native diffs are available</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XML differencing tools are available</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Standard diff tools</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">No standardised tools. XBRL Versioning is not widely implemented</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Versioning can identify breaking changes</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes, but requires SemVer</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Schema</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Can specify a schema for the document</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">JSONS supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XSD supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XBRL Taxonomies support this</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Can specify all valid combinations</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">JSONS supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XSD supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XBRL Taxonomies support this</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Schemas are machine readable</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">JSONS supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XSD supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XBRL Taxonomies support this</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Schemas can be validated</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">JSONS supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XSD supports this</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">XBRL Taxonomies support this</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Automation</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Can generate code from the document</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Swagger / Open API specification</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Very mature</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No standardised support</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Transform</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Can be automatically transformed into other formats using generic transformatinos without customisation</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Yes, but isn't as mature as XML</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">No</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Possible, but not very mature</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Open Standards</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Open and not proprietary</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Driven by the community</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Explosive popularity with software industry</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Waning, but still very popular</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Driven by tool vendors. Limited support of standards outside of vendors who define them</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Tooling</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Tools are available to create and consume</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes. Also simple enough to use with standard text processing</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Very limited tooling exists</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Free and commercial options</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Very limited tooling exists</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Available on a range of platforms</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Limited support. Not available for mobile</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Alternatives are available if tooling can't be used</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes, with difficulty</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Very difficult to work with if not using specific tooling</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Industry Support</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>People with skills are available</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Very</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Very</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Very</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Very limited</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Freely available training is available</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Lots</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Lots</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Lots</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Very little</span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>A community body drives best-practice</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Efforts have been made, but haven't progressed</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Frameworks</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Well integrated into software frameworks</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Very</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Very</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Yes, but with limited support</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Not at all</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Large Messages</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported"><span class="format__support__text">Not Supported</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>Can support creating and consuming large messages</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes, but was designed to be fast, light weight and high volume</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes, with streaming</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">A de-facto standard for large messages</span></div>
  <div class="grids col-xs-2 format"><span class="format__unsupported">Very poor, with huge memory overheads. A draft recommendation has been prepared to allow for streaming, but has no available implementations.</span></div>
</div>
<div class="row format__row format__group">
  <div class="grids col-xs-4"><span>Self Describing</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe"><span class="format__support__text">Varies</span></span></div>
  <div class="grids col-xs-2 format"><span class="format__supported"><span class="format__support__text">Supported</span></span></div>
</div>
<div class="row format__row detail__row">
  <div class="grids col-xs-4"><span>People with skills are available</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
  <div class="grids col-xs-2 format"><span class="format__maybe">Yes, if using column headings</span></div>
  <div class="grids col-xs-2 format"><span class="format__supported">Yes</span></div>
</div>
</div>

<a class="uikit-direction-link uikit-direction-link--left" href="format.html">Back</a>
