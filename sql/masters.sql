-- Insert into all_masters or update if the name already exists
INSERT INTO all_masters (name, url)
VALUES
('1', 'Turael', 'https://runescape.wiki/w/Turael'),
('2', 'Jacquelyn', 'https://runescape.wiki/w/Jacquelyn'),
('3', 'Vannaka', 'https://runescape.wiki/w/Vannaka'),
('4', 'The Raptor', 'https://runescape.wiki/w/The_Raptor'),
('5', 'Mazchna', 'https://runescape.wiki/w/Mazchna'),
('6', 'Chaeldar', 'https://runescape.wiki/w/Chaeldar'),
('7', 'Sumona', 'https://runescape.wiki/w/Sumona'),
('8', 'Duradel', 'https://runescape.wiki/w/Duradel'),
('9', 'Kuradal', 'https://runescape.wiki/w/Kuradal'),
('10', 'Morvran', 'https://runescape.wiki/w/Morvran'),
('11', 'Laniakea', 'https://runescape.wiki/w/Laniakea'),
('12', 'Mandrith', 'https://runescape.wiki/w/Mandrith')
ON DUPLICATE KEY UPDATE
    url = VALUES(url),
    updated_at = NOW();
