DELETE FROM branches WHERE noteId = '_globalNoteMap' AND parentNoteId != 'singles'; -- make sure there are no clones which would fail at the next line
UPDATE branches SET parentNoteId = '_hidden' WHERE noteId = '_globalNoteMap';
