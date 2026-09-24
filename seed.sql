-- The golden rows: what the demo's database holds after `demo reset` (every
-- night at 04:10). Fictional people, 555 numbers, example.com addresses.
INSERT INTO submissions (form, name, email, phone, message, fields, status) VALUES
  ('volunteer', 'Pat Example', 'pat@example.com', '555-0131', 'Saturday mornings, and I have a truck for mulch.',
   '{"name":"Pat Example","email":"pat@example.com","phone":"555-0131","message":"Saturday mornings, and I have a truck for mulch."}', 'new'),
  ('volunteer', 'Lee Sample', 'lee@example.com', NULL, 'The seed swap table.',
   '{"name":"Lee Sample","email":"lee@example.com","message":"The seed swap table."}', 'replied');
