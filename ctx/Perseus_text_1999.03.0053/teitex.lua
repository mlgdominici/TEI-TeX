

local tei = tei or {}
local tei_att = tei_att or {}
tei.tei_att =  tei_att
tei.Aux = tei.Aux or {} 
tei.Aux.get_att = function(tbl)
 --stub
end

tei_att.ascribed = tei_att.ascribed or {}
tei_att.breaking = tei_att.breaking or {}
tei_att.canonical = tei_att.canonical or {}
tei_att.citing = tei_att.citing or {}
tei_att.combinable = tei_att.combinable or {}
tei_att.coordinated = tei_att.coordinated or {}
tei_att.cReferencing = tei_att.cReferencing or {}
tei_att.damaged = tei_att.damaged or {}
tei_att.datable = tei_att.datable or {}
tei_att.datcat = tei_att.datcat or {}
tei_att.declarable = tei_att.declarable or {}
tei_att.declaring = tei_att.declaring or {}
tei_att.deprecated = tei_att.deprecated or {}
tei_att.dimensions = tei_att.dimensions or {}
tei_att.divLike = tei_att.divLike or {}
tei_att.docStatus = tei_att.docStatus or {}
tei_att.duration = tei_att.duration or {}
tei_att.edition = tei_att.edition or {}
tei_att.editLike = tei_att.editLike or {}
tei_att.enjamb = tei_att.enjamb or {}
tei_att.entryLike = tei_att.entryLike or {}
tei_att.fragmentable = tei_att.fragmentable or {}
tei_att.global = tei_att.global or {}
tei_att.handFeatures = tei_att.handFeatures or {}
tei_att.identified = tei_att.identified or {}
tei_att.internetMedia = tei_att.internetMedia or {}
tei_att.interpLike = tei_att.interpLike or {}
tei_att.lexicographic = tei_att.lexicographic or {}
tei_att.measurement = tei_att.measurement or {}
tei_att.media = tei_att.media or {}
tei_att.metrical = tei_att.metrical or {}
tei_att.milestoneUnit = tei_att.milestoneUnit or {}
tei_att.msExcerpt = tei_att.msExcerpt or {}
tei_att.namespaceable = tei_att.namespaceable or {}
tei_att.naming = tei_att.naming or {}
tei_att.patternReplacement = tei_att.patternReplacement or {}
tei_att.personal = tei_att.personal or {}
tei_att.placement = tei_att.placement or {}
tei_att.pointing = tei_att.pointing or {}
tei_att.ranging = tei_att.ranging or {}
tei_att.rdgPart = tei_att.rdgPart or {}
tei_att.readFrom = tei_att.readFrom or {}
tei_att.repeatable = tei_att.repeatable or {}
tei_att.resourced = tei_att.resourced or {}
tei_att.responsibility = tei_att.responsibility or {}
tei_att.scoping = tei_att.scoping or {}
tei_att.segLike = tei_att.segLike or {}
tei_att.sortable = tei_att.sortable or {}
tei_att.source = tei_att.source or {}
tei_att.spanning = tei_att.spanning or {}
tei_att.styleDef = tei_att.styleDef or {}
tei_att.tableDecoration = tei_att.tableDecoration or {}
tei_att.textCritical = tei_att.textCritical or {}
tei_att.timed = tei_att.timed or {}
tei_att.transcriptional = tei_att.transcriptional or {}
tei_att.translatable = tei_att.translatable or {}
tei_att.typed = tei_att.typed or {}
tei_att.witnessed = tei_att.witnessed or {}
tei_att.datable.custom = tei_att.datable.custom or {}
tei_att.datable.iso = tei_att.datable.iso or {}
tei_att.datable.w3c = tei_att.datable.w3c or {}
tei_att.duration.iso = tei_att.duration.iso or {}
tei_att.duration.w3c = tei_att.duration.w3c or {}
tei_att.global.analytic = tei_att.global.analytic or {}
tei_att.global.change = tei_att.global.change or {}
tei_att.global.facs = tei_att.global.facs or {}
tei_att.global.linking = tei_att.global.linking or {}
tei_att.pointing.group = tei_att.pointing.group or {}
tei_att.ascribed.attributes = tei_att.ascribed.attributes or {}
tei_att.breaking.attributes = tei_att.breaking.attributes or {}
tei_att.canonical.attributes = tei_att.canonical.attributes or {}
tei_att.citing.attributes = tei_att.citing.attributes or {}
tei_att.combinable.attributes = tei_att.combinable.attributes or {}
tei_att.coordinated.attributes = tei_att.coordinated.attributes or {}
tei_att.cReferencing.attributes = tei_att.cReferencing.attributes or {}
tei_att.damaged.attributes = tei_att.damaged.attributes or {}
tei_att.datable.attributes = tei_att.datable.attributes or {}
tei_att.datable.custom.attributes = tei_att.datable.custom.attributes or {}
tei_att.datable.iso.attributes = tei_att.datable.iso.attributes or {}
tei_att.datable.w3c.attributes = tei_att.datable.w3c.attributes or {}
tei_att.datcat.attributes = tei_att.datcat.attributes or {}
tei_att.declarable.attributes = tei_att.declarable.attributes or {}
tei_att.declaring.attributes = tei_att.declaring.attributes or {}
tei_att.deprecated.attributes = tei_att.deprecated.attributes or {}
tei_att.dimensions.attributes = tei_att.dimensions.attributes or {}
tei_att.divLike.attributes = tei_att.divLike.attributes or {}
tei_att.docStatus.attributes = tei_att.docStatus.attributes or {}
tei_att.duration.attributes = tei_att.duration.attributes or {}
tei_att.duration.iso.attributes = tei_att.duration.iso.attributes or {}
tei_att.duration.w3c.attributes = tei_att.duration.w3c.attributes or {}
tei_att.edition.attributes = tei_att.edition.attributes or {}
tei_att.editLike.attributes = tei_att.editLike.attributes or {}
tei_att.enjamb.attributes = tei_att.enjamb.attributes or {}
tei_att.entryLike.attributes = tei_att.entryLike.attributes or {}
tei_att.fragmentable.attributes = tei_att.fragmentable.attributes or {}
tei_att.global.analytic.attributes = tei_att.global.analytic.attributes or {}
tei_att.global.attributes = tei_att.global.attributes or {}
tei_att.global.change.attributes = tei_att.global.change.attributes or {}
tei_att.global.facs.attributes = tei_att.global.facs.attributes or {}
tei_att.global.linking.attributes = tei_att.global.linking.attributes or {}
tei_att.handFeatures.attributes = tei_att.handFeatures.attributes or {}
tei_att.identified.attributes = tei_att.identified.attributes or {}
tei_att.internetMedia.attributes = tei_att.internetMedia.attributes or {}
tei_att.interpLike.attributes = tei_att.interpLike.attributes or {}
tei_att.lexicographic.attributes = tei_att.lexicographic.attributes or {}
tei_att.measurement.attributes = tei_att.measurement.attributes or {}
tei_att.media.attributes = tei_att.media.attributes or {}
tei_att.metrical.attributes = tei_att.metrical.attributes or {}
tei_att.milestoneUnit.attributes = tei_att.milestoneUnit.attributes or {}
tei_att.msExcerpt.attributes = tei_att.msExcerpt.attributes or {}
tei_att.namespaceable.attributes = tei_att.namespaceable.attributes or {}
tei_att.naming.attributes = tei_att.naming.attributes or {}
tei_att.patternReplacement.attributes = tei_att.patternReplacement.attributes or {}
tei_att.personal.attributes = tei_att.personal.attributes or {}
tei_att.placement.attributes = tei_att.placement.attributes or {}
tei_att.pointing.attributes = tei_att.pointing.attributes or {}
tei_att.pointing.group.attributes = tei_att.pointing.group.attributes or {}
tei_att.ranging.attributes = tei_att.ranging.attributes or {}
tei_att.rdgPart.attributes = tei_att.rdgPart.attributes or {}
tei_att.readFrom.attributes = tei_att.readFrom.attributes or {}
tei_att.repeatable.attributes = tei_att.repeatable.attributes or {}
tei_att.resourced.attributes = tei_att.resourced.attributes or {}
tei_att.responsibility.attributes = tei_att.responsibility.attributes or {}
tei_att.scoping.attributes = tei_att.scoping.attributes or {}
tei_att.segLike.attributes = tei_att.segLike.attributes or {}
tei_att.sortable.attributes = tei_att.sortable.attributes or {}
tei_att.source.attributes = tei_att.source.attributes or {}
tei_att.spanning.attributes = tei_att.spanning.attributes or {}
tei_att.styleDef.attributes = tei_att.styleDef.attributes or {}
tei_att.tableDecoration.attributes = tei_att.tableDecoration.attributes or {}
tei_att.textCritical.attributes = tei_att.textCritical.attributes or {}
tei_att.timed.attributes = tei_att.timed.attributes or {}
tei_att.transcriptional.attributes = tei_att.transcriptional.attributes or {}
tei_att.translatable.attributes = tei_att.translatable.attributes or {}
tei_att.typed.attributes = tei_att.typed.attributes or {}
tei_att.witnessed.attributes = tei_att.witnessed.attributes or {}

tei_att.ascribed.attributes = { 
   'who',-- indicates the person, or group of people, to whom the element content is ascribed.
}
tei_att.breaking.attributes = { 
   'break',-- indicates whether or not the element bearing this attribute should be considered to mark the end of an orthographic token in the same way as whitespace.
}
tei_att.canonical.attributes = { 
   'key',-- provides an externally-defined means of identifying the entity (or entities) being named, using a coded value of some kind. 
   'ref',-- (reference) provides an explicit means of locating a full definition for the entity being named by means of one or more URIs.
}
tei_att.citing.attributes = { 
   'unit',-- identifies the unit of information conveyed by the element, e.g. columns, pages, volume. Suggested values include: 1] volume; 2] issue; 3] page; 4] line; 5] chapter; 6] part; 7] column 
   'from',-- specifies the starting point of the range of units indicated by the unit attribute. 
   'to',-- specifies the end-point of the range of units indicated by the unit attribute.
}
tei_att.combinable.attributes = { 
   'validUntil',-- provides a date before which the construct being defined will not be removed. 
   'mode',-- specifies the effect of this declaration on its parent object.
}
tei_att.coordinated.attributes = { 
   'start',-- indicates the element within a transcription of the text containing at least the start of the writing represented by this zone or surface. 
   'ulx',-- gives the x coordinate value for the upper left corner of a rectangular space. 
   'uly',-- gives the y coordinate value for the upper left corner of a rectangular space. 
   'lrx',-- gives the x coordinate value for the lower right corner of a rectangular space. 
   'lry',-- gives the y coordinate value for the lower right corner of a rectangular space.
}
tei_att.cReferencing.attributes = { 
   'cRef',-- (canonical reference) specifies the destination of the pointer by supplying a canonical reference expressed using the scheme defined in a refsDecl element in the TEI header
}
tei_att.damaged.attributes = { 
   'atLeast',-- gives a minimum estimated value for the approximate measurement. 
   'atMost',-- gives a maximum estimated value for the approximate measurement. 
   'min',-- where the measurement summarizes more than one observation or a range, supplies the minimum value observed. 
   'max',-- where the measurement summarizes more than one observation or a range, supplies the maximum value observed. 
   'confidence',-- specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range. 
   'unit',-- names the unit used for the measurement Suggested values include: 1] cm; 2] mm; 3] in; 4] lines; 5] chars 
   'quantity',-- specifies the length in the units specified 
   'extent',-- indicates the size of the object concerned using a project-specific vocabulary combining quantity and units in a single string of words. 
   'precision',-- characterizes the precision of the values specified by the other attributes. 
   'scope',-- where the measurement summarizes more than one observation, specifies the applicability of this measurement. Sample values include: 1] all; 2] most; 3] range 
   'hand',-- in the case of damage (deliberate defacement, inking out, etc.) assignable to a distinct hand, signifies the hand responsible for the damage by pointing to one of the hand identifiers declared in the document header (see section ). 
   'agent',-- categorizes the cause of the damage, if it can be identified. Sample values include: 1] rubbing; 2] mildew; 3] smoke 
   'degree',-- provides a coded representation of the degree of damage, either as a number between 0 (undamaged) and 1 (very extensively damaged), or as one of the codes high, medium, low, or unknown. The damage element with the degree attribute should only be used where the text may be read with some confidence; text supplied from other sources should be tagged as supplied. 
   'group',-- assigns an arbitrary number to each stretch of damage regarded as forming part of the same physical phenomenon.
}
tei_att.datable.attributes = { 
   'when',-- supplies the value of the date or time in a standard form, e.g. yyyy-mm-dd. 
   'notBefore',-- specifies the earliest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'notAfter',-- specifies the latest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'from',-- indicates the starting point of the period in standard form, e.g. yyyy-mm-dd. 
   'to',-- indicates the ending point of the period in standard form, e.g. yyyy-mm-dd. 
   'when-iso',-- supplies the value of a date or time in a standard form. 
   'notBefore-iso',-- specifies the earliest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'notAfter-iso',-- specifies the latest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'from-iso',-- indicates the starting point of the period in standard form. 
   'to-iso',-- indicates the ending point of the period in standard form. 
   'when-custom',-- supplies the value of a date or time in some standard form. 
   'notBefore-custom',-- specifies the earliest possible date for the event in some custom standard form. 
   'notAfter-custom',-- specifies the latest possible date for the event in some custom standard form. 
   'from-custom',-- indicates the starting point of the period in some standard form. 
   'to-custom',-- indicates the ending point of the period in some standard form. 
   'datingPoint',-- supplies a pointer to some location defining a named point in time with reference to which the datable item is understood to have occurred 
   'datingMethod',-- supplies a pointer to a calendar element or other means of interpreting the values of the custom dating attributes. 
   'calendar',-- indicates the system or calendar to which the date represented by the content of this element belongs. 
   'period',-- supplies a pointer to some location defining a named period of time within which the datable item is understood to have occurred.
}
tei_att.datable.custom.attributes = { 
   'when-custom',-- supplies the value of a date or time in some standard form. 
   'notBefore-custom',-- specifies the earliest possible date for the event in some custom standard form. 
   'notAfter-custom',-- specifies the latest possible date for the event in some custom standard form. 
   'from-custom',-- indicates the starting point of the period in some standard form. 
   'to-custom',-- indicates the ending point of the period in some standard form. 
   'datingPoint',-- supplies a pointer to some location defining a named point in time with reference to which the datable item is understood to have occurred 
   'datingMethod',-- supplies a pointer to a calendar element or other means of interpreting the values of the custom dating attributes.
}
tei_att.datable.iso.attributes = { 
   'when-iso',-- supplies the value of a date or time in a standard form. 
   'notBefore-iso',-- specifies the earliest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'notAfter-iso',-- specifies the latest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'from-iso',-- indicates the starting point of the period in standard form. 
   'to-iso',-- indicates the ending point of the period in standard form.
}
tei_att.datable.w3c.attributes = { 
   'when',-- supplies the value of the date or time in a standard form, e.g. yyyy-mm-dd. 
   'notBefore',-- specifies the earliest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'notAfter',-- specifies the latest possible date for the event in standard form, e.g. yyyy-mm-dd. 
   'from',-- indicates the starting point of the period in standard form, e.g. yyyy-mm-dd. 
   'to',-- indicates the ending point of the period in standard form, e.g. yyyy-mm-dd.
}
tei_att.datcat.attributes = { 
   'datcat',-- contains a PID (persistent identifier) that aligns the given element with the appropriate Data Category (or categories) in ISOcat. 
   'valueDatcat',-- contains a PID (persistent identifier) that aligns the content of the given element or the value of the given attribute with the appropriate simple Data Category (or categories) in ISOcat.
}
tei_att.declarable.attributes = { 
   'default',-- indicates whether or not this element is selected by default when its parent is selected.
}
tei_att.declaring.attributes = { 
   'decls',-- identifies one or more declarable elements within the header, which are understood to apply to the element bearing this attribute and its content.
}
tei_att.deprecated.attributes = { 
   'validUntil',-- provides a date before which the construct being defined will not be removed.
}
tei_att.dimensions.attributes = { 
   'atLeast',-- gives a minimum estimated value for the approximate measurement. 
   'atMost',-- gives a maximum estimated value for the approximate measurement. 
   'min',-- where the measurement summarizes more than one observation or a range, supplies the minimum value observed. 
   'max',-- where the measurement summarizes more than one observation or a range, supplies the maximum value observed. 
   'confidence',-- specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range. 
   'unit',-- names the unit used for the measurement Suggested values include: 1] cm; 2] mm; 3] in; 4] lines; 5] chars 
   'quantity',-- specifies the length in the units specified 
   'extent',-- indicates the size of the object concerned using a project-specific vocabulary combining quantity and units in a single string of words. 
   'precision',-- characterizes the precision of the values specified by the other attributes. 
   'scope',-- where the measurement summarizes more than one observation, specifies the applicability of this measurement. Sample values include: 1] all; 2] most; 3] range
}
tei_att.divLike.attributes = { 
   'met',-- (metrical structure, conventional) contains a user-specified encoding for the conventional metrical structure of the element. 
   'real',-- (metrical structure, realized) contains a user-specified encoding for the actual realization of the conventional metrical structure applicable to the element. 
   'rhyme',-- (rhyme scheme) specifies the rhyme scheme applicable to a group of verse lines. 
   'part',-- specifies whether or not its parent element is fragmented in some way, typically by some other overlapping structure: for example a speech which is divided between two or more verse stanzas, a paragraph which is split across a page division, a verse line which is divided between two speakers. 
   'org',-- (organization) specifies how the content of the division is organized. 
   'sample',-- indicates whether this division is a sample of the original source and if so, from which part.
}
tei_att.docStatus.attributes = { 
   'status',-- describes the status of a document either currently or, when associated with a dated element, at the time indicated. Sample values include: 1] approved; 2] candidate; 3] cleared; 4] deprecated; 5] draft; 6] embargoed; 7] expired; 8] frozen; 9] galley; 10] proposed; 11] published; 12] recommendation; 13] submitted; 14] unfinished; 15] withdrawn
}
tei_att.duration.attributes = { 
   'dur',-- (duration) indicates the length of this element in time. 
   'dur-iso',-- (duration) indicates the length of this element in time.
}
tei_att.duration.iso.attributes = { 
   'dur-iso',-- (duration) indicates the length of this element in time.
}
tei_att.duration.w3c.attributes = { 
   'dur',-- (duration) indicates the length of this element in time.
}
tei_att.edition.attributes = { 
   'ed',-- (edition) supplies a sigil or other arbitrary identifier for the source edition in which the associated feature (for example, a page, column, or line break) occurs at this point in the text. 
   'edRef',-- (edition reference) provides a pointer to the source edition in which the associated feature (for example, a page, column, or line break) occurs at this point in the text.
}
tei_att.editLike.attributes = { 
   'atLeast',-- gives a minimum estimated value for the approximate measurement. 
   'atMost',-- gives a maximum estimated value for the approximate measurement. 
   'min',-- where the measurement summarizes more than one observation or a range, supplies the minimum value observed. 
   'max',-- where the measurement summarizes more than one observation or a range, supplies the maximum value observed. 
   'confidence',-- specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range. 
   'unit',-- names the unit used for the measurement Suggested values include: 1] cm; 2] mm; 3] in; 4] lines; 5] chars 
   'quantity',-- specifies the length in the units specified 
   'extent',-- indicates the size of the object concerned using a project-specific vocabulary combining quantity and units in a single string of words. 
   'precision',-- characterizes the precision of the values specified by the other attributes. 
   'scope',-- where the measurement summarizes more than one observation, specifies the applicability of this measurement. Sample values include: 1] all; 2] most; 3] range 
   'source',-- provides a pointer to the bibliographical source from which a quotation or citation is drawn. 
   'cert',-- (certainty) signifies the degree of certainty associated with the intervention or interpretation. 
   'resp',-- (responsible party) indicates the agency responsible for the intervention or interpretation, for example an editor or transcriber. 
   'evidence',-- indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation. Suggested values include: 1] internal; 2] external; 3] conjecture 
   'instant',-- indicates whether this is an instant revision or not.
}
tei_att.enjamb.attributes = { 
   'enjamb',-- (enjambement) indicates that the end of a verse line is marked by enjambement. Sample values include: 1] no; 2] yes; 3] weak; 4] strong
}
tei_att.entryLike.attributes = { 
   'type',-- indicates type of entry, in dictionaries with multiple types. Suggested values include: 1] main; 2] hom; 3] xref; 4] affix; 5] abbr; 6] supplemental; 7] foreign
}
tei_att.fragmentable.attributes = { 
   'part',-- specifies whether or not its parent element is fragmented in some way, typically by some other overlapping structure: for example a speech which is divided between two or more verse stanzas, a paragraph which is split across a page division, a verse line which is divided between two speakers.
}
tei_att.global.analytic.attributes = { 
   'ana',-- (analysis) indicates one or more elements containing interpretations of the element on which the ana attribute appears.
}
tei_att.global.attributes = { 
   'corresp',-- (corresponds) points to elements that correspond to the current element in some way. 
   'synch',-- (synchronous) points to elements that are synchronous with the current element. 
   'sameAs',-- points to an element that is the same as the current element. 
   'copyOf',-- points to an element of which the current element is a copy. 
   'next',-- points to the next element of a virtual aggregate of which the current element is part. 
   'prev',-- (previous) points to the previous element of a virtual aggregate of which the current element is part. 
   'exclude',-- points to elements that are in exclusive alternation with the current element. 
   'select',-- selects one or more alternants; if one alternant is selected, the ambiguity or uncertainty is marked as resolved. If more than one alternant is selected, the degree of ambiguity or uncertainty is marked as reduced by the number of alternants not selected. 
   'ana',-- (analysis) indicates one or more elements containing interpretations of the element on which the ana attribute appears. 
   'facs',-- (facsimile) points to all or part of an image which corresponds with the content of the element. 
   'change',-- points to one or more change elements documenting a state or revision campaign to which the element bearing this attribute and its children have been assigned by the encoder. 
   'xml:id',-- (identifier) provides a unique identifier for the element bearing the attribute. 
   'n',-- (number) gives a number (or other label) for an element, which is not necessarily unique within the document. 
   'xml:lang',-- (language) indicates the language of the element content using a tag generated according to BCP 47. 
   'rend',-- (rendition) indicates how the element in question was rendered or presented in the source text. 
   'style',-- contains an expression in some formal style definition language which defines the rendering or presentation used for this element in the source text 
   'rendition',-- points to a description of the rendering or presentation used for this element in the source text. 
   'xml:base',-- provides a base URI reference with which applications can resolve relative URI references into absolute URI references. 
   'xml:space',-- signals an intention about how white space should be managed by applications.
}
tei_att.global.change.attributes = { 
   'change',-- points to one or more change elements documenting a state or revision campaign to which the element bearing this attribute and its children have been assigned by the encoder.
}
tei_att.global.facs.attributes = { 
   'facs',-- (facsimile) points to all or part of an image which corresponds with the content of the element.
}
tei_att.global.linking.attributes = { 
   'corresp',-- (corresponds) points to elements that correspond to the current element in some way. 
   'synch',-- (synchronous) points to elements that are synchronous with the current element. 
   'sameAs',-- points to an element that is the same as the current element. 
   'copyOf',-- points to an element of which the current element is a copy. 
   'next',-- points to the next element of a virtual aggregate of which the current element is part. 
   'prev',-- (previous) points to the previous element of a virtual aggregate of which the current element is part. 
   'exclude',-- points to elements that are in exclusive alternation with the current element. 
   'select',-- selects one or more alternants; if one alternant is selected, the ambiguity or uncertainty is marked as resolved. If more than one alternant is selected, the degree of ambiguity or uncertainty is marked as reduced by the number of alternants not selected.
}
tei_att.handFeatures.attributes = { 
   'scribe',-- gives a name or other identifier for the scribe believed to be responsible for this hand. 
   'scribeRef',-- points to a full description of the scribe concerned, typically supplied by a person element elsewhere in the description. 
   'script',-- characterizes the particular script or writing style used by this hand, for example secretary, copperplate, Chancery, Italian, etc. 
   'scriptRef',-- points to a full description of the script or writing style used by this hand, typically supplied by a scriptNote element elsewhere in the description. 
   'medium',-- describes the tint or type of ink, e.g. brown, or other writing medium, e.g. pencil 
   'scope',-- specifies how widely this hand is used in the manuscript.
}
tei_att.identified.attributes = { 
   'validUntil',-- provides a date before which the construct being defined will not be removed. 
   'mode',-- specifies the effect of this declaration on its parent object. 
   'ident',-- supplies the identifier by which this element may be referenced. 
   'predeclare',-- says whether this object should be predeclared in the tei infrastructure module. 
   'module',-- supplies a name for the module in which this object is to be declared. 
   'status',-- indicates the current status of the object identified with respect to the current version of the TEI Guidelines.
}
tei_att.internetMedia.attributes = { 
   'mimeType',-- (MIME media type) specifies the applicable multimedia internet mail extension (MIME) media type
}
tei_att.interpLike.attributes = { 
   'source',-- provides a pointer to the bibliographical source from which a quotation or citation is drawn. 
   'cert',-- (certainty) signifies the degree of certainty associated with the intervention or interpretation. 
   'resp',-- (responsible party) indicates the agency responsible for the intervention or interpretation, for example an editor or transcriber. 
   'type',-- indicates what kind of phenomenon is being noted in the passage. Sample values include: 1] image; 2] character; 3] theme; 4] allusion 
   'inst',-- (instances) points to instances of the analysis or interpretation represented by the current element.
}
tei_att.lexicographic.attributes = { 
   'datcat',-- contains a PID (persistent identifier) that aligns the given element with the appropriate Data Category (or categories) in ISOcat. 
   'valueDatcat',-- contains a PID (persistent identifier) that aligns the content of the given element or the value of the given attribute with the appropriate simple Data Category (or categories) in ISOcat. 
   'expand',-- gives an expanded form of information presented more concisely in the dictionary 
   'norm',-- (normalized) gives a normalized form of information given by the source text in a non-normalized form 
   'split',-- gives the list of split values for a merged form 
   'value',-- gives a value which lacks any realization in the printed source text. 
   'orig',-- (original) gives the original string or is the empty string when the element does not appear in the source text. 
   'location',-- indicates an anchor element typically elsewhere in the document, but possibly in another document, which is the original location of this component. 
   'mergedIn',-- gives a reference to another element, where the original appears as a merged form. 
   'opt',-- (optional) indicates whether the element is optional or not
}
tei_att.measurement.attributes = { 
   'unit',-- indicates the units used for the measurement, usually using the standard symbol for the desired units. Suggested values include: 1] m; 2] kg; 3] s; 4] Hz; 5] Pa; 6] Ω; 7] L; 8] t; 9] ha; 10] Å; 11] mL; 12] cm; 13] dB; 14] kbit; 15] Kibit; 16] kB; 17] KiB; 18] MB; 19] MiB 
   'quantity',-- specifies the number of the specified units that comprise the measurement 
   'commodity',-- indicates the substance that is being measured
}
tei_att.media.attributes = { 
   'mimeType',-- (MIME media type) specifies the applicable multimedia internet mail extension (MIME) media type 
   'width',-- Where the media are displayed, indicates the display width 
   'height',-- Where the media are displayed, indicates the display height 
   'scale',-- Where the media are displayed, indicates a scale factor to be applied when generating the desired display size
}
tei_att.metrical.attributes = { 
   'met',-- (metrical structure, conventional) contains a user-specified encoding for the conventional metrical structure of the element. 
   'real',-- (metrical structure, realized) contains a user-specified encoding for the actual realization of the conventional metrical structure applicable to the element. 
   'rhyme',-- (rhyme scheme) specifies the rhyme scheme applicable to a group of verse lines.
}
tei_att.milestoneUnit.attributes = { 
   'unit',-- provides a conventional name for the kind of section changing at this milestone. Suggested values include: 1] page; 2] column; 3] line; 4] book; 5] poem; 6] canto; 7] speaker; 8] stanza; 9] act; 10] scene; 11] section; 12] absent; 13] unnumbered
}
tei_att.msExcerpt.attributes = { 
   'defective',-- indicates whether the passage being quoted is defective, i.e. incomplete through loss or damage.
}
tei_att.namespaceable.attributes = { 
   'ns',-- (namespace) specifies the namespace to which this element belongs
}
tei_att.naming.attributes = { 
   'key',-- provides an externally-defined means of identifying the entity (or entities) being named, using a coded value of some kind. 
   'ref',-- (reference) provides an explicit means of locating a full definition for the entity being named by means of one or more URIs. 
   'role',-- may be used to specify further information about the entity referenced by this name, for example the occupation of a person, or the status of a place. 
   'nymRef',-- (reference to the canonical name) provides a means of locating the canonical form (nym) of the names associated with the object named by the element bearing it.
}
tei_att.patternReplacement.attributes = { 
   'matchPattern',-- specifies a regular expression against which the values of other attributes can be matched. 
   'replacementPattern',-- specifies a replacement pattern, that is, the skeleton of a relative or absolute URI containing references to groups in the matchPattern which, once subpattern substitution has been performed, complete the URI.
}
tei_att.personal.attributes = { 
   'key',-- provides an externally-defined means of identifying the entity (or entities) being named, using a coded value of some kind. 
   'ref',-- (reference) provides an explicit means of locating a full definition for the entity being named by means of one or more URIs. 
   'role',-- may be used to specify further information about the entity referenced by this name, for example the occupation of a person, or the status of a place. 
   'nymRef',-- (reference to the canonical name) provides a means of locating the canonical form (nym) of the names associated with the object named by the element bearing it. 
   'full',-- indicates whether the name component is given in full, as an abbreviation or simply as an initial. 
   'sort',-- specifies the sort order of the name component in relation to others within the name.
}
tei_att.placement.attributes = { 
   'place',-- specifies where this item is placed Suggested values include: 1] below; 2] bottom; 3] margin; 4] top; 5] opposite; 6] overleaf; 7] above; 8] end; 9] inline; 10] inspace
}
tei_att.pointing.attributes = { 
   'targetLang',-- specifies the language of the content to be found at the destination referenced by target, using a language tag generated according to BCP 47. 
   'target',-- specifies the destination of the reference by supplying one or more URI References 
   'evaluate',-- specifies the intended meaning when the target of a pointer is itself a pointer.
}
tei_att.pointing.group.attributes = { 
   'targetLang',-- specifies the language of the content to be found at the destination referenced by target, using a language tag generated according to BCP 47. 
   'target',-- specifies the destination of the reference by supplying one or more URI References 
   'evaluate',-- specifies the intended meaning when the target of a pointer is itself a pointer. 
   'type',-- characterizes the element in some sense, using any convenient classification scheme or typology. 
   'subtype',-- provides a sub-categorization of the element, if needed 
   'domains',-- optionally specifies the identifiers of the elements within which all elements indicated by the contents of this element lie. 
   'targFunc',-- (target function) describes the function of each of the values of the target attribute of the enclosed link, join, or alt tags.
}
tei_att.ranging.attributes = { 
   'atLeast',-- gives a minimum estimated value for the approximate measurement. 
   'atMost',-- gives a maximum estimated value for the approximate measurement. 
   'min',-- where the measurement summarizes more than one observation or a range, supplies the minimum value observed. 
   'max',-- where the measurement summarizes more than one observation or a range, supplies the maximum value observed. 
   'confidence',-- specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range.
}
tei_att.rdgPart.attributes = { 
   'wit',-- (witness or witnesses) contains a space-delimited list of one or more sigla indicating the witnesses to this reading beginning or ending at this point.
}
tei_att.readFrom.attributes = { 
   'source',-- specifies the source from which declarations and definitions for the components of the object being defined may be obtained.
}
tei_att.repeatable.attributes = { 
   'allowText',-- when true, indicates that the content of this component may include text as well as other elements 
   'context',-- supplies an XPath identifying a context within which this component of a content model must be found 
   'minOccurs',-- (minimum number of occurences) indicates the smallest number of times this component may occur. 
   'maxOccurs',-- (maximum number of occurences) indicates the largest number of times this component may occur.
}
tei_att.resourced.attributes = { 
   'url',-- (uniform resource locator) specifies the URL from which the media concerned may be obtained.
}
tei_att.responsibility.attributes = { 
   'source',-- provides a pointer to the bibliographical source from which a quotation or citation is drawn. 
   'cert',-- (certainty) signifies the degree of certainty associated with the intervention or interpretation. 
   'resp',-- (responsible party) indicates the agency responsible for the intervention or interpretation, for example an editor or transcriber.
}
tei_att.scoping.attributes = { 
   'target',-- points at one or several elements or sets of elements by means of one or more data pointers, using the URI syntax. 
   'match',-- supplies an arbitrary XPath expression using the syntax defined in which identifies a set of nodes, selected within the context identified by the target attribute if this is supplied, or within the context of the element bearing this attribute if it is not.
}
tei_att.segLike.attributes = { 
   'met',-- (metrical structure, conventional) contains a user-specified encoding for the conventional metrical structure of the element. 
   'real',-- (metrical structure, realized) contains a user-specified encoding for the actual realization of the conventional metrical structure applicable to the element. 
   'rhyme',-- (rhyme scheme) specifies the rhyme scheme applicable to a group of verse lines. 
   'datcat',-- contains a PID (persistent identifier) that aligns the given element with the appropriate Data Category (or categories) in ISOcat. 
   'valueDatcat',-- contains a PID (persistent identifier) that aligns the content of the given element or the value of the given attribute with the appropriate simple Data Category (or categories) in ISOcat. 
   'part',-- specifies whether or not its parent element is fragmented in some way, typically by some other overlapping structure: for example a speech which is divided between two or more verse stanzas, a paragraph which is split across a page division, a verse line which is divided between two speakers. 
   'function',-- characterizes the function of the segment.
}
tei_att.sortable.attributes = { 
   'sortKey',-- supplies the sort key for this element in an index, list or group which contains it.
}
tei_att.source.attributes = { 
   'source',-- provides a pointer to the bibliographical source from which a quotation or citation is drawn.
}
tei_att.spanning.attributes = { 
   'spanTo',-- indicates the end of a span initiated by the element bearing this attribute.
}
tei_att.styleDef.attributes = { 
   'scheme',-- identifies the language used to describe the rendition. 
   'schemeVersion',-- supplies a version number for the style language provided in scheme.
}
tei_att.tableDecoration.attributes = { 
   'role',-- indicates the kind of information held in this cell or in each cell of this row. Suggested values include: 1] label; 2] data 
   'rows',-- indicates the number of rows occupied by this cell or row. 
   'cols',-- (columns) indicates the number of columns occupied by this cell or row.
}
tei_att.textCritical.attributes = { 
   'source',-- provides a pointer to the bibliographical source from which a quotation or citation is drawn. 
   'cert',-- (certainty) signifies the degree of certainty associated with the intervention or interpretation. 
   'resp',-- (responsible party) indicates the agency responsible for the intervention or interpretation, for example an editor or transcriber. 
   'type',-- classifies the reading according to some useful typology. Sample values include: 1] substantive; 2] orthographic 
   'cause',-- classifies the cause for the variant reading, according to any appropriate typology of possible origins. Sample values include: 1] homeoteleuton; 2] homeoarchy; 3] paleographicConfusion; 4] haplography; 5] dittography; 6] falseEmendation 
   'varSeq',-- (variant sequence) provides a number indicating the position of this reading in a sequence, when there is reason to presume a sequence to the variants. 
   'hand',-- indicates the hand responsible for a particular reading in the witness.
}
tei_att.timed.attributes = { 
   'dur',-- (duration) indicates the length of this element in time. 
   'dur-iso',-- (duration) indicates the length of this element in time. 
   'start',-- indicates the location within a temporal alignment at which this element begins. 
   'end',-- indicates the location within a temporal alignment at which this element ends.
}
tei_att.transcriptional.attributes = { 
   'atLeast',-- gives a minimum estimated value for the approximate measurement. 
   'atMost',-- gives a maximum estimated value for the approximate measurement. 
   'min',-- where the measurement summarizes more than one observation or a range, supplies the minimum value observed. 
   'max',-- where the measurement summarizes more than one observation or a range, supplies the maximum value observed. 
   'confidence',-- specifies the degree of statistical confidence (between zero and one) that a value falls within the range specified by min and max, or the proportion of observed values that fall within that range. 
   'unit',-- names the unit used for the measurement Suggested values include: 1] cm; 2] mm; 3] in; 4] lines; 5] chars 
   'quantity',-- specifies the length in the units specified 
   'extent',-- indicates the size of the object concerned using a project-specific vocabulary combining quantity and units in a single string of words. 
   'precision',-- characterizes the precision of the values specified by the other attributes. 
   'scope',-- where the measurement summarizes more than one observation, specifies the applicability of this measurement. Sample values include: 1] all; 2] most; 3] range 
   'source',-- provides a pointer to the bibliographical source from which a quotation or citation is drawn. 
   'cert',-- (certainty) signifies the degree of certainty associated with the intervention or interpretation. 
   'resp',-- (responsible party) indicates the agency responsible for the intervention or interpretation, for example an editor or transcriber. 
   'evidence',-- indicates the nature of the evidence supporting the reliability or accuracy of the intervention or interpretation. Suggested values include: 1] internal; 2] external; 3] conjecture 
   'instant',-- indicates whether this is an instant revision or not. 
   'hand',-- indicates the hand of the agent which made the intervention. 
   'status',-- indicates the effect of the intervention, for example in the case of a deletion, strikeouts which include too much or too little text, or in the case of an addition, an insertion which duplicates some of the text already present. Sample values include: 1] duplicate; 2] duplicate-partial; 3] excessStart; 4] excessEnd; 5] shortStart; 6] shortEnd; 7] partial; 8] unremarkable 
   'cause',-- documents the presumed cause for the intervention. 
   'seq',-- (sequence) assigns a sequence number related to the order in which the encoded features carrying this attribute are believed to have occurred.
}
tei_att.translatable.attributes = { 
   'versionDate',-- specifies the date on which the source text was extracted and sent to the translator
}
tei_att.typed.attributes = { 
   'type',-- characterizes the element in some sense, using any convenient classification scheme or typology. 
   'subtype',-- provides a sub-categorization of the element, if needed
}
tei_att.witnessed.attributes = { 
   'wit',-- (witness or witnesses) contains a space-delimited list of one or more pointers indicating the witnesses which attest to a given reading.
}


tei.e_p = function(t)
--[=[ 
  (paragraph) marks paragraphs in prose. [3.1.  7.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,tei_att.fragmentable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_foreign = function(t)
--[=[ 
  (foreign) identifies a word or phrase as belonging to some language other than that of the surrounding text. [3.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_emph = function(t)
--[=[ 
  (emphasized) marks words or phrases which are stressed or emphasized for linguistic or rhetorical effect. [3.3.2.2.  3.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_hi = function(t)
--[=[ 
  (highlighted) marks a word or phrase as graphically distinct from the surrounding text, for reasons concerning which no claim is made. [3.3.2.2.  3.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_distinct = function(t)
--[=[ 
  identifies any word or phrase which is regarded as linguistically distinct, for example as archaic, technical, dialectal, non-preferred, etc., or as forming part of a sublanguage. [3.3.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_said = function(t)
--[=[ 
  (speech or thought) indicates passages thought or spoken aloud, whether explicitly indicated in the source or not, whether directly or indirectly reported, whether by real people or fictional characters. [3.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_quote = function(t)
--[=[ 
  (quotation) contains a phrase or passage attributed by the narrator or author to some agency external to the text. [3.3.3.  4.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.msExcerpt.attributes,tei_att.source.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_q = function(t)
--[=[ 
  (quoted) contains material which is distinguished from the surrounding text using quotation marks or a similar method, for any one of a variety of reasons including, but not limited to: direct speech or thought, technical terms or jargon, authorial distance, quotations from elsewhere, and passages that are mentioned but not used. [3.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,tei_att.source.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_cit = function(t)
--[=[ 
  (cited quotation) contains a quotation from some other document, together with a bibliographic reference to its source. In a dictionary it may contain an example text with at least one occurrence of the word form, used in the sense being described, or a translation of the headword, or an example. [3.3.3.  4.3.1.  9.3.5.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_mentioned = function(t)
--[=[ 
  marks words or phrases mentioned, not used. [3.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_soCalled = function(t)
--[=[ 
  contains a word or phrase for which the author or narrator indicates a disclaiming of responsibility, for example by the use of scare quotes or italics. [3.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_desc = function(t)
--[=[ 
  (description) contains a brief description of the object documented by its parent element, including its intended usage, purpose, or application where this is appropriate. [22.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.translatable.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gloss = function(t)
--[=[ 
  identifies a phrase or word used to provide a gloss or definition for some other word or phrase. [3.3.4.  22.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,tei_att.translatable.attributes,tei_att.typed.attributes,tei_att.pointing.attributes,tei_att.cReferencing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_term = function(t)
--[=[ 
  contains a single-word, multi-word, or symbolic designation which is regarded as a technical term. [3.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,tei_att.pointing.attributes,tei_att.typed.attributes,tei_att.canonical.attributes,tei_att.sortable.attributes,tei_att.cReferencing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sic = function(t)
--[=[ 
  (Latin for thus or so
   ) contains text reproduced although apparently incorrect or inaccurate. [3.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_corr = function(t)
--[=[ 
  (correction) contains the correct form of a passage apparently erroneous in the copy text. [3.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_choice = function(t)
--[=[ 
  groups a number of alternative encodings for the same point in a text. [3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_reg = function(t)
--[=[ 
  (regularization) contains a reading which has been regularized or normalized in some sense. [3.4.2.  12. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_orig = function(t)
--[=[ 
  (original form) contains a reading which is marked as following the original, rather than being normalized or corrected. [3.4.2.  12. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gap = function(t)
--[=[ 
  (gap) indicates a point where material has been omitted in a transcription, whether for editorial reasons described in the TEI header, as part of sampling practice, or because the material is illegible, invisible, or inaudible. [3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.duration.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_add = function(t)
--[=[ 
  (addition) contains letters, words, or phrases inserted in the source text by an author, scribe, or a previous annotator or corrector. [3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,tei_att.placement.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_del = function(t)
--[=[ 
  (deletion) contains a letter, word, or passage deleted, marked as deleted, or otherwise indicated as superfluous or spurious in the copy text by an author, scribe, or a previous annotator or corrector. [3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_unclear = function(t)
--[=[ 
  contains a word, phrase, or passage which cannot be transcribed with certainty because it is illegible or inaudible in the source. [11.3.3.1.  3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_name = function(t)
--[=[ 
  (name, proper noun) contains a proper noun or noun phrase. [3.5.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.personal.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_rs = function(t)
--[=[ 
  (referencing string) contains a general purpose name or referring string. [13.2.1.  3.5.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_email = function(t)
--[=[ 
  (electronic mail address) contains an e-mail address identifying a location to which e-mail messages can be delivered. [3.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_address = function(t)
--[=[ 
  contains a postal address, for example of a publisher, an organization, or an individual. [3.5.2.  2.2.4.  3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_addrLine = function(t)
--[=[ 
  (address line) contains one line of a postal address. [3.5.2.  2.2.4.  3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_street = function(t)
--[=[ 
  contains a full street address including any name or number identifying a building as well as the name of the street or route on which it is located. [3.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_postCode = function(t)
--[=[ 
  (postal code) contains a numerical or alphanumeric code used as part of a postal address to simplify sorting or delivery of mail. [3.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_postBox = function(t)
--[=[ 
  (postal box or post office box) contains a number or other identifier for some postal delivery point other than a street address. [3.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_num = function(t)
--[=[ 
  (number) contains a number, written in any form. [3.5.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ranging.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_measure = function(t)
--[=[ 
  contains a word or phrase referring to some quantity of an object or commodity, usually comprising a number, a unit, and a commodity name. [3.5.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.measurement.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_measureGrp = function(t)
--[=[ 
  (measure group) contains a group of dimensional specifications which relate to the same object, for example the height and width of a manuscript page. [10.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.measurement.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_date = function(t)
--[=[ 
  contains a date in any format. [3.5.4.  2.2.4.  2.5.  3.11.2.4.  15.2.3.  13.3.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.duration.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_time = function(t)
--[=[ 
  contains a phrase defining a time of day in any format. [3.5.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.duration.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_abbr = function(t)
--[=[ 
  (abbreviation) contains an abbreviation of any sort. [3.5.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.responsibility.attributes,tei_att.typed.attribute.subtype,})
   -- default action
   lxml.flush(t)
end 

tei.e_expan = function(t)
--[=[ 
  (expansion) contains the expansion of an abbreviation. [3.5.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_ptr = function(t)
--[=[ 
  (pointer) defines a pointer to another location. [3.6.  16.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.internetMedia.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,tei_att.cReferencing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_ref = function(t)
--[=[ 
  (reference) defines a reference to another location, possibly modified by additional text or comment. [3.6.  16.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.internetMedia.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,tei_att.cReferencing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_list = function(t)
--[=[ 
  (list) contains any sequence of items organized as a list. [3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_item = function(t)
--[=[ 
  contains one component of a list. [3.7.  2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_label = function(t)
--[=[ 
  contains any label or heading used to identify part of a text, typically but not exclusively in a list or glossary. [3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.placement.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_head = function(t)
--[=[ 
  (heading) contains any type of heading, for example the title of a section, or the heading of a list, glossary, manuscript description, etc. [4.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_headLabel = function(t)
--[=[ 
  (heading for list labels) contains the heading for the label or term column in a glossary list or similar structured list. [3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_headItem = function(t)
--[=[ 
  (heading for list items) contains the heading for the item or gloss column in a glossary list or similar structured list. [3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_note = function(t)
--[=[ 
  contains a note or annotation. [3.8.1.  2.2.6.  3.11.2.8.  9.3.5.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.placement.attributes,tei_att.pointing.attributes,tei_att.responsibility.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_index = function(t)
--[=[ 
  (index entry) marks a location to be indexed for whatever purpose. [3.8.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.spanning.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_media = function(t)
--[=[ 
  indicates the location of any form of external media such as an audio or video clip etc. [3.9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.typed.attributes,tei_att.global.attributes,tei_att.media.attribute.width,tei_att.media.attribute.height,tei_att.media.attribute.scale,tei_att.resourced.attributes,tei_att.declaring.attributes,tei_att.timed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_graphic = function(t)
--[=[ 
  indicates the location of an inline graphic, illustration, or figure. [3.9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.media.attributes,tei_att.resourced.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_binaryObject = function(t)
--[=[ 
  provides encoded binary data representing an inline graphic, audio, video or other object. [3.9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.media.attributes,tei_att.timed.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_milestone = function(t)
--[=[ 
  marks a boundary point separating any kind of section of a text, typically but not necessarily indicating a point at which some part of a standard reference system changes, where the change is not represented by a structural element. [3.10.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.milestoneUnit.attributes,tei_att.typed.attributes,tei_att.edition.attributes,tei_att.spanning.attributes,tei_att.breaking.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gb = function(t)
--[=[ 
  (gathering begins) marks the point in a transcribed codex at which a new gathering or quire begins. [3.10.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.spanning.attributes,tei_att.breaking.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pb = function(t)
--[=[ 
  (page break) marks the start of a new page in a paginated document. [3.10.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.edition.attributes,tei_att.spanning.attributes,tei_att.breaking.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lb = function(t)
--[=[ 
  (line break) marks the start of a new (typographic) line in some edition or version of a text. [3.10.3.  7.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.edition.attributes,tei_att.spanning.attributes,tei_att.breaking.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_cb = function(t)
--[=[ 
  (column break) marks the beginning of a new column of a text on a multi-column page. [3.10.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.edition.attributes,tei_att.spanning.attributes,tei_att.breaking.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_analytic = function(t)
--[=[ 
  (analytic level) contains bibliographic elements describing an item (e.g. an article or poem) published within a monograph or journal and not as an independent publication. [3.11.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_monogr = function(t)
--[=[ 
  (monographic level) contains bibliographic elements describing an item (e.g. a book or journal) published as an independent item (i.e. as a separate physical object). [3.11.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_series = function(t)
--[=[ 
  (series information) contains information about the series in which a book or other bibliographic item has appeared. [3.11.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_author = function(t)
--[=[ 
  in a bibliographic reference, contains the name(s) of an author, personal or corporate, of a work; for example in the same form as that provided by a recognized bibliographic name authority. [3.11.2.2.  2.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_editor = function(t)
--[=[ 
  contains a secondary statement of responsibility for a bibliographic item, for example the name of an individual, institution or organization, (or of several such) acting as editor, compiler, translator, etc. [3.11.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_respStmt = function(t)
--[=[ 
  (statement of responsibility) supplies a statement of responsibility for the intellectual content of a text, edition, recording, or series, where the specialized elements for authors, editors, etc. do not suffice or do not apply. May also be used to encode information about individuals or organizations which have played a role in the production or distribution of a bibliographic work. [3.11.2.2.  2.2.1.  2.2.2.  2.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_resp = function(t)
--[=[ 
  (responsibility) contains a phrase describing the nature of a person's intellectual responsibility, or an organization's role in the production or distribution of a work. [3.11.2.2.  2.2.1.  2.2.2.  2.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_title = function(t)
--[=[ 
  contains a title for any kind of work. [3.11.2.2.  2.2.1.  2.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,tei_att.typed.attribute.subtype,})
   -- default action
   lxml.flush(t)
end 

tei.e_meeting = function(t)
--[=[ 
  contains the formalized descriptive title for a meeting or conference, for use in a bibliographic description for an item derived from such a meeting, or as a heading or preamble to publications emanating from it. [3.11.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_imprint = function(t)
--[=[ 
  groups information relating to the publication or distribution of a bibliographic item. [3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_publisher = function(t)
--[=[ 
  provides the name of the organization responsible for the publication or distribution of a bibliographic item. [3.11.2.4.  2.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_biblScope = function(t)
--[=[ 
  (scope of bibliographic reference) defines the scope of a bibliographic reference, for example as a list of page numbers, or a named subdivision of a larger work. [3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.citing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_citedRange = function(t)
--[=[ 
  (cited range) defines the range of cited content, often represented by pages or other units [3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.citing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pubPlace = function(t)
--[=[ 
  (publication place) contains the name of the place where a bibliographic item was published. [3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_bibl = function(t)
--[=[ 
  (bibliographic citation) contains a loosely-structured bibliographic citation of which the sub-components may or may not be explicitly tagged. [3.11.1.  2.2.7.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,tei_att.typed.attributes,tei_att.sortable.attributes,tei_att.docStatus.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_biblStruct = function(t)
--[=[ 
  (structured bibliographic citation) contains a structured bibliographic citation, in which only bibliographic sub-elements appear and in a specified order. [3.11.1.  2.2.7.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,tei_att.typed.attributes,tei_att.sortable.attributes,tei_att.docStatus.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listBibl = function(t)
--[=[ 
  (citation list) contains a list of bibliographic citations of any kind. [3.11.1.  2.2.7.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,tei_att.declarable.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_relatedItem = function(t)
--[=[ 
  contains or references some other bibliographic item which is related to the present one in some specified manner, for example as a constituent or alternative version of it. [3.11.2.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_l = function(t)
--[=[ 
  (verse line) contains a single, possibly incomplete, line of verse. [3.12.1.  3.12.  7.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.metrical.attributes,tei_att.enjamb.attributes,tei_att.fragmentable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lg = function(t)
--[=[ 
  (line group) contains one or more verse lines functioning as a formal unit, e.g. a stanza, refrain, verse paragraph, etc. [3.12.1.  3.12.  7.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sp = function(t)
--[=[ 
  (speech) contains an individual speech in a performance text, or a passage presented as such in a prose or verse text. [3.12.2.  3.12.  7.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_speaker = function(t)
--[=[ 
  contains a specialized form of heading or label, giving the name of one or more speakers in a dramatic text or fragment. [3.12.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_stage = function(t)
--[=[ 
  (stage direction) contains any kind of stage direction within a dramatic text or fragment. [3.12.2.  3.12.  7.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.ascribed.attributes,tei_att.global.attributes,tei_att.placement.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_teiCorpus = function(t)
--[=[ 
  contains the whole of a TEI encoded corpus, comprising a single corpus header and one or more TEI elements, each containing a single text header and a text. [4.  15.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_divGen = function(t)
--[=[ 
  (automatically generated text division) indicates the location at which a textual division generated automatically by a text-processing application is to appear. [3.8.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_textLang = function(t)
--[=[ 
  (text language) describes the languages and writing systems identified within the bibliographic work being described, rather than its description. [3.11.2.4.  10.6.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_s = function(t)
--[=[ 
  (s-unit) contains a sentence-like division of a text. [17.1.  8.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_cl = function(t)
--[=[ 
  (clause) represents a grammatical clause. [17.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_phr = function(t)
--[=[ 
  (phrase) represents a grammatical phrase. [17.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_w = function(t)
--[=[ 
  (word) represents a grammatical (not necessarily orthographic) word. [17.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_m = function(t)
--[=[ 
  (morpheme) represents a grammatical morpheme. [17.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_c = function(t)
--[=[ 
  (character) represents a character. [17.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pc = function(t)
--[=[ 
  (punctuation character) contains a character or string of characters regarded as constituting a single punctuation mark. [17.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_span = function(t)
--[=[ 
  associates an interpretative annotation directly with a span of text. [17.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.interpLike.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_spanGrp = function(t)
--[=[ 
  (span group) collects together span tags. [17.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.interpLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_interp = function(t)
--[=[ 
  (interpretation) summarizes a specific interpretative annotation which can be linked to a span of text. [17.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.interpLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_interpGrp = function(t)
--[=[ 
  (interpretation group) collects together a set of related interpretations which share responsibility or type. [17.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.interpLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_precision = function(t)
--[=[ 
  indicates the numerical accuracy or precision associated with some aspect of the text markup. [21.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.scoping.attributes,tei_att.ranging.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_certainty = function(t)
--[=[ 
  indicates the degree of certainty associated with some aspect of the text markup. [21.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.scoping.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_respons = function(t)
--[=[ 
  (responsibility) identifies the individual(s) responsible for some aspect of the content or markup of particular element(s). [21.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.scoping.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_textDesc = function(t)
--[=[ 
  (text description) provides a description of a text in terms of its situational parameters. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_particDesc = function(t)
--[=[ 
  (participation description) describes the identifiable speakers, voices, or other participants in any kind of text or other persons named or otherwise referred to in a text, edition, or metadata. [15.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_settingDesc = function(t)
--[=[ 
  (setting description) describes the setting or settings within which a language interaction takes place, or other places otherwise referred to in a text, edition, or metadata. [15.2.  2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_channel = function(t)
--[=[ 
  (primary channel) describes the medium or channel by which a text is delivered or experienced. For a written text, this might be print, manuscript, e-mail, etc.; for a spoken one, radio, telephone, face-to-face, etc. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_constitution = function(t)
--[=[ 
  describes the internal composition of a text or text sample, for example as fragmentary, complete, etc. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_derivation = function(t)
--[=[ 
  describes the nature and extent of originality of this text. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_domain = function(t)
--[=[ 
  (domain of use) describes the most important social context in which the text was realized or for which it is intended, for example private vs. public, education, religion, etc. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_factuality = function(t)
--[=[ 
  describes the extent to which the text may be regarded as imaginative or non-imaginative, that is, as describing a fictional or a non-fictional world. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_interaction = function(t)
--[=[ 
  describes the extent, cardinality and nature of any interaction among those producing and experiencing the text, for example in the form of response or interjection, commentary, etc. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_preparedness = function(t)
--[=[ 
  describes the extent to which a text may be regarded as prepared or spontaneous. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_purpose = function(t)
--[=[ 
  characterizes a single purpose or communicative function of the text. [15.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_setting = function(t)
--[=[ 
  describes one particular setting in which a language interaction takes place. [15.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_locale = function(t)
--[=[ 
  contains a brief informal description of the kind of place concerned, for example: a room, a restaurant, a park bench, etc. [15.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_activity = function(t)
--[=[ 
  contains a brief informal description of what a participant in a language interaction is doing other than speaking, if anything. [15.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_superEntry = function(t)
--[=[ 
  groups a sequence of entries within any kind of lexical resource, such as a dictionary or lexicon which function as a single unit, for example a set of homographs. [9.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.entryLike.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_entry = function(t)
--[=[ 
  contains a single structured entry in any kind of lexical resource, such as a dictionary or lexicon. [9.1.  9.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.entryLike.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_entryFree = function(t)
--[=[ 
  (unstructured entry) contains a single unstructured entry in any kind of lexical resource, such as a dictionary or lexicon. [9.1.  9.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.entryLike.attributes,tei_att.lexicographic.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_hom = function(t)
--[=[ 
  (homograph) groups information relating to one homograph within an entry. [9.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sense = function(t)
--[=[ 
  groups together all information relating to one word sense in a dictionary entry, for example definitions, examples, and translation equivalents. [9.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_dictScrap = function(t)
--[=[ 
  (dictionary scrap) encloses a part of a dictionary entry in which other phrase-level dictionary elements are freely combined. [9.1.  9.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_form = function(t)
--[=[ 
  (form information group) groups all the information on the written and spoken forms of one headword. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_orth = function(t)
--[=[ 
  (orthographic form) gives the orthographic form of a dictionary headword. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pron = function(t)
--[=[ 
  (pronunciation) contains the pronunciation(s) of the word. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_hyph = function(t)
--[=[ 
  (hyphenation) contains a hyphenated form of a dictionary headword, or hyphenation information in some other form. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_syll = function(t)
--[=[ 
  (syllabification) contains the syllabification of the headword. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_stress = function(t)
--[=[ 
  contains the stress pattern for a dictionary headword, if given separately. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gram = function(t)
--[=[ 
  (grammatical information) within an entry in a dictionary or a terminological data file, contains grammatical information relating to a term, word, or form. [9.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gen = function(t)
--[=[ 
  (gender) identifies the morphological gender of a lexical item, as given in the dictionary. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_number = function(t)
--[=[ 
  indicates grammatical number associated with a form, as given in a dictionary. [9.3.1.  9.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_case = function(t)
--[=[ 
  contains grammatical case information given by a dictionary for a given form. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_per = function(t)
--[=[ 
  (person) contains an indication of the grammatical person (1st, 2nd, 3rd, etc.) associated with a given inflected form in a dictionary. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_tns = function(t)
--[=[ 
  (tense) indicates the grammatical tense associated with a given inflected form in a dictionary. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_mood = function(t)
--[=[ 
  contains information about the grammatical mood of verbs (e.g. indicative, subjunctive, imperative). [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_iType = function(t)
--[=[ 
  (inflectional class) indicates the inflectional class associated with a lexical item. [9.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gramGrp = function(t)
--[=[ 
  (grammatical information group) groups morpho-syntactic information about a lexical item, e.g. pos, gen, number, case, or iType (inflectional class). [9.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pos = function(t)
--[=[ 
  (part of speech) indicates the part of speech assigned to a dictionary headword such as noun, verb, or adjective. [9.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_subc = function(t)
--[=[ 
  (subcategorization) contains subcategorization information (transitive/intransitive, countable/non-countable, etc.) [9.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_colloc = function(t)
--[=[ 
  (collocate) contains any sequence of words that co-occur with the headword with significant frequency. [9.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_def = function(t)
--[=[ 
  (definition) contains definition text in a dictionary entry. [9.3.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_etym = function(t)
--[=[ 
  (etymology) encloses the etymological information in a dictionary entry. [9.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lang = function(t)
--[=[ 
  (language name) contains the name of a language mentioned in etymological or other linguistic discussion. [9.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_usg = function(t)
--[=[ 
  (usage) contains usage information in a dictionary entry. [9.3.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lbl = function(t)
--[=[ 
  (label) contains a label for a form, example, translation, or other piece of information, e.g. abbreviation for, contraction of, literally, approximately, synonyms:, etc. [9.3.1.  9.3.3.2.  9.3.5.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_xr = function(t)
--[=[ 
  (cross-reference phrase) contains a phrase, sentence, or icon referring the reader to some other location in this or another text. [9.3.5.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_re = function(t)
--[=[ 
  (related entry) contains a dictionary entry for a lexical item related to the headword, such as a compound phrase or derived form, embedded inside a larger entry. [9.3.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_oRef = function(t)
--[=[ 
  (orthographic-form reference) in a dictionary example, indicates a reference to the orthographic form(s) of the headword. [9.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_oVar = function(t)
--[=[ 
  (orthographic-variant reference) in a dictionary example, indicates a reference to variant orthographic form(s) of the headword. [9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.lexicographic.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pRef = function(t)
--[=[ 
  (pronunciation reference) in a dictionary example, indicates a reference to the pronunciation(s) of the headword. [9.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pVar = function(t)
--[=[ 
  (pronunciation-variant reference) in a dictionary example, indicates a reference to variant pronunciation(s) of the headword. [9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.lexicographic.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_set = function(t)
--[=[ 
  (setting) contains a description of the setting, time, locale, appearance, etc., of the action of a play, typically found in the front matter of a printed performance text (not a stage direction). [7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_prologue = function(t)
--[=[ 
  contains the prologue to a drama, typically spoken by an actor out of character, possibly in association with a particular performance or venue. [7.1.2.  7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_epilogue = function(t)
--[=[ 
  contains the epilogue to a drama, typically spoken by an actor out of character, possibly in association with a particular performance or venue. [7.1.2.  7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_performance = function(t)
--[=[ 
  contains a section of front or back matter describing how a dramatic piece is to be performed in general or how it was performed on some specific occasion. [7.1.3.  7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_castList = function(t)
--[=[ 
  (cast list) contains a single cast list or dramatis personae. [7.1.4.  7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_castGroup = function(t)
--[=[ 
  (cast list grouping) groups one or more individual castItem elements within a cast list. [7.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_castItem = function(t)
--[=[ 
  (cast list item) contains a single entry within a cast list, describing either a single role or a list of non-speaking roles. [7.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_role = function(t)
--[=[ 
  contains the name of a dramatic role, as given in a cast list. [7.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_roleDesc = function(t)
--[=[ 
  (role description) describes a character's role in a drama. [7.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_actor = function(t)
--[=[ 
  contains the name of an actor appearing within a cast list. [7.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_spGrp = function(t)
--[=[ 
  (speech group) contains a group of speeches or songs in a performance text presented in a source as constituting a single unit or number. [7.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_move = function(t)
--[=[ 
  (movement) marks the actual entrance or exit of one or more characters on stage. [7.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_view = function(t)
--[=[ 
  describes the visual context of some part of a screen play in terms of what the spectator sees, generally independent of any dialogue. [7.3.1.  7.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_camera = function(t)
--[=[ 
  describes a particular camera angle or viewpoint in a screen play. [7.3.1.  7.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sound = function(t)
--[=[ 
  describes a sound effect or musical sequence specified within a screen play or radio script. [7.3.1.  7.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_caption = function(t)
--[=[ 
  contains the text of a caption or other text displayed as part of a film script or screenplay. [7.3.1.  7.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_tech = function(t)
--[=[ 
  (technical stage direction) describes a special-purpose stage direction that is not meant for the actors. [7.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_table = function(t)
--[=[ 
  contains text displayed in tabular form, in rows and columns. [14.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_row = function(t)
--[=[ 
  contains one row of a table. [14.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.tableDecoration.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_cell = function(t)
--[=[ 
  contains one cell of a table. [14.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.tableDecoration.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_formula = function(t)
--[=[ 
  contains a mathematical or other formula. [14.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_notatedMusic = function(t)
--[=[ 
  encodes the presence of music notation in a text [14.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.placement.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_figure = function(t)
--[=[ 
  groups elements representing or containing graphic information such as an illustration, formula, or figure. [14.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.placement.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_figDesc = function(t)
--[=[ 
  (description of figure) contains a brief prose description of the appearance or content of a graphic figure, for use when documenting an image without displaying it. [14.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_g = function(t)
--[=[ 
  (character or glyph) represents a glyph, or a non-standard character. [5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_char = function(t)
--[=[ 
  (character) provides descriptive information about a character. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_charName = function(t)
--[=[ 
  (character name) contains the name of a character, expressed following Unicode conventions. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_charProp = function(t)
--[=[ 
  (character property) provides a name and value for some property of the parent character or glyph. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_charDecl = function(t)
--[=[ 
  (character declarations) provides information about nonstandard characters and glyphs. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_glyph = function(t)
--[=[ 
  (character glyph) provides descriptive information about a character glyph. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_glyphName = function(t)
--[=[ 
  (character glyph name) contains the name of a glyph, expressed following Unicode conventions for character names. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_localName = function(t)
--[=[ 
  (locally-defined property name) contains a locally defined name for some property. [5.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_mapping = function(t)
--[=[ 
  (character mapping) contains one or more characters which are related to the parent character or glyph in some respect, as specified by the type attribute. [5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_unicodeName = function(t)
--[=[ 
  (unicode property name) contains the name of a registered Unicode normative or informative property. [5.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_value = function(t)
--[=[ 
  (value) contains a single value for some property, attribute, or other analysis. [5.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_teiHeader = function(t)
--[=[ 
  (TEI header) supplies the descriptive and declarative information making up an electronic title page prefixed to every TEI-conformant text. [2.1.1.  15.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fileDesc = function(t)
--[=[ 
  (file description) contains a full bibliographic description of an electronic file. [2.2.  2.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_titleStmt = function(t)
--[=[ 
  (title statement) groups information about the title of a work and those responsible for its content. [2.2.1.  2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sponsor = function(t)
--[=[ 
  specifies the name of a sponsoring organization or institution. [2.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_funder = function(t)
--[=[ 
  (funding body) specifies the name of an individual, institution, or organization responsible for the funding of a project or text. [2.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_principal = function(t)
--[=[ 
  (principal researcher) supplies the name of the principal researcher responsible for the creation of an electronic text. [2.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_editionStmt = function(t)
--[=[ 
  (edition statement) groups information relating to one edition of a text. [2.2.2.  2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_edition = function(t)
--[=[ 
  (edition) describes the particularities of one edition of a text. [2.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_extent = function(t)
--[=[ 
  describes the approximate size of a text stored on some carrier medium or of some other object, digital or non-digital, specified in any convenient units. [2.2.3.  2.2.  3.11.2.4.  10.7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_publicationStmt = function(t)
--[=[ 
  (publication statement) groups information concerning the publication or distribution of an electronic or other text. [2.2.4.  2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_distributor = function(t)
--[=[ 
  supplies the name of a person or other agency responsible for the distribution of a text. [2.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_authority = function(t)
--[=[ 
  (release authority) supplies the name of a person or other agency responsible for making a work available, other than a publisher or distributor. [2.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_idno = function(t)
--[=[ 
  (identifier) supplies any form of identifier used to identify some object, such as a bibliographic item, a person, a title, an organization, etc. in a standardized way. [2.2.4.  2.2.5.  3.11.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_availability = function(t)
--[=[ 
  supplies information about the availability of a text, for example any restrictions on its use or distribution, its copyright status, any licence applying to it, etc. [2.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_licence = function(t)
--[=[ 
  contains information about a licence or other legal agreement applicable to the text. [2.2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_seriesStmt = function(t)
--[=[ 
  (series statement) groups information about the series, if any, to which a publication belongs. [2.2.5.  2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_notesStmt = function(t)
--[=[ 
  (notes statement) collects together any notes providing information about a text additional to that recorded in other parts of the bibliographic description. [2.2.6.  2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sourceDesc = function(t)
--[=[ 
  (source description) describes the source from which an electronic text was derived or generated, typically a bibliographic description in the case of a digitized text, or a phrase such as "born digital" for a text which has no previous existence. [2.2.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_biblFull = function(t)
--[=[ 
  (fully-structured bibliographic citation) contains a fully-structured bibliographic citation, in which all components of the TEI file description are present. [3.11.1.  2.2.  2.2.7.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,tei_att.sortable.attributes,tei_att.docStatus.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_encodingDesc = function(t)
--[=[ 
  (encoding description) documents the relationship between an electronic text and the source or sources from which it was derived. [2.3.  2.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_projectDesc = function(t)
--[=[ 
  (project description) describes in detail the aim or purpose for which an electronic file was encoded, together with any other relevant information concerning the process by which it was assembled or collected. [2.3.1.  2.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_samplingDecl = function(t)
--[=[ 
  (sampling declaration) contains a prose description of the rationale and methods used in sampling texts in the creation of a corpus or collection. [2.3.2.  2.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_editorialDecl = function(t)
--[=[ 
  (editorial practice declaration) provides details of editorial principles and practices applied during the encoding of a text. [2.3.3.  2.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_correction = function(t)
--[=[ 
  (correction principles) states how and under what circumstances corrections have been made in the text. [2.3.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_normalization = function(t)
--[=[ 
  indicates the extent of normalization or regularization of the original source carried out in converting it to electronic form. [2.3.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_quotation = function(t)
--[=[ 
  specifies editorial practice adopted with respect to quotation marks in the original. [2.3.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_hyphenation = function(t)
--[=[ 
  summarizes the way in which hyphenation in a source text has been treated in an encoded version of it. [2.3.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_segmentation = function(t)
--[=[ 
  describes the principles according to which the text has been segmented, for example into sentences, tone-units, graphemic strata, etc. [2.3.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_stdVals = function(t)
--[=[ 
  (standard values) specifies the format used when standardized date or number values are supplied. [2.3.3.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_interpretation = function(t)
--[=[ 
  describes the scope of any analytic or interpretive information added to the text in addition to the transcription. [2.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_tagsDecl = function(t)
--[=[ 
  (tagging declaration) provides detailed information about the tagging applied to a document. [2.3.4.  2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_tagUsage = function(t)
--[=[ 
  supplies information about the usage of a specific element within a text. [2.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_namespace = function(t)
--[=[ 
  supplies the formal name of the namespace to which the elements documented by its children belong. [2.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_rendition = function(t)
--[=[ 
  supplies information about the rendition or appearance of one or more elements in the source text. [2.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.styleDef.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_styleDefDecl = function(t)
--[=[ 
  (style definition language declaration) specifies the name of the formal language in which style or renditional information is supplied elsewhere in the document. The specific version of the scheme may also be supplied. [2.3.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,tei_att.styleDef.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_refsDecl = function(t)
--[=[ 
  (references declaration) specifies how canonical references are constructed for this text. [2.3.6.3.  2.3.  2.3.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_cRefPattern = function(t)
--[=[ 
  (canonical reference pattern) specifies an expression and replacement pattern for transforming a canonical reference into a URI. [2.3.6.3.  2.3.6.  2.3.6.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.patternReplacement.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_prefixDef = function(t)
--[=[ 
  (prefixing scheme used in data.pointer values) defines a prefixing scheme used in data.pointer values, showing how abbreviated URIs using the scheme may be expanded into full URIs. [16.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.patternReplacement.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listPrefixDef = function(t)
--[=[ 
  (list of prefix definitions) contains a list of definitions of prefixing schemes used in data.pointer values, showing how abbreviated URIs using each scheme may be expanded into full URIs. [16.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_refState = function(t)
--[=[ 
  (reference state) specifies one component of a canonical reference defined by the milestone method. [2.3.6.3.  2.3.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.milestoneUnit.attributes,tei_att.edition.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_classDecl = function(t)
--[=[ 
  (classification declarations) contains one or more taxonomies defining any classificatory codes used elsewhere in the text. [2.3.7.  2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_taxonomy = function(t)
--[=[ 
  defines a typology either implicitly, by means of a bibliographic citation, or explicitly by a structured taxonomy. [2.3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_category = function(t)
--[=[ 
  contains an individual descriptive category, possibly nested within a superordinate category, within a user-defined taxonomy. [2.3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_catDesc = function(t)
--[=[ 
  (category description) describes some category within a taxonomy or text typology, either in the form of a brief prose description or in terms of the situational parameters used by the TEI formal textDesc. [2.3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_geoDecl = function(t)
--[=[ 
  (geographic coordinates declaration) documents the notation and the datum used for geographic coordinates expressed as content of the geo element elsewhere within the document. [2.3.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_appInfo = function(t)
--[=[ 
  (application information) records information about an application which has edited the TEI file. [2.3.10. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_application = function(t)
--[=[ 
  provides information about an application which has acted upon the document. [2.3.10. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_profileDesc = function(t)
--[=[ 
  (text-profile description) provides a detailed description of non-bibliographic aspects of a text, specifically the languages and sublanguages used, the situation in which it was produced, the participants and their setting. [2.4.  2.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_handNote = function(t)
--[=[ 
  (note on hand) describes a particular style or hand distinguished within a manuscript. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.handFeatures.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_abstract = function(t)
--[=[ 
  contains a summary or formal abstract prefixed to an existing source document by the encoder. [2.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_creation = function(t)
--[=[ 
  contains information about the creation of a text. [2.4.1.  2.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_langUsage = function(t)
--[=[ 
  (language usage) describes the languages, sublanguages, registers, dialects, etc. represented within a text. [2.4.2.  2.4.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_language = function(t)
--[=[ 
  characterizes a single language or sublanguage used within a text. [2.4.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_textClass = function(t)
--[=[ 
  (text classification) groups information which describes the nature or topic of a text in terms of a standard classification scheme, thesaurus, etc. [2.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_keywords = function(t)
--[=[ 
  contains a list of keywords or phrases identifying the topic or nature of a text. [2.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_classCode = function(t)
--[=[ 
  (classification code) contains the classification code used for this text in some standard classification system. [2.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_catRef = function(t)
--[=[ 
  (category reference) specifies one or more defined categories within some taxonomy or text typology. [2.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_calendarDesc = function(t)
--[=[ 
  (calendar description) contains a description of the calendar system used in any dating expression found in the text. [2.4.  2.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_calendar = function(t)
--[=[ 
  describes a calendar or dating system used in a dating formula in the text. [2.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_revisionDesc = function(t)
--[=[ 
  (revision description) summarizes the revision history for a file. [2.5.  2.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.docStatus.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_change = function(t)
--[=[ 
  documents a change or set of changes made during the production of a source document, or during the revision of an electronic file. [2.5.  2.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.ascribed.attributes,tei_att.datable.attributes,tei_att.docStatus.attributes,tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_typeNote = function(t)
--[=[ 
  describes a particular font or other significant typographic feature distinguished within the description of a printed resource. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.handFeatures.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_scriptNote = function(t)
--[=[ 
  describes a particular script distinguished within the description of a manuscript or similar resource. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.handFeatures.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listChange = function(t)
--[=[ 
  groups a number of change descriptions associated with either the creation of a source text or the revision of an encoded text. [2.5.  11.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fsdDecl = function(t)
--[=[ 
  (feature system declaration) provides a feature system declaration comprising one or more feature structure declarations or feature structure declaration links. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fsDecl = function(t)
--[=[ 
  (feature structure declaration) declares one type of feature structure. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fsDescr = function(t)
--[=[ 
  (feature system description (in FSD)) describes in prose what is represented by the type of feature structure declared in the enclosing fsDecl. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fsdLink = function(t)
--[=[ 
  (feature structure declaration link) associates the name of a typed feature structure with a feature structure declaration for it. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fDecl = function(t)
--[=[ 
  (feature declaration) declares a single feature, specifying its name, organization, range of allowed values, and optionally its default value. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fDescr = function(t)
--[=[ 
  (feature description (in FSD)) describes in prose what is represented by the feature being declared and its values. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vRange = function(t)
--[=[ 
  (value range) defines the range of allowed values for a feature, in the form of an fs, vAlt, or primitive value; for the value of an f to be valid, it must be subsumed by the specified range; if the f contains multiple values (as sanctioned by the org attribute), then each value must be subsumed by the vRange. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vDefault = function(t)
--[=[ 
  (value default) declares the default value to be supplied when a feature structure does not contain an instance of f for this name; if unconditional, it is specified as one (or, depending on the value of the org attribute of the enclosing fDecl) more fs elements or primitive values; if conditional, it is specified as one or more if elements; if no default is specified, or no condition matches, the value none is assumed. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_if = function(t)
--[=[ 
  defines a conditional default value for a feature; the condition is specified as a feature structure, and is met if it subsumes the feature structure in the text for which a default value is sought. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_then = function(t)
--[=[ 
  separates the condition from the default in an if, or the antecedent and the consequent in a cond element. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fsConstraints = function(t)
--[=[ 
  (feature-structure constraints) specifies constraints on the content of valid feature structures. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_cond = function(t)
--[=[ 
  (conditional feature-structure constraint) defines a conditional feature-structure constraint; the consequent and the antecedent are specified as feature structures or feature-structure collections; the constraint is satisfied if both the antecedent and the consequent subsume a given feature structure, or if the antecedent does not. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_bicond = function(t)
--[=[ 
  (bi-conditional feature-structure constraint) defines a biconditional feature-structure constraint; both consequent and antecedent are specified as feature structures or groups of feature structures; the constraint is satisfied if both subsume a given feature structure, or if both do not. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_iff = function(t)
--[=[ 
  (if and only if) separates the condition from the consequence in a bicond element. [18.11. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fs = function(t)
--[=[ 
  (feature structure) represents a feature structure, that is, a collection of feature-value pairs organized as a structural unit. [18.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datcat.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_f = function(t)
--[=[ 
  (feature) represents a feature value specification, that is, the association of a name with a value of any of several different types. [18.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datcat.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_binary = function(t)
--[=[ 
  (binary value) represents the value part of a feature-value specification which can contain either of exactly two possible values. [18.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datcat.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_symbol = function(t)
--[=[ 
  (symbolic value) represents the value part of a feature-value specification which contains one of a finite list of symbols. [18.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datcat.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_numeric = function(t)
--[=[ 
  (numeric value) represents the value part of a feature-value specification which contains a numeric value or range. [18.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datcat.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_string = function(t)
--[=[ 
  (string value) represents the value part of a feature-value specification which contains a string. [18.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datcat.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vLabel = function(t)
--[=[ 
  (value label) represents the value part of a feature-value specification which appears at more than one point in a feature structure. [18.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vColl = function(t)
--[=[ 
  (collection of values) represents the value part of a feature-value specification which contains multiple values organized as a set, bag, or list. [18.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_default = function(t)
--[=[ 
  (default feature value) represents the value part of a feature-value specification which contains a defaulted value. [18.9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vAlt = function(t)
--[=[ 
  (value alternation) represents the value part of a feature-value specification which contains a set of values, only one of which can be valid. [18.8.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vNot = function(t)
--[=[ 
  (value negation) represents a feature value which is the negation of its content. [18.8.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vMerge = function(t)
--[=[ 
  (merged collection of values) represents a feature value which is the result of merging together the feature values contained by its children, using the organization specified by the org attribute. [18.8.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fLib = function(t)
--[=[ 
  (feature library) assembles a library of feature elements. [18.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fvLib = function(t)
--[=[ 
  (feature-value library) assembles a library of reusable feature value elements (including complete feature structures). [18.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_link = function(t)
--[=[ 
  defines an association or hypertextual link among elements or passages, of some type not more precisely specifiable by other elements. [16.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_linkGrp = function(t)
--[=[ 
  (link group) defines a collection of associations or hypertextual links. [16.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.group.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_ab = function(t)
--[=[ 
  (anonymous block) contains any arbitrary component-level unit of text, acting as an anonymous container for phrase or inter level elements analogous to, but without the semantic baggage of, a paragraph. [16.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,tei_att.fragmentable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_anchor = function(t)
--[=[ 
  (anchor point) attaches an identifier to a point within a text, whether or not it corresponds with a textual element. [8.4.2.  16.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_seg = function(t)
--[=[ 
  (arbitrary segment) represents any segmentation of text below the chunk level. [16.3.  6.2.  7.2.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.segLike.attributes,tei_att.typed.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_when = function(t)
--[=[ 
  indicates a point in time either relative to other elements in the same timeline tag, or absolutely. [16.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_timeline = function(t)
--[=[ 
  (timeline) provides a set of ordered points in time which can be linked to elements of a spoken text to create a temporal alignment of that text. [16.5.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_join = function(t)
--[=[ 
  identifies a possibly fragmented segment of text, by pointing at the possibly discontiguous elements which compose it. [16.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_joinGrp = function(t)
--[=[ 
  (join group) groups a collection of join elements and possibly pointers. [16.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.group.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_alt = function(t)
--[=[ 
  (alternation) identifies an alternation or a set of choices among elements or passages. [16.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attribute.targetLang,tei_att.pointing.attribute.evaluate,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_altGrp = function(t)
--[=[ 
  (alternation group) groups a collection of alt elements and possibly pointers. [16.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.group.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msDesc = function(t)
--[=[ 
  (manuscript description) contains a description of a single identifiable manuscript or other text-bearing object. [10.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_catchwords = function(t)
--[=[ 
  describes the system used to ensure correct ordering of the quires making up a codex or incunable, typically by means of annotations at the foot of the page. [10.3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_dimensions = function(t)
--[=[ 
  contains a dimensional specification. [10.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.dimensions.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_dim = function(t)
--[=[ 
  contains any single measurement forming part of a dimensional specification of some sort. [10.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.dimensions.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_height = function(t)
--[=[ 
  contains a measurement measured along the axis at right angles to the bottom of the written surface, i.e. parallel to the spine for a codex or book. [10.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.dimensions.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_depth = function(t)
--[=[ 
  contains a measurement measured across the spine of a book or codex, or (for other text-bearing objects) perpendicular to the measurement given by the width element. [10.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.dimensions.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_width = function(t)
--[=[ 
  contains a measurement measured along the axis parallel to the bottom of the written surface, i.e. perpendicular to the spine of a book or codex. [10.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.dimensions.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_heraldry = function(t)
--[=[ 
  contains a heraldic formula or phrase, typically found as part of a blazon, coat of arms, etc.  [10.3.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_locus = function(t)
--[=[ 
  defines a location within a manuscript or manuscript part, usually as a (possibly discontinuous) sequence of folio references. [10.3.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_locusGrp = function(t)
--[=[ 
  groups a number of locations which together form a distinct but discontinuous item within a manuscript or manuscript part, according to a specific foliation. [10.3.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_material = function(t)
--[=[ 
  contains a word or phrase describing the material of which the object being described is composed. [10.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_objectType = function(t)
--[=[ 
  contains a word or phrase describing the type of object being referred to. [10.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_origDate = function(t)
--[=[ 
  (origin date) contains any form of date, used to identify the date of origin for a manuscript or manuscript part. [10.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_origPlace = function(t)
--[=[ 
  (origin place) contains any form of place name, used to identify the place of origin for a manuscript or manuscript part. [10.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_secFol = function(t)
--[=[ 
  (second folio) marks the word or words taken from a fixed point in a codex (typically the beginning of the second leaf) in order to provide a unique identifier for it.  [10.3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_signatures = function(t)
--[=[ 
  contains discussion of the leaf or quire signatures found within a codex. [10.3.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_stamp = function(t)
--[=[ 
  contains a word or phrase describing a stamp or similar device. [10.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_watermark = function(t)
--[=[ 
  contains a word or phrase describing a watermark or similar device. [10.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msIdentifier = function(t)
--[=[ 
  (manuscript identifier) contains the information required to identify the manuscript being described. [10.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_institution = function(t)
--[=[ 
  contains the name of an organization such as a university or library, with which a manuscript is identified, generally its holding institution. [10.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_repository = function(t)
--[=[ 
  contains the name of a repository within which manuscripts are stored, possibly forming part of an institution. [10.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_collection = function(t)
--[=[ 
  contains the name of a collection of manuscripts, not necessarily located within a single repository. [10.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_altIdentifier = function(t)
--[=[ 
  (alternative identifier) contains an alternative or former structured identifier used for a manuscript, such as a former catalogue number. [10.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msName = function(t)
--[=[ 
  (alternative name) contains any form of unstructured alternative name used for a manuscript, such as an ocellus nominum, or nickname. [10.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_colophon = function(t)
--[=[ 
  contains the colophon of a manuscript item: that is, a statement providing information regarding the date, place, agency, or reason for production of the manuscript. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_explicit = function(t)
--[=[ 
  contains the explicit of a manuscript item, that is, the closing words of the text proper, exclusive of any rubric or colophon which might follow it. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.msExcerpt.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_filiation = function(t)
--[=[ 
  contains information concerning the manuscript's filiation, i.e. its relationship to other surviving manuscripts of the same text, its protographs, antigraphs and apographs. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_finalRubric = function(t)
--[=[ 
  contains the string of words that denotes the end of a text division, often with an assertion as to its author and title, usually set off from the text itself by red ink, by a different size or type of script, or by some other such visual device. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_incipit = function(t)
--[=[ 
  contains the incipit of a manuscript item, that is the opening words of the text proper, exclusive of any rubric which might precede it, of sufficient length to identify the work uniquely; such incipits were, in former times, frequently used a means of reference to a work, in place of a title. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.msExcerpt.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msContents = function(t)
--[=[ 
  (manuscript contents) describes the intellectual content of a manuscript or manuscript part, either as a series of paragraphs or as a series of structured manuscript items. [10.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.msExcerpt.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msItem = function(t)
--[=[ 
  (manuscript item) describes an individual work or item within the intellectual content of a manuscript or manuscript part. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.msExcerpt.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msItemStruct = function(t)
--[=[ 
  (structured manuscript item) contains a structured description for an individual work or item within the intellectual content of a manuscript or manuscript part. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.msExcerpt.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_rubric = function(t)
--[=[ 
  contains the text of any rubric or heading attached to a particular manuscript item, that is, a string of words through which a manuscript signals the beginning of a text division, often with an assertion as to its author and title, which is in some way set off from the text itself, usually in red ink, or by use of different size or type of script, or some other such visual device. [10.6.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_summary = function(t)
--[=[ 
  contains an overview of the available information concerning some aspect of an item (for example, its intellectual content, history, layout, typography etc.) as a complement or alternative to the more detailed information carried by more specific elements. [10.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_physDesc = function(t)
--[=[ 
  (physical description) contains a full physical description of a manuscript or manuscript part, optionally subdivided using more specialized elements from the model.physDescPart class. [10.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_objectDesc = function(t)
--[=[ 
  contains a description of the physical components making up the object which is being described. [10.7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_supportDesc = function(t)
--[=[ 
  (support description) groups elements describing the physical support for the written part of a manuscript. [10.7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_support = function(t)
--[=[ 
  contains a description of the materials etc. which make up the physical support for the written part of a manuscript. [10.7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_collation = function(t)
--[=[ 
  contains a description of how the leaves or bifolia are physically arranged. [10.7.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_foliation = function(t)
--[=[ 
  describes the numbering system or systems used to count the leaves or pages in a codex. [10.7.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_condition = function(t)
--[=[ 
  contains a description of the physical condition of the manuscript. [10.7.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_layoutDesc = function(t)
--[=[ 
  (layout description) collects the set of layout descriptions applicable to a manuscript. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_layout = function(t)
--[=[ 
  describes how text is laid out on the page, including information about any ruling, pricking, or other evidence of page-preparation techniques. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_handDesc = function(t)
--[=[ 
  (description of hands) contains a description of all the different kinds of writing used in a manuscript. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_typeDesc = function(t)
--[=[ 
  contains a description of the typefaces or other aspects of the printing of an incunable or other printed source. [10.7.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_scriptDesc = function(t)
--[=[ 
  contains a description of the scripts used in a manuscript or similar source. [10.7.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_musicNotation = function(t)
--[=[ 
  contains description of type of musical notation. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_decoDesc = function(t)
--[=[ 
  (decoration description) contains a description of the decoration of a manuscript, either as a sequence of paragraphs, or as a sequence of topically organized decoNote elements. [10.7.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_decoNote = function(t)
--[=[ 
  (note on decoration) contains a note describing either a decorative component of a manuscript, or a fairly homogenous class of such components. [10.7.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_additions = function(t)
--[=[ 
  contains a description of any significant additions found within a manuscript, such as marginalia or other annotations. [10.7.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_bindingDesc = function(t)
--[=[ 
  (binding description) describes the present and former bindings of a manuscript, either as a series of paragraphs or as a series of distinct binding elements, one for each binding of the manuscript. [10.7.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_binding = function(t)
--[=[ 
  contains a description of one binding, i.e. type of covering, boards, etc. applied to a manuscript. [10.7.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sealDesc = function(t)
--[=[ 
  (seal description) describes the seals or other external items attached to a manuscript, either as a series of paragraphs or as a series of distinct seal elements, possibly with additional decoNotes. [10.7.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_seal = function(t)
--[=[ 
  contains a description of one seal or similar attachment applied to a manuscript. [10.7.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_accMat = function(t)
--[=[ 
  (accompanying material) contains details of any significant additional material which may be closely associated with the manuscript being described, such as non-contemporaneous documents or fragments bound in with the manuscript at some earlier historical period. [10.7.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_history = function(t)
--[=[ 
  groups elements describing the full history of a manuscript or manuscript part. [10.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_origin = function(t)
--[=[ 
  contains any descriptive or other information concerning the origin of a manuscript or manuscript part. [10.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_provenance = function(t)
--[=[ 
  contains any descriptive or other information concerning a single identifiable episode during the history of a manuscript or manuscript part, after its creation but before its acquisition. [10.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.typed.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_acquisition = function(t)
--[=[ 
  contains any descriptive or other information concerning the process by which a manuscript or manuscript part entered the holding institution. [10.8. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_additional = function(t)
--[=[ 
  groups additional information, combining bibliographic information about a manuscript, or surrogate copies of it with curatorial or administrative information. [10.9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_adminInfo = function(t)
--[=[ 
  (administrative information) contains information about the present custody and availability of the manuscript, and also about the record description itself. [10.9.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_recordHist = function(t)
--[=[ 
  (recorded history) provides information about the source and revision status of the parent manuscript description itself. [10.9.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_source = function(t)
--[=[ 
  describes the original source for the information contained with a manuscript description. [10.9.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_custodialHist = function(t)
--[=[ 
  (custodial history) contains a description of a manuscript's custodial history, either as running prose or as a series of dated custodial events. [10.9.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_custEvent = function(t)
--[=[ 
  (custodial event) describes a single event during the custodial history of a manuscript. [10.9.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_surrogates = function(t)
--[=[ 
  contains information about any representations of the manuscript being described which may exist in the holding institution or elsewhere. [10.9. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_msPart = function(t)
--[=[ 
  (manuscript part) contains information about an originally distinct manuscript or part of a manuscript, now forming part of a composite manuscript. [10.10. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_orgName = function(t)
--[=[ 
  (organization name) contains an organizational name. [13.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_persName = function(t)
--[=[ 
  (personal name) contains a proper noun or proper-noun phrase referring to a person, possibly including one or more of the person's forenames, surnames, honorifics, added names, etc. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_surname = function(t)
--[=[ 
  contains a family (inherited) name, as opposed to a given, baptismal, or nick name. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_forename = function(t)
--[=[ 
  contains a forename, given or baptismal name. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_genName = function(t)
--[=[ 
  (generational name component) contains a name component used to distinguish otherwise similar names on the basis of the relative ages or generations of the persons named. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_nameLink = function(t)
--[=[ 
  (name link) contains a connecting phrase or link used within a name but not regarded as part of it, such as van der or of. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_addName = function(t)
--[=[ 
  (additional name) contains an additional name component, such as a nickname, epithet, or alias, or any other descriptive phrase used within a personal name. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_roleName = function(t)
--[=[ 
  contains a name component which indicates that the referent has a particular role or position in society, such as an official title or rank. [13.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_placeName = function(t)
--[=[ 
  contains an absolute or relative place name. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.global.attributes,tei_att.personal.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_bloc = function(t)
--[=[ 
  (bloc) contains the name of a geo-political unit consisting of two or more nation states or countries. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_country = function(t)
--[=[ 
  (country) contains the name of a geo-political unit, such as a nation, country, colony, or commonwealth, larger than or administratively superior to a region and smaller than a bloc. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_region = function(t)
--[=[ 
  contains the name of an administrative unit such as a state, province, or county, larger than a settlement, but smaller than a country. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_district = function(t)
--[=[ 
  contains the name of any kind of subdivision of a settlement, such as a parish, ward, or other administrative or geographic unit. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_settlement = function(t)
--[=[ 
  contains the name of a settlement such as a city, town, or village identified as a single geo-political or administrative unit. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_offset = function(t)
--[=[ 
  marks that part of a relative temporal or spatial expression which indicates the direction of the offset between the two place names, dates, or times involved in the expression. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_geogName = function(t)
--[=[ 
  (geographical name) identifies a name associated with some geographical feature such as Windrush Valley or Mount Sinai. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_geogFeat = function(t)
--[=[ 
  (geographical feature name) contains a common noun identifying some geographical feature contained within a geographic name, such as valley, mount, etc. [13.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.naming.attributes,tei_att.typed.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_affiliation = function(t)
--[=[ 
  (affiliation) contains an informal description of a person's present or past affiliation with some organization, for example an employer or sponsor. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_age = function(t)
--[=[ 
  (age) specifies the age of a person. [13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_birth = function(t)
--[=[ 
  (birth) contains information about a person's birth, such as its date and place. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_climate = function(t)
--[=[ 
  (climate) contains information about the physical climate of a place. [13.3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_death = function(t)
--[=[ 
  (death) contains information about a person's death, such as its date and place. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_education = function(t)
--[=[ 
  contains a description of the educational experience of a person. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_event = function(t)
--[=[ 
  (event) contains data relating to any kind of significant event associated with a person, place, or organization. [13.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,tei_att.naming.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_faith = function(t)
--[=[ 
  specifies the faith, religion, or belief set of a person. [13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_floruit = function(t)
--[=[ 
  contains information about a person's period of activity. [13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_geo = function(t)
--[=[ 
  (geographical coordinates) contains any expression of a set of geographic coordinates, representing a point, line, or area on the surface of the earth in some notation. [13.3.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_langKnowledge = function(t)
--[=[ 
  (language knowledge) summarizes the state of a person's linguistic knowledge, either as prose or by a list of langKnown elements. [13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_langKnown = function(t)
--[=[ 
  (language known) summarizes the state of a person's linguistic competence, i.e., knowledge of a single language. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listOrg = function(t)
--[=[ 
  (list of organizations) contains a list of elements, each of which provides information about an identifiable organization. [13.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.declarable.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listEvent = function(t)
--[=[ 
  (list of events) contains a list of descriptions, each of which provides information about an identifiable event. [13.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.declarable.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listPerson = function(t)
--[=[ 
  (list of persons) contains a list of descriptions, each of which provides information about an identifiable person or a group of people, for example the participants in a language interaction, or the people referred to in a historical source. [13.3.2.  15.2.  2.4.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.declarable.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listPlace = function(t)
--[=[ 
  (list of places) contains a list of places, optionally followed by a list of relationships (other than containment) defined amongst them. [2.2.7.  13.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.declarable.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_location = function(t)
--[=[ 
  defines the location of a place as a set of geographical coordinates, in terms of other named geo-political entities, or as an address. [13.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_nationality = function(t)
--[=[ 
  contains an informal description of a person's present or past nationality or citizenship. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_occupation = function(t)
--[=[ 
  contains an informal description of a person's trade, profession or occupation. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_org = function(t)
--[=[ 
  (organization) provides information about an identifiable organization such as a business, a tribe, or any other grouping of people. [13.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.editLike.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listRelation = function(t)
--[=[ 
  provides information about relationships identified amongst people, places, and organizations, either informally as prose or as formally expressed relation links. [13.3.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_relationGrp = function(t)
--[=[ 
  (relation group) provides information about relationships identified amongst people, places, and organizations, either informally as prose or as formally expressed relation links. [13.3.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_person = function(t)
--[=[ 
  provides information about an identifiable individual, for example a participant in a language interaction, or a person referred to in a historical source. [13.3.2.  15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_personGrp = function(t)
--[=[ 
  (personal group) describes a group of individuals treated as a single person for analytic purposes. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_place = function(t)
--[=[ 
  contains data about a geographic location [13.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.editLike.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_population = function(t)
--[=[ 
  contains information about the population of a place. [13.3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_relation = function(t)
--[=[ 
  (relationship) describes any kind of relationship or linkage amongst a specified group of places, events, persons, objects or other items. [13.3.2.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.canonical.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_residence = function(t)
--[=[ 
  (residence) describes a person's present or past places of residence. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sex = function(t)
--[=[ 
  specifies the sex of a person. [13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,tei_att.datable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_socecStatus = function(t)
--[=[ 
  (socio-economic status) contains an informal description of a person's perceived social or economic status. [15.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_state = function(t)
--[=[ 
  contains a description of some status or quality attributed to a person, place, or organization often at some specific time or for a specific date range. [13.3.1.  13.3.2.1.  13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.typed.attributes,tei_att.naming.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_terrain = function(t)
--[=[ 
  contains information about the physical terrain of a place. [13.3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_trait = function(t)
--[=[ 
  contains a description of some status or quality attributed to a person, place, or organization typically, but not necessarily, independent of the volition or action of the holder and usually not at some specific time or for a specific date range. [13.3.1.  13.3.2.1.  13.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.datable.attributes,tei_att.editLike.attributes,tei_att.naming.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_nym = function(t)
--[=[ 
  (canonical name) contains the definition for a canonical name or name component of any kind. [13.3.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listNym = function(t)
--[=[ 
  (list of canonical names) contains a list of nyms, that is, standardized names for any thing. [13.3.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.declarable.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_graph = function(t)
--[=[ 
  encodes a graph, which is a collection of nodes, and arcs which connect the nodes. [19.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_node = function(t)
--[=[ 
  encodes a node, a possibly labeled point in a graph. [19.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_arc = function(t)
--[=[ 
  encodes an arc, the connection from one node to another in a graph. [19.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_tree = function(t)
--[=[ 
  encodes a tree, which is made up of a root, internal nodes, leaves, and arcs from root to leaves. [19.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_root = function(t)
--[=[ 
  (root node) represents the root node of a tree. [19.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_iNode = function(t)
--[=[ 
  (intermediate (or internal) node) represents an intermediate (or internal) node of a tree. [19.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_leaf = function(t)
--[=[ 
  encodes the leaves (terminal nodes) of a tree. [19.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_eTree = function(t)
--[=[ 
  (embedding tree) provides an alternative to tree element for representing ordered rooted tree structures. [19.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_triangle = function(t)
--[=[ 
  (underspecified embedding tree, so called because of its
  characteristic shape when drawn) provides for an underspecified eTree, that is, an eTree with information left out. [19.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_eLeaf = function(t)
--[=[ 
  (leaf or terminal node of an embedding tree) provides explicitly for a leaf of an embedding tree, which may also be encoded with the eTree element. [19.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_forest = function(t)
--[=[ 
  provides for groups of rooted trees. [19.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listForest = function(t)
--[=[ 
  provides for lists of forests. [19.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_scriptStmt = function(t)
--[=[ 
  (script statement) contains a citation giving details of the script used for a spoken text. [8.2.  2.2.7.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_recordingStmt = function(t)
--[=[ 
  (recording statement) describes a set of recordings used as the basis for transcription of a spoken text. [8.2.  2.2.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_recording = function(t)
--[=[ 
  (recording event) provides details of an audio or video recording event used as the source of a spoken text, either directly or from a public broadcast. [8.2.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,tei_att.duration.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_equipment = function(t)
--[=[ 
  provides technical details of the equipment and media used for an audio or video recording used as the source for a spoken text. [8.2.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_broadcast = function(t)
--[=[ 
  describes a broadcast used as the source of a spoken text. [8.2.  15.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_u = function(t)
--[=[ 
  (utterance) contains a stretch of speech usually preceded and followed by silence or by a change of speaker. [8.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.timed.attributes,tei_att.declaring.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_pause = function(t)
--[=[ 
  marks a pause either between or within utterances. [8.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.timed.attributes,tei_att.typed.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_vocal = function(t)
--[=[ 
  marks any vocalized but not necessarily lexical phenomenon, for example voiced pauses, non-lexical backchannels, etc. [8.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.timed.attributes,tei_att.ascribed.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_kinesic = function(t)
--[=[ 
  marks any communicative phenomenon, not necessarily vocalized, for example a gesture, frown, etc. [8.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.timed.attributes,tei_att.typed.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_incident = function(t)
--[=[ 
  marks any phenomenon or occurrence, not necessarily vocalized or communicative, for example incidental noises or other events affecting communication. [8.3.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.timed.attributes,tei_att.typed.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_writing = function(t)
--[=[ 
  contains a passage of written text revealed to participants in the course of a spoken text. [8.3.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,tei_att.typed.attributes,tei_att.timed.attributes,tei_att.source.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_shift = function(t)
--[=[ 
  marks the point at which some paralinguistic feature of a series of utterances by any one speaker changes. [8.3.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.ascribed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_code = function(t)
--[=[ 
  contains literal code from some formal language such as a programming language. [22.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_eg = function(t)
--[=[ 
  (example) contains any kind of illustrative example. [22.4.4.  22.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_egXML = function(t)
--[=[ 
  (example of XML) contains a single well-formed XML fragment demonstrating the use of some XML element or attribute, in which the egXML element itself functions as the root element. [22.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.source.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_gi = function(t)
--[=[ 
  (element name) contains the name (generic identifier) of an element. [22.  22.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_ident = function(t)
--[=[ 
  (identifier) contains an identifier or name for an object of some kind in a formal language. ident is used for tokens such as variable names, class names, type names, function names etc. in formal programming languages. [22.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_tag = function(t)
--[=[ 
  contains text of a complete start- or end-tag, possibly including attribute specifications, but excluding the opening and closing markup delimiter characters. [22. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_val = function(t)
--[=[ 
  (value) contains a single attribute value. [22.  22.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_specList = function(t)
--[=[ 
  (specification list) marks where a list of descriptions is to be inserted into the prose documentation. [22.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_specDesc = function(t)
--[=[ 
  (specification description) indicates that a description of the specified element or class should be included at this point within a document. [22.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_classRef = function(t)
--[=[ 
  points to the specification for an attribute or model class which is to be included in a schema [22.4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.repeatable.attributes,tei_att.readFrom.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_elementRef = function(t)
--[=[ 
  points to the specification for some element which is to be included in a schema [22.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.repeatable.attributes,tei_att.readFrom.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_moduleRef = function(t)
--[=[ 
  (module reference) references a module which is to be incorporated into a schema. [22.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.readFrom.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_moduleSpec = function(t)
--[=[ 
  (module specification) documents the structure, content, and purpose of a single module, i.e. a named and externally visible group of declarations. [22.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.identified.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_schemaSpec = function(t)
--[=[ 
  (schema specification) generates a TEI-conformant schema and documentation for it. [2.3.  22.2.  23.5.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.identified.attributes,tei_att.namespaceable.attributes,tei_att.readFrom.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_specGrp = function(t)
--[=[ 
  (specification group) contains any convenient grouping of specifications for use within the current module. [22.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_specGrpRef = function(t)
--[=[ 
  (reference to a specification group) indicates that the declarations contained by the specGrp referenced should be inserted at this point. [22.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_elementSpec = function(t)
--[=[ 
  (element specification) documents the structure, content, and purpose of a single element type. [22.4.4.  22. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.identified.attributes,tei_att.namespaceable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_classSpec = function(t)
--[=[ 
  (class specification) contains reference information for a TEI element class; that is a group of elements which appear together in content models, or which share some common attribute, or both. [22.3.  22.4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.identified.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_remarks = function(t)
--[=[ 
  contains any commentary or discussion about the usage of an element, attribute, class, or entity not otherwise documented within the containing element. [22.4.4.  22.4.5.  22.4.6.  22.4.7. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.translatable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listRef = function(t)
--[=[ 
  (list of references) supplies a list of significant references to places where this element is discussed, in the current document or elsewhere.
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_exemplum = function(t)
--[=[ 
  groups an example demonstrating the use of an element along with optional paragraphs of commentary. [22.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.translatable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_classes = function(t)
--[=[ 
  specifies all the classes of which the documented element or class is a member or subclass. [22.4.4.  22.4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_memberOf = function(t)
--[=[ 
  specifies class membership of the documented element or class. [22.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_equiv = function(t)
--[=[ 
  (equivalent) specifies a component which is considered equivalent to the parent element, either by co-reference, or by external link. [3.3.4.  22.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.internetMedia.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_altIdent = function(t)
--[=[ 
  (alternate identifier) supplies the recommended XML name for an element, class, attribute, etc. in some language. [3.3.4.  22.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_content = function(t)
--[=[ 
  (content model) contains the text of a declaration for the schema documented. [22.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sequence = function(t)
--[=[ 
  sequence of references
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.repeatable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_alternate = function(t)
--[=[ 
  an alternation of references
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.repeatable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_constraint = function(t)
--[=[ 
  (constraint rules) the formal rules of a constraint [22.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_constraintSpec = function(t)
--[=[ 
  (constraint on schema) contains a constraint, expressed in some formal syntax, which cannot be expressed in the structural content model [22.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.identified.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_defaultVal = function(t)
--[=[ 
  (default value) specifies the default declared value for an attribute. [22.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_valDesc = function(t)
--[=[ 
  (value description) specifies any semantic or syntactic constraint on the value that an attribute may take, additional to the information carried by the datatype element. [22.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.translatable.attributes,tei_att.combinable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_valItem = function(t)
--[=[ 
  documents a single value in a predefined list of values. [22.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.combinable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_valList = function(t)
--[=[ 
  (value list) contains one or more valItem elements defining possible values. [22.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.combinable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_app = function(t)
--[=[ 
  (apparatus entry) contains one entry in a critical apparatus, with an optional lemma and usually one or more readings or notes on the relevant passage. [12.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listApp = function(t)
--[=[ 
  (list of apparatus entries) contains a list of apparatus entries. [12.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,tei_att.declarable.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lem = function(t)
--[=[ 
  (lemma) contains the lemma, or base text, of a textual variation. [12.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.textCritical.attributes,tei_att.witnessed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_rdg = function(t)
--[=[ 
  (reading) contains a single reading within a textual variation. [12.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.textCritical.attributes,tei_att.witnessed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_rdgGrp = function(t)
--[=[ 
  (reading group) within a textual variation, groups two or more readings perceived to have a genetic relationship or other affinity. [12.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.textCritical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_witDetail = function(t)
--[=[ 
  (witness detail) gives further information about a particular witness, or witnesses, to a particular reading. [12.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.placement.attributes,tei_att.responsibility.attributes,tei_att.pointing.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_wit = function(t)
--[=[ 
  contains a list of one or more sigla of witnesses attesting a given reading, in a textual variation. [12.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.rdgPart.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listWit = function(t)
--[=[ 
  (witness list) lists definitions for all the witnesses referred to by a critical apparatus, optionally grouped hierarchically. [12.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_witness = function(t)
--[=[ 
  contains either a description of a single witness referred to within the critical apparatus, or a list of witnesses which is to be referred to by a single sigil. [12.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.sortable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_witStart = function(t)
--[=[ 
  (fragmented witness start) indicates the beginning, or resumption, of the text of a fragmentary witness. [12.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.rdgPart.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_witEnd = function(t)
--[=[ 
  (fragmented witness end) indicates the end, or suspension, of the text of a fragmentary witness. [12.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.rdgPart.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lacunaStart = function(t)
--[=[ 
  indicates the beginning of a lacuna in the text of a mostly complete textual witness. [12.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.rdgPart.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_lacunaEnd = function(t)
--[=[ 
  indicates the end of a lacuna in a mostly complete textual witness. [12.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.rdgPart.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_variantEncoding = function(t)
--[=[ 
  declares the method used to encode text-critical variants. [12.1.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_TEI = function(t)
--[=[ 
  (TEI document) contains a single TEI-conformant document, comprising a TEI header and a text, either in isolation or as part of a teiCorpus element. [4.  15.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_text = function(t)
--[=[ 
  contains a single text of any kind, whether unitary or composite, for example a poem or drama, a collection of essays, a novel, a dictionary, or a corpus sample. [4.  15.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_body = function(t)
--[=[ 
  (text body) contains the whole body of a single unitary text, excluding any front or back matter. [4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_group = function(t)
--[=[ 
  contains the body of a composite text, grouping together a sequence of distinct texts (or groups of such texts) which are regarded as a unit for some purpose, for example the collected works of an author, a sequence of prose essays, etc. [4.  4.3.1.  15.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_floatingText = function(t)
--[=[ 
  contains a single text of any kind, whether unitary or composite, which interrupts the text containing it at any point and after which the surrounding text resumes. [4.3.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div = function(t)
--[=[ 
  (text division) contains a subdivision of the front, body, or back of a text. [4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div1 = function(t)
--[=[ 
  (level-1 text division) contains a first-level subdivision of the front, body, or back of a text. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div2 = function(t)
--[=[ 
  (level-2 text division) contains a second-level subdivision of the front, body, or back of a text. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div3 = function(t)
--[=[ 
  (level-3 text division) contains a third-level subdivision of the front, body, or back of a text. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div4 = function(t)
--[=[ 
  (level-4 text division) contains a fourth-level subdivision of the front, body, or back of a text. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div5 = function(t)
--[=[ 
  (level-5 text division) contains a fifth-level subdivision of the front, body, or back of a text. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div6 = function(t)
--[=[ 
  (level-6 text division) contains a sixth-level subdivision of the front, body, or back of a text. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_div7 = function(t)
--[=[ 
  (level-7 text division) contains the smallest possible subdivision of the front, body or back of a text, larger than a paragraph. [4.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.divLike.attributes,tei_att.typed.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_trailer = function(t)
--[=[ 
  contains a closing title or footer appearing at the end of a division of a text. [4.2.4.  4.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_byline = function(t)
--[=[ 
  contains the primary statement of responsibility given for a work on its title page or at the head or end of the work. [4.2.2.  4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_dateline = function(t)
--[=[ 
  contains a brief description of the place, date, time, etc. of production of a letter, newspaper story, or other work, prefixed or suffixed to it as a kind of heading or trailer. [4.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_argument = function(t)
--[=[ 
  contains a formal list or prose description of the topics addressed by a subdivision of a text. [4.2.  4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_epigraph = function(t)
--[=[ 
  contains a quotation, anonymous or attributed, appearing at the start or end of a section or on a title page. [4.2.3.  4.2.  4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_opener = function(t)
--[=[ 
  groups together dateline, byline, salutation, and similar phrases appearing as a preliminary group at the start of a division, especially of a letter. [4.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_closer = function(t)
--[=[ 
  groups together salutations, datelines, and similar phrases appearing as a final group at the end of a division, especially of a letter. [4.2.2.  4.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_salute = function(t)
--[=[ 
  (salutation) contains a salutation or greeting prefixed to a foreword, dedicatory epistle, or other division of a text, or the salutation in the closing of a letter, preface, etc. [4.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_signed = function(t)
--[=[ 
  (signature) contains the closing salutation, etc., appended to a foreword, dedicatory epistle, or other division of a text. [4.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_postscript = function(t)
--[=[ 
  contains a postscript, e.g. to a letter. [4.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_titlePage = function(t)
--[=[ 
  (title page) contains the title page of a text, appearing within the front or back matter. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_docTitle = function(t)
--[=[ 
  (document title) contains the title of a document, including all its constituents, as given on a title page. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_titlePart = function(t)
--[=[ 
  contains a subsection or division of the title of a work, as indicated on a title page. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_docAuthor = function(t)
--[=[ 
  (document author) contains the name of the author of the document, as given on the title page (often but not always contained in a byline). [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.canonical.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_imprimatur = function(t)
--[=[ 
  contains a formal statement authorizing the publication of a work, sometimes required to appear on a title page or its verso. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_docEdition = function(t)
--[=[ 
  (document edition) contains an edition statement as presented on a title page of a document. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_docImprint = function(t)
--[=[ 
  (document imprint) contains the imprint statement (place and date of publication, publisher name), as given (usually) at the foot of a title page. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_docDate = function(t)
--[=[ 
  (document date) contains the date of a document, as given on a title page or in a dateline. [4.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_front = function(t)
--[=[ 
  (front matter) contains any prefatory matter (headers, title page, prefaces, dedications, etc.) found at the start of a document, before the main body. [4.6.  4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_back = function(t)
--[=[ 
  (back matter) contains any appendixes, etc. following the main part of a text. [4.7.  4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_facsimile = function(t)
--[=[ 
  contains a representation of some written source in the form of a set of images rather than as transcribed or encoded text. [11.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_sourceDoc = function(t)
--[=[ 
  contains a transcription or other representation of a single source document potentially forming part of a dossier génétique or collection of sources. [11.1.  11.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declaring.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_surface = function(t)
--[=[ 
  defines a written surface as a two-dimensional coordinate space, optionally grouping one or more graphic representations of that space, zones of interest within that space, and transcriptions of the writing within them. [11.1.  11.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.coordinated.attributes,tei_att.declaring.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_surfaceGrp = function(t)
--[=[ 
  defines any kind of useful grouping of written surfaces, for example the recto and verso of a single leaf, which the encoder wishes to treat as a single unit. [11.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.coordinated.attributes,tei_att.declaring.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_zone = function(t)
--[=[ 
  defines any two-dimensional area within a surface element. [11.1.  11.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.coordinated.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_addSpan = function(t)
--[=[ 
  (added span of text) marks the beginning of a longer sequence of text added by an author, scribe, annotator or corrector (see also add). [11.3.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,tei_att.placement.attributes,tei_att.typed.attributes,tei_att.spanning.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_damage = function(t)
--[=[ 
  contains an area of damage to the text witness. [11.3.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.damaged.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_damageSpan = function(t)
--[=[ 
  (damaged span of text) marks the beginning of a longer sequence of text which is damaged in some way but still legible. [11.3.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.damaged.attributes,tei_att.typed.attributes,tei_att.spanning.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_delSpan = function(t)
--[=[ 
  (deleted span of text) marks the beginning of a longer sequence of text deleted, marked as deleted, or otherwise signaled as superfluous or spurious by an author, scribe, annotator, or corrector. [11.3.1.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,tei_att.typed.attributes,tei_att.spanning.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_ex = function(t)
--[=[ 
  (editorial expansion) contains a sequence of letters added by an editor or transcriber when expanding an abbreviation. [11.3.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_fw = function(t)
--[=[ 
  (forme work) contains a running head (e.g. a header, footer), catchword, or similar material appearing on the current page. [11.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.placement.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_handNotes = function(t)
--[=[ 
  contains one or more handNote elements documenting the different hands identified within the source texts. [11.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_handShift = function(t)
--[=[ 
  marks the beginning of a sequence of text written in a new hand, or the beginning of a scribal stint. [11.3.2.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.handFeatures.attributes,tei_att.responsibility.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_am = function(t)
--[=[ 
  (abbreviation marker) contains a sequence of letters or signs present in an abbreviation which are omitted or replaced in the expanded form of the abbreviation. [11.3.1.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_restore = function(t)
--[=[ 
  indicates restoration of text to an earlier state by cancellation of an editorial or authorial marking or instruction. [11.3.1.6. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_space = function(t)
--[=[ 
  indicates the location of a significant space in the copy text. [11.5.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.dimensions.attributes,tei_att.responsibility.attribute.cert,tei_att.source.attribute.source,})
   -- default action
   lxml.flush(t)
end 

tei.e_subst = function(t)
--[=[ 
  (substitution) groups one or more deletions with one or more additions when the combination is to be regarded as a single intervention in the text. [11.3.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_substJoin = function(t)
--[=[ 
  (substitution join) identifies a series of possibly fragmented additions, deletions or other revisions on a manuscript that combine to make up a single intervention in the text [11.3.1.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.pointing.attributes,tei_att.transcriptional.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_supplied = function(t)
--[=[ 
  signifies text supplied by the transcriber or editor for any reason, typically because the original cannot be read because of physical damage or loss to the original. [11.3.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_surplus = function(t)
--[=[ 
  marks text present in the source which the editor believes to be superfluous or redundant. [11.3.3.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.editLike.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_line = function(t)
--[=[ 
  contains the transcription of a topographic line in the source document [11.2.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.typed.attributes,tei_att.global.attributes,tei_att.coordinated.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_listTranspose = function(t)
--[=[ 
  supplies a list of transpositions, each of which is indicated at some point in a document typically by means of metamarks. [11.3.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_metamark = function(t)
--[=[ 
  contains or describes any kind of graphic or written signal within a document the function of which is to determine how it should be read rather than forming part of the actual content of the document. [11.3.4.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.spanning.attributes,tei_att.placement.attributes,tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_mod = function(t)
--[=[ 
  represents any kind of modification identified within a single document. [11.3.4.1. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.transcriptional.attributes,tei_att.typed.attributes,tei_att.spanning.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_redo = function(t)
--[=[ 
  indicates one or more cancelled interventions in a document which have subsequently been marked as reaffirmed or repeated. [11.3.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.spanning.attributes,tei_att.transcriptional.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_retrace = function(t)
--[=[ 
  contains a sequence of writing which has been retraced, for example by over-inking, to clarify or fix it. [11.3.4.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.spanning.attributes,tei_att.transcriptional.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_transpose = function(t)
--[=[ 
  describes a single textual transposition as an ordered list of at least two pointers specifying the order in which the elements indicated should be re-combined. [11.3.4.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_undo = function(t)
--[=[ 
  indicates one or more marked-up interventions in a document which have subsequently been marked for cancellation. [11.3.4.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.spanning.attributes,tei_att.transcriptional.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_metDecl = function(t)
--[=[ 
  (metrical notation declaration) documents the notation employed to represent a metrical pattern when this is specified as the value of a met, real, or rhyme attribute on any structural element of a metrical text (e.g. lg, l, or seg). [6.5.  6.3. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.declarable.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_metSym = function(t)
--[=[ 
  (metrical notation symbol) documents the intended significance of a particular character or character sequence within a metrical notation, either explicitly or in terms of other symbol elements in the same metDecl. [6.5. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_caesura = function(t)
--[=[ 
  marks the point at which a metrical line may be divided. [6.2. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,})
   -- default action
   lxml.flush(t)
end 

tei.e_rhyme = function(t)
--[=[ 
  marks the rhyming part of a metrical line. [6.4. ]
]=]
   local at = t.at 
   local get_att = tei.Aux.get_att
   local others_at = get_Att({tei_att.global.attributes,tei_att.typed.attributes,})
   -- default action
   lxml.flush(t)
end 
  
--
return tei
