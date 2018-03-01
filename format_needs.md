---
layout: base
title: Your data format needs
section: root
---
{:.collection}
![Community](img/technology.svg)


{:.page_head}
# Your data format needs

{:.sub_head}
Although every data format is capable of representing any type of data, not all formats are well suited to information exchange.

{:.sub_head}
Here are some scenarios that show which characteristics are important, using our [detailed format comparison ](/format.html#a-very-detailed-comparison) guide.

{% include guide_nav.html %}

## Disclaimer
This is a very general overview. It will help you get started, but you should rely on your internal architects to help identify what your business and technical needs are.

## Check the details

We have written a [detailed format comparison](/format.html#a-very-detailed-comparison) guide.

It has a very thorough comparison of common data formats.

Be sure that the format you choose suits the types of needs you have.

## What we're comparing

### What is the data about: Documents vs Data

**Data** represents the current state of a thing or system

**Document**s describe a process

### How is the data created: Interactive vs Automated

**Automated** is generated without human input

**Interactive** is more 'crafted' than automatically extracted



## Automated Data

**What is it**: Data that is automatically extracted without human input and represents the current state of a thing or system.

**For example**: A transaction history. Currently held assets. Current employees.

**Overview**: Most contemporary digital exchange fits within this category. Data can be shared as often as required, usually when an event happens, like making a payment, hiring an employee, starting a business.

- Data can be sent to many different parties, and used for many different purposes
- Enables real time business interaction
- Very well suited to mobile and cloud computing

**Desired format characteristics**:

- Automation
- Transformation
- Open standards
- Tooling
- Industry support
- Frameworks


## Interactive Data

**What is it**: Data that is more 'crafted' then automatically extracted and represents the current state of a thing or system.

**For example**: An extract of a larger data set.

**Overview**: When a human navigates through large amounts of existing data, filtering and selecting the relevant parts

- similar to interactive documents, but the data isn't relevant to a single process.

**Desired format characteristics**:

- Automation
- Transformation
- Large Messages


## Automated Document

**What is it**: A document that is automatically extracted without human input and describes a process.

**For example**: A compliance report. A refund claim. Health checks and status reports.

**Overview**: Generating an automated document is generally a simple process of populating a pre-existing template:

- The template needs to describe what is required, in what order, and in what quantity
- Tooling is required to describe and publish the document templates
- The data is typically read, actioned, and discarded

**Desired format characteristics**:

- Business Rules
- Message Correctness
- Schema
- Automation
- Transformation
- Tooling
- Frameworks


## Interactive Document

**What is it**: A document that is more 'crafted' then automatically extracted and describes a process.

**For example**: A profit and loss sheet. Statement of financial position. An application for a grant.

**Overview**: Creating an interactive document is similar to using typing up a document:

- It's part human part machine, with the human choosing what to write and the machine helping get it right
- Document authors use a suite of tools to search through available data and use it to tell a story.
- The tools are tightly integrated can't easily be used independently, much like how you can't use the spell check outside of the word processor.

**Desired format characteristics**:

- Business Rules - Unlike the Automated Document, these rules can only be applied when the tool decides
- Message Correctness
- Schema
- Tooling



## Alignment to technology

Here are our thoughts on which technologies are well suited to the scenarios. Your needs may vary, so con

{:.boston_cube}
||Automated|Interactive|
|---|---|---|
|Data|**Automated Data :**<br/>1. JSON<br/>2. XML|**Interactive Data :**<br/>1. CSV|
|Document|**Automated Document :**<br/>1. XML<br/>2. JSON|**Interactive Document :**<br/>1. XBRL|
