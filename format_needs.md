---
layout: base
title: Your message format needs
section: root
---
{:.collection}
![Community](img/technology.svg)


{:.page_head}
# Your message format needs

{:.sub_head}
Although every message format is capable of representing any type of data, not all formats are well suited to information exchange.

{:.sub_head}
Here are some scenarios that show which characteristics are important and when, using the [detailed format comparison table](/format.html#a-very-detailed-comparison) from our [proposing a message format](/format.html) guide.
{% include guide_nav.html %}

## What we're comparing

### What is the data about: Documents vs Data
**Document**s describe an event or process

**Data** represents the current state of a thing or system


### How is the data created: Interactive vs Automated
**Interactive** is more 'crafted' than automatically extracted

**Automated** is generated without human input

## Interactive Document

**What is it**: A document that is more 'crafted' then automatically extracted and describes an event or process.

**For example**: A profit and loss sheet. Statement of financial position. An application for a grant.

**Overview**: Creating an interactive document is similar to using typing up a document:

- It's part human part machine, with the human choosing what to write and the machine helping get it right
- Document authors use a suite of tools to search through available data and use it to tell a story.
- The tools are tightly integrated can't easily be used independently, much like how you can't use the spell check outside of the word processor.

**Desired format characteristics**: An integrated, all

## Automated Document

**What is it**: A document that is automatically extracted without human input and describes an event or process.

**For example**: A compliance report. A refund claim. Health checks and status reports.

## Interactive Data

**What is it**: Data that is more 'crafted' then automatically extracted and represents the current state of a thing or system.

**For example**: An extract of a larger data set.

## Automated Data

**What is it**: Data that is automatically extracted without human input and represents the current state of a thing or system.

**For example**: A transaction history. Currently held assets. Current employees.


## An example

{:.boston_cube}
||Interactive|Automated|
|---|---|---|
|Document|**Interactive Document :**<br/>1. XBRL|**Automated Document :**<br/>1. XML<br/>2. JSON|
|Data|**Interactive Data :**<br/>1. CSV|**Automated Data :**<br/>1. JSON<br/>2. XML|
