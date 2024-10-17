-- Insert into all_masters or update if the name already exists
INSERT INTO all_masters (name, url)
VALUES
('Turael', 'https://runescape.wiki/w/Turael'),
('Jacquelyn', 'https://runescape.wiki/w/Jacquelyn'),
('Vannaka', 'https://runescape.wiki/w/Vannaka'),
('The Raptor', 'https://runescape.wiki/w/The_Raptor'),
('Mazchna', 'https://runescape.wiki/w/Mazchna'),
('Chaeldar', 'https://runescape.wiki/w/Chaeldar'),
('Sumona', 'https://runescape.wiki/w/Sumona'),
('Duradel', 'https://runescape.wiki/w/Duradel'),
('Kuradal', 'https://runescape.wiki/w/Kuradal'),
('Morvran', 'https://runescape.wiki/w/Morvran'),
('Laniakea', 'https://runescape.wiki/w/Laniakea'),
('Mandrith', 'https://runescape.wiki/w/Mandrith')
ON DUPLICATE KEY UPDATE
    url = VALUES(url),
    updated_at = NOW();
