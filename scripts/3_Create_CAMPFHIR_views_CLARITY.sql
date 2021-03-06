--DOCUMENTREFERENCE
--DOC_SUBJECT_REFERENCE maps to DocumentReference / subject / reference (The patient associated with the document)
--DOC_ID maps to DocumentReference / masterIdentifier (NOTE_ID - could be NOTE_ID, NOTE_CSN_ID or ORDER_PROC_ID)
--DOC_DATE maps to DocumentReference / date (creation date of the document)
--DOC_START_DATE maps to DocumentReference / context / period / start (Note date)
--DOC_END_DATE maps to DocumentReference / context / period / end (Note date)
--DOC_TYPE_SYSTEM maps to DocumentReference / type / CodeableConcept / system (Typically Loinc)
--DOC_TYPE_CODE maps to DocumentReference / type / CodeableConcept / code (Loinc Code)
--DOC_TYPE_DISPLAY maps to DocumentReference / type / CodeableConcept / display (The loinc display value)
--DOC_TYPE maps to DocumentReference / type / CodeableConcept / text (A plain text value for the the display if not in the loinc lookup)
--DOC_CATEGORY maps to DocumentReference / category / CodeableConcept / text (This could be a what we would call ORDER or either NON-ORDER notes.
--DOC_STATUS maps to DocumentReference / status (For our purpose, should always be "current")
--DOC_CONTENT_TYPE maps to DocumentReference / content / attachment / contentType (For our purpose should always be "text/plain")
--DOC_CONTENT_DATA maps to DocumentReference / content / attachment / data (This is the BASE64 encoded text of the actual note)
