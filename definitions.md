---
layout: base
title: Writing good data definitions
section: root
---
{:.collection}
![Standards](img/standards.svg)


{:.page_head}
# Writing good data definitions

{:.sub_head}
Having a clear and consistent definition of the data you are exchanging will make it easier for the community to send the right data, first time

{:.sub_head}
These principles were influenced by [ISO 11179, part 4](https://www.iso.org/standard/35346.html). You should have a look if you're interested writing good definitions

{% include guide_nav.html %}

## Define in the singular

**Example:** Article Number

{:.definition__table}
Not so good definition| *Reference number identifying articles*
Better | *A reference number that describes an article*
Why? |The 'not so good' definition uses the plural word "articles". This makes it ambiguous since it could imply that article numbers can apply to more than one article


## Don't negate

**Example:** Freight Cost Amount

{:.definition__table}
Not so good definition| *Costs which are not related to packing, documentation, loading, unloading and insurance*
Better | *The cost incurred by a shipper moving goods from one place to another*
Why? |The 'not so good' definition doesn't specify what is actually in the definition

## Use phrases

**Example:** Agent Name

{:.definition__table}
Not so good definition| *Representative*
Better | *The name of a party authorised to act on behalf of another party*
Why? | 'Representative' is a near-synonym of the item's name. It doesn't actually explain anything.

**Example:** Country Name

{:.definition__table}
Not so good definition| *Name of a country*
Better | *The commonly known, short name that identifies a country*
Why? | Simply restating the name in sentence form doesn't describe the concept that is a short name, vs. an expanded or long Name

**Example:** Mailing Address Country

{:.definition__table}
Not so good definition| *The mailing address country name is the name of the country where the mail piece is delivered.*
Better | *The name of the country where a mail piece is delivered*
Why? | Repeating the item's name in a sentence doesn't add anything that clarifies the item's intent. There is also no reason to use more words than needed.


## Only use commonly understood abbreviations

**Example:** Tide Height

{:.definition__table}
Not so good definition| *The vertical distance from MSL to a specific tide level*
Better | *The vertical distance from mean sea level (MSL) to a specific tide level*
Why? | MSL may not be a commonly understood abbreviation and some members may need to refer to other sources to determine what it represents

## Don't embed other definitions

**Example:** Sample Type Code

{:.definition__table}
Not so good definition| *The code identifying the kind of sample collected. A sample is a small specimen taken for testing. It can either be an actual sample for testing, or a quality control surrogate sample. A quality control sample is a surrogate sample taken to verify results of actual samples*
Better | *The code identifying the kind of sample*
Why? | "quality control surrogate sample" should be defined as a separate item

## Stick to the essentials

**Example:** Invoice Amount

{:.definition__table}
Not so good definition| *The total sum of all chargeable items mentioned on an invoice, taking into account deductions on one hand, such as allowances and discounts, and additions on the other hand, such as charges for insurance, transport, handling, etc*
Better | *The total sum charged on an invoice*
Why? |There is a lot on extra information that isn't relevant

## Don't overprescribe

**Example:** Consignment Loading Sequence Number

{:.definition__table}
Not so good definition| *The number indicating the sequence in which consignments are loaded in a truck*
Better | *The number indicating the sequence in which consignments are loaded for transport*
Why? |Consignments can be transported by more than trucks.

## Be precise

**Example:** Country Code

{:.definition__table}
Not so good definition| *The code that represents a country*
Better | *The  alphabetic code assigned by the International Standards Organisation (ISO) 3166-1 to represent a country*
Why? | Country Codes are assigned by various standards and organisations. Without specifying which standard is being used, interoperability issues are likely to occur

## Be concise

**Example:** Character Set Name

{:.definition__table}
Not so good definition| *The name given to the set of phonetic or ideographic symbols in which data is encoded, for the purpose of this metadata registry, or, as used elsewhere, the capability of systems hardware and software to process data encoded in one or more scripts*
Better | *The name given to the set of phonetic or ideographic symbols in which data is encoded*
Why? | Don't include unnecessary information that doesn't actually describe what the item is

## Stand alone

**Example:** School Location City Name

{:.definition__table}
Not so good definition| *See "school site"*
Better | *The name of the city where a school is situated*
Why? | Don't rely on other definitions to understand the meaning of items

## Don't be restrictive

**Example:** Income Tax Gross Amount

{:.definition__table}
Not so good definition| *The amount of income tax payable on the company's annual return before the allowance of any rebates/tax offsets or credits*
Better | *The amount of income tax payable before the allowance of any rebates/tax offsets or credits*
Why? | By being overly restrictive the item can only be used in one context, forcing other similar items to be created

## Avoid circular reasoning

**Example:** Employee and Employee ID Number

{:.definition__table}
Employee definition| *The number assigned to an Employee*
Employee ID Number definition| *The person corresponding to the an employee ID number*
Why? | Each definition refers to the other for it's meaning. Neither definition actually provides any meaning.
