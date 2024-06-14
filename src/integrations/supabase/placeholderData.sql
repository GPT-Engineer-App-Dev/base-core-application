-- Insert placeholder data into the Events table
INSERT INTO events (id, created_at, name, date, venue_id, is_starred, private, cancelled) VALUES
(1, NOW(), 'Event 1', '2023-10-01', 1, false, false, false),
(2, NOW(), 'Event 2', '2023-10-05', 2, true, false, false),
(3, NOW(), 'Event 3', '2023-10-10', 3, false, true, false),
(4, NOW(), 'Event 4', '2023-10-15', 4, true, false, true),
(5, NOW(), 'Event 5', '2023-10-20', 5, false, false, false);

-- Insert placeholder data into the Comments table
INSERT INTO comments (id, created_at, content, event_id) VALUES
(1, NOW(), 'This is a comment for Event 1', 1),
(2, NOW(), 'This is a comment for Event 2', 2),
(3, NOW(), 'This is a comment for Event 3', 3),
(4, NOW(), 'This is a comment for Event 4', 4),
(5, NOW(), 'This is a comment for Event 5', 5);