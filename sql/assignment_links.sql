-- Insert links for assignments into various tables
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Aberrant spectre'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Nose_peg" title="Nose peg" target="_blank">Nose peg</a>'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_helmet" title="Slayer helmet" target="_blank">Slayer helmet</a>'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Pollnivneach_Slayer_Dungeon" title="Pollnivneach Slayer Dungeon" target="_blank">Pollnivneach Slayer Dungeon</a>'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Aberrant spectres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Abyssal demons'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal beast'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal demon'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal demon (elite)'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal lord'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal savage'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Abyssal demon (elite)'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Abyssal_Area" title="Abyssal Area" target="_blank">Abyssal Area</a>'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Graveyard_of_Shadows" title="Graveyard of Shadows" target="_blank">Graveyard of Shadows</a>'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Forinthry_Dungeon" title="Forinthry Dungeon" target="_blank">Forinthry Dungeon</a>'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Abyssal Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal beast'
WHERE a.index = 'Abyssal beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Senntisten_Asylum" title="Senntisten Asylum" target="_blank">Senntisten Asylum</a>'
WHERE a.index = 'Abyssal beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Abyssal beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Abyssal beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal lord'
WHERE a.index = 'Abyssal lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Senntisten_Asylum" title="Senntisten Asylum" target="_blank">Senntisten Asylum</a>'
WHERE a.index = 'Abyssal lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Abyssal lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Abyssal lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal savage'
WHERE a.index = 'Abyssal savages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Senntisten_Asylum" title="Senntisten Asylum" target="_blank">Senntisten Asylum</a>'
WHERE a.index = 'Abyssal savages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Abyssal savages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Abyssal savages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Acheron mammoth'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Acheron mammoth'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mammoth_iceberg" title="Mammoth iceberg" target="_blank">Mammoth iceberg</a>'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Frozen_Waste_Plateau" title="Frozen Waste Plateau" target="_blank">Frozen Waste Plateau</a>'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Acheron mammoths' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Adamant dragon'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Adamant_dragon_dungeon" title="Adamant dragon dungeon" target="_blank">Adamant dragon dungeon</a>'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dragonkin_Lair" title="Dragonkin Lair" target="_blank">Dragonkin Lair</a>'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Adamant dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Airut'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Piscatoris_Fishing_Colony" title="Piscatoris Fishing Colony" target="_blank">Piscatoris Fishing Colony</a>'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mazcab" title="Mazcab" target="_blank">Mazcab</a>'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Airut' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Ankous'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou (Kili''s Knowledge IV)'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou (elite)'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ankou (elite)'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness_Crater" title="Wilderness Crater" target="_blank">Wilderness Crater</a>'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Ankou' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Aquanite'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Aquanite (elite)'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_master" class="mw-redirect" title="Slayer master" target="_blank">Slayer master</a>'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Aquanite (elite)'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Aquanites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured phantom'
WHERE a.index = 'Armoured phantoms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crypt_(Wilderness)" title="Crypt (Wilderness)" target="_blank">Crypt</a>'
WHERE a.index = 'Armoured phantoms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Armoured phantoms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fort_Forinthry" title="Fort Forinthry" target="_blank">Fort Forinthry</a>'
WHERE a.index = 'Armoured phantoms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Armoured phantoms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Armoured phantoms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Capsarius'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Gladius'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Legio Primus'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Legio Quartus'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Legio Quintus'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Legio Secundus'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Legio Sextus'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Legio Tertius'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rorarius'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scutarius'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Monastery_of_Ascension" title="Monastery of Ascension" target="_blank">Monastery of Ascension</a>'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Ascension members' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Aviansie'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Aviansie'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Flight Kilisa'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Flockleader Geerin'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kree''arra'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual mage'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual ranger'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual warrior'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wingman Skree'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Spiritual mage'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Spiritual ranger'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Spiritual warrior'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<sup id="cite_ref-4" class="reference" target="_blank" href="https://runescape.wiki"><a href="#cite_note-4">[n 3]</a></sup>'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Aviansies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Banshee'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mighty banshee'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Earmuffs" title="Earmuffs" target="_blank">Earmuffs</a>'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Masked_earmuffs" title="Masked earmuffs" target="_blank">Masked earmuffs</a>'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_helmet" title="Slayer helmet" target="_blank">Slayer helmet</a>'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Mighty banshee'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Banshees' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Basilisk'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Mirror_shield" title="Mirror shield" target="_blank">Mirror shield</a>'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Pollnivneach_Slayer_Dungeon" title="Pollnivneach Slayer Dungeon" target="_blank">Pollnivneach Slayer Dungeon</a>'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Basilisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Albino bat'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bat'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant bat'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Warped bat'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Silvarea" title="Silvarea" target="_blank">Silvarea</a>'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Morytania" title="Morytania" target="_blank">Morytania</a>'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Bats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Angry bear'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bear cub'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black bear'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Grizzly bear'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Grizzly bear cub'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Angry bear'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Bear cub'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Grizzly bear'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Grizzly bear cub'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Bears' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Chicken'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Chompy bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Duck'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Duckling'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jubbly bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mounted terrorbird gnome'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Oomlie bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pekin'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Penguin (monster)'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pernicious parrot'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rooster'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seagull'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tenacious toucan'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Terrorbird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead chicken'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead pekin'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Chompy bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Duckling'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Jubbly bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Mounted terrorbird gnome'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Oomlie bird'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Pekin'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Penguin (monster)'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Pernicious parrot'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Rooster'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Seagull'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Tenacious toucan'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Undead chicken'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Undead pekin'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ape_Atoll" title="Ape Atoll" target="_blank">Ape Atoll</a>'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crash_Island" title="Crash Island" target="_blank">Crash Island</a>'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Life_altar" title="Life altar" target="_blank">Life altar</a>'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Nature_altar" title="Nature altar" target="_blank">Nature altar</a>'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Birds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Balfrug Kreeyath'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black demon'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Balfrug Kreeyath'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edgeville_Dungeon" title="Edgeville Dungeon" target="_blank">Edgeville Dungeon</a>'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Black demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Alanogard the Black'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby black dragon'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black dragon'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black dragon (Dragonkin Laboratory)'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'King Black Dragon'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Queen Black Dragon'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Verak Lith'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Verak Little'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Alanogard the Black'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Verak Lith'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Verak Little'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lava_Maze" title="Lava Maze" target="_blank">Lava Maze</a>'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Evil_Chicken%27s_Lair" title="Evil Chicken''s Lair" target="_blank">Evil Chicken''s Lair</a>'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Black dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bloodveld'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bloodveld (God Wars Dungeon)'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bloodveld (Heart of Gielinor)'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mutated bloodveld'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Meiyerditch_Dungeon" class="mw-redirect" title="Meiyerditch Dungeon" target="_blank">Meiyerditch Dungeon</a>'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Bloodveld' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby blue dragon'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Blue dragon'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vorkath'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ogre_Enclave" title="Ogre Enclave" target="_blank">Ogre Enclave</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Heroes%27_Guild" title="Heroes'' Guild" target="_blank">Heroes'' Guild</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Blue dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bound skeleton'
WHERE a.index = 'Bound skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fort_Forinthry" title="Fort Forinthry" target="_blank">Fort Forinthry</a>'
WHERE a.index = 'Bound skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Bound skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Bound skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Brine rat'
WHERE a.index = 'Brine rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brine_Rat_Cavern" title="Brine Rat Cavern" target="_blank">Brine Rat Cavern</a>'
WHERE a.index = 'Brine rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Brine rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Brine rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bronze dragon'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Bronze dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Camel Warrior'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Camel Warrior'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Camel_Warriors_island" title="Camel Warriors island" target="_blank">Camel Warriors island</a>'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Camel warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Catablepon'
WHERE a.index = 'Catablepon' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Catablepon' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Catablepon' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave bug'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Burthorpe_Slayer_Cave" title="Burthorpe Slayer Cave" target="_blank">Burthorpe Slayer Cave</a>'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dorgesh-Kaan_South_Dungeon" title="Dorgesh-Kaan South Dungeon" target="_blank">Dorgesh-Kaan South Dungeon</a>'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp_Caves" title="Lumbridge Swamp Caves" target="_blank">Lumbridge Swamp Caves</a>'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Cave bugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave crawler'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp_Caves" title="Lumbridge Swamp Caves" target="_blank">Lumbridge Swamp Caves</a>'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dorgesh-Kaan_South_Dungeon" title="Dorgesh-Kaan South Dungeon" target="_blank">Dorgesh-Kaan South Dungeon</a>'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Pollnivneach_Slayer_Dungeon" title="Pollnivneach Slayer Dungeon" target="_blank">Pollnivneach Slayer Dungeon</a>'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Cave crawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave horror'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave horror (elite)'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Unspeakable horror'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Unspeakable horror (elite)'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Witchwood_icon" title="Witchwood icon" target="_blank">Witchwood icon</a>'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Light_source" class="mw-redirect" title="Light source" target="_blank">Light source</a>'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Cave horror (elite)'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Unspeakable horror (elite)'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mos_Le%27Harmless_Caves" title="Mos Le''Harmless Caves" target="_blank">Mos Le''Harmless Caves</a>'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Cave horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Cave slime'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave slime'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant slime'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Laboratory slime'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Giant slime'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Laboratory slime'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp_Caves" title="Lumbridge Swamp Caves" target="_blank">Lumbridge Swamp Caves</a>'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dorgesh-Kaan_South_Dungeon" title="Dorgesh-Kaan South Dungeon" target="_blank">Dorgesh-Kaan South Dungeon</a>'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Cave slimes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Astellarn'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Celestial dragon'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Celestial dragon (Dragonkin Laboratory)'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Elegorn the Celestial'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Super_antifire" title="Super antifire" target="_blank">Super antifire</a>'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Astellarn'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Celestial dragon (Dragonkin Laboratory)'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dragontooth_Island_resource_dungeon" title="Dragontooth Island resource dungeon" target="_blank">Dragontooth Island resource dungeon</a>'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Celestial dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Chaos Giant'
WHERE a.index = 'Chaos giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Barendir" title="Barendir" target="_blank">Barendir</a>'
WHERE a.index = 'Chaos giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Chaos giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Chaos giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Chaos giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Cockatrices'
WHERE a.index = 'Cockatrice' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cockatrice'
WHERE a.index = 'Cockatrice' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Mirror_shield" title="Mirror shield" target="_blank">Mirror shield</a>'
WHERE a.index = 'Cockatrice' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Cockatrice' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Cockatrice' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cockroach drone'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cockroach soldier'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cockroach worker'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Warped cockroach'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Catacombs" title="Lumbridge Catacombs" target="_blank">Lumbridge Catacombs</a>'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Player_Safety" title="Stronghold of Player Safety" target="_blank">Stronghold of Player Safety</a>'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Cockroaches' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Corrupted dust devils'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Corrupted kalphites'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Corrupted lizards'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Corrupted scarabs'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Corrupted scorpions'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Corrupted worker'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted dust devil'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted kalphite guardian'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted kalphite marauder'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted lizard'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted scarab'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted scorpion'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted worker'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Feather_of_Ma%27at" title="Feather of Ma''at" target="_blank">Feather of Ma''at</a>'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Sophanem_Slayer_Dungeon" title="Sophanem Slayer Dungeon" target="_blank">Sophanem Slayer Dungeon</a>'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Corrupted creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cow'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cow calf'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Super Cow'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead cow'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Cow calf'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Super Cow'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Undead cow'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Cows' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crawling hand'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal hand'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie hand'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skeletal hand'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Zombie hand'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Burthorpe_Slayer_Cave" title="Burthorpe Slayer Cave" target="_blank">Burthorpe Slayer Cave</a>'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Crawling hands' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu (elite)'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Frost dragon'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kal''gerion demon'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seeker'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulgazer'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Edimmu (elite)'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Creatures of Daemonheim' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Lost Grove creatures'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bulbous crawler'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Moss golem'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vinecrawler'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/The_Lost_Grove" title="The Lost Grove" target="_blank">The Lost Grove</a>'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Creatures of the Lost Grove' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Automatons'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Automaton Generator'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Automaton Guardian'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Automaton Tracer'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Guthix%27s_Cave" class="mw-redirect" title="Guthix''s Cave" target="_blank">Guthix''s Cave</a>'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Cres''s creations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crocodile'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crocodile akh'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ol'' Sawtooth'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sea crocodile'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ol'' Sawtooth'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Sea crocodile'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/River_Elid" title="River Elid" target="_blank">Elid</a>'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kharidian_Desert" title="Kharidian Desert" target="_blank">Kharidian Desert</a>'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Crocodiles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crystal Shapeshifter'
WHERE a.index = 'Crystal shapeshifters' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Tarddiad" title="Tarddiad" target="_blank">Tarddiad</a>'
WHERE a.index = 'Crystal shapeshifters' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Crystal shapeshifters' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Crystal shapeshifters' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cyclops'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cyclossus'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Cyclossus'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<span class="floornumber" target="_blank" href="https://runescape.wiki"><span class="floornumber-gb">2<sup class="floornumber-ordinal-suffix">nd</sup>&nbsp;floor<sup class="floornumber-help noexcerpt">[<span class="fact-text floor-convention" title="British convention; floor 3 in the US">UK</span>]</sup></span><span class="floornumber-us noexcerpt">3<sup class="floornumber-ordinal-suffix">rd</sup>&nbsp;floor<sup class="floornumber-help noexcerpt">[<span class="fact-text floor-convention" title="US convention; floor 2 in the UK">US</span>]</sup></span></span>'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Warriors%27_Guild" title="Warriors'' Guild" target="_blank">Warriors'' Guild</a>'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ardougne_Zoo" title="Ardougne Zoo" target="_blank">Ardougne Zoo</a>'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Cyclopes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth (Lighthouse)'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth (Waterbirth Island)'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth (Waterbirth Island, ranged)'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth Prime'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth Rex'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth Supreme'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth fledgeling'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth guardian'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dagannoth spawn'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dagannoth (Lighthouse)'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dagannoth (Waterbirth Island)'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dagannoth (Waterbirth Island, ranged)'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dagannoth fledgeling'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dagannoth guardian'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dagannoth spawn'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lighthouse" title="Lighthouse" target="_blank">Lighthouse</a>'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Waterbirth_Island" title="Waterbirth Island" target="_blank">Waterbirth Island</a>'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Dagannoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dark beast'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dark beast (elite)'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dark beast'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dark beast (elite)'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant dark beast'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Temple_of_Light" title="Temple of Light" target="_blank">Temple of Light</a>'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Dark beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal beast'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal lord'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Abyssal savage'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Balfrug Kreeyath'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cerberus Juvenile'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Gargoyle'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon ash lord'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon berserker'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon brute'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon pyromancer'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon sage'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon savage'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Imp'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Imp scavenger'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'K''ril Tsutsaroth'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kal''gerion demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kal''gerion demon (The Shadow Reef)'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lesser demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ripper Demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tormented demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tstanon Karlak'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Yor''Ger the Deceiver'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zakl''n Gritch'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Gargoyle'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Imp'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Kal''gerion demon'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Kal''gerion demon (The Shadow Reef)'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Tstanon Karlak'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Yor''Ger the Deceiver'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Zakl''n Gritch'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted lizard'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Desert Lizard'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lizard'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Small Lizard'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Ice_cooler" title="Ice cooler" target="_blank">Ice cooler</a>'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kharidian_Desert" title="Kharidian Desert" target="_blank">Kharidian Desert</a>'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Desert lizards' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Desert strykewyrm'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Al_Kharid" title="Al Kharid" target="_blank">Al Kharid</a>'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Desert strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby Dinosaur Skeleton'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Brutish dinosaur'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Feral Dinosaur'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Orikalka'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Osseous'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pthentraken'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rathis'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ripper dinosaur'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Venomous dinosaur'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Anachronia" title="Anachronia" target="_blank">Anachronia</a>'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Dinosaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Guard dog'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jackal'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow Hound'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wild dog'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Guard dog'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Shadow Hound'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wild dog'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ardougne" title="Ardougne" target="_blank">Ardougne</a>'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/McGrubor%27s_Wood" title="McGrubor''s Wood" target="_blank">McGrubor''s Wood</a>'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Black_Arm_Gang" title="Black Arm Gang" target="_blank">Black Arm Gang</a>'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven" title="Brimhaven" target="_blank">Brimhaven</a>'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Adamant dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Alanogard the Black'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Astellarn'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby blue dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby red dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black dragon (Dragonkin Laboratory)'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black stone dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Blue dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bronze dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Brutal green dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Celestial dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Celestial dragon (Dragonkin Laboratory)'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dragonstone dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dragonstone dragon (Dragonkin Laboratory)'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Elegorn the Celestial'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Frost dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Green dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hydrix dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hydrix dragon (Dragonkin Laboratory)'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Iron dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'King Black Dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mithril dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon artificer'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon engineer'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon guard'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon hunter'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Onyx dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Onyx dragon (Dragonkin Laboratory)'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Queen Black Dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Red dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Red dragon (Dragonkin Laboratory)'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rune dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sangri the Red'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Siege engine'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Steel dragon'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Verak Lith'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Verak Little'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vorkath'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted dust devil'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dust devil'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dust devil (elite)'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Face_mask" title="Face mask" target="_blank">Face mask</a>'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Masked_earmuffs" title="Masked earmuffs" target="_blank">Masked earmuffs</a>'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_helmet" title="Slayer helmet" target="_blank">Slayer helmet</a>'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Gas_mask" title="Gas mask" target="_blank">Gas mask</a>'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Dust devil (elite)'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Smoke_Dungeon" title="Smoke Dungeon" target="_blank">Smoke Dungeon</a>'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Dust devils' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Earth warrior'
WHERE a.index = 'Earth warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Earth warrior (elite)'
WHERE a.index = 'Earth warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Earth warrior (elite)'
WHERE a.index = 'Earth warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edgeville_Dungeon" title="Edgeville Dungeon" target="_blank">Edgeville Dungeon</a>'
WHERE a.index = 'Earth warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Earth warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Earth warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu (elite)'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dungeoneering" title="Dungeoneering" target="_blank">Dungeoneering</a>'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Edimmu (elite)'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edimmu_resource_dungeon" title="Edimmu resource dungeon" target="_blank">Edimmu resource dungeon</a>'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Edimmu' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cadarn magus'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cadarn ranger'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Elf warrior'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Iorwerth guard'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Iorwerth scout'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Knight of Ardougne (West Ardougne)'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mourner (Mourner Tunnels)'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seren archer'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seren mage'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seren warrior'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Knight of Ardougne (West Ardougne)'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Mourner (Mourner Tunnels)'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Seren archer'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Seren mage'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Seren warrior'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lletya" title="Lletya" target="_blank">Lletya</a>'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Elf_Camp" title="Elf Camp" target="_blank">Elf Camp</a>'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Prifddinas" title="Prifddinas" target="_blank">Prifddinas</a>'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Heart_of_Gielinor" title="Heart of Gielinor" target="_blank">Heart of Gielinor</a>'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Elves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fetid zombie'
WHERE a.index = 'Fetid zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crypt_(Wilderness)" title="Crypt (Wilderness)" target="_blank">crypt</a>'
WHERE a.index = 'Fetid zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fort_Forinthry" title="Fort Forinthry" target="_blank">Fort Forinthry</a>'
WHERE a.index = 'Fetid zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Fetid zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fever spider'
WHERE a.index = 'Fever spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_gloves" title="Slayer gloves" target="_blank">Slayer gloves</a>'
WHERE a.index = 'Fever spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Braindeath_Island" title="Braindeath Island" target="_blank">Braindeath Island</a>'
WHERE a.index = 'Fever spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Fever spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fire giant'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Smoke_Dungeon" title="Smoke Dungeon" target="_blank">Smoke Dungeon</a>'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Resource_dungeon" class="mw-redirect" title="Resource dungeon" target="_blank">Resource dungeon</a>'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Waterfall_Dungeon" title="Waterfall Dungeon" target="_blank">Waterfall Dungeon</a>'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Fire giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Flesh Crawlers'
WHERE a.index = 'Fleshcrawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Flesh Crawler'
WHERE a.index = 'Fleshcrawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Fleshcrawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Fleshcrawlers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Big frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Frogeel'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Plague frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Swamp frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Big frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Frogeel'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Giant frog'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp_Caves" title="Lumbridge Swamp Caves" target="_blank">Lumbridge Swamp Caves</a>'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp" title="Lumbridge Swamp" target="_blank">Lumbridge Swamp</a>'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Sophanem" title="Sophanem" target="_blank">Sophanem</a>'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Jade_vine_maze" title="Jade vine maze" target="_blank">Jade vine maze</a>'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Frogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Fungal mages'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fungal mage'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Neem_oil" title="Neem oil" target="_blank">Neem oil</a>'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Polypore_Dungeon" title="Polypore Dungeon" target="_blank">Polypore Dungeon</a>'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Fungal magi' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ganodermic beast'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ganodermic runt'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Neem_oil" title="Neem oil" target="_blank">Neem oil</a>'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Polypore_Dungeon" title="Polypore Dungeon" target="_blank">Polypore Dungeon</a>'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Ganodermic creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Gargoyle'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Rock_hammer" title="Rock hammer" target="_blank">Rock hammer</a>'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ruins_(east)" title="Ruins (east)" target="_blank">Ruins (east)</a>'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Gargoyles' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Gelatinous abomination'
WHERE a.index = 'Gelatinous abominations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Spiked_gloves" class="mw-redirect" title="Spiked gloves" target="_blank">Spiked gloves</a>'
WHERE a.index = 'Gelatinous abominations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Burthorpe_Slayer_Cave" title="Burthorpe Slayer Cave" target="_blank">Burthorpe Slayer Cave</a>'
WHERE a.index = 'Gelatinous abominations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Gelatinous abominations' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Black stone dragon'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dragonstone dragon'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dragonstone dragon (Dragonkin Laboratory)'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hydrix dragon'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hydrix dragon (Dragonkin Laboratory)'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Onyx dragon'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Onyx dragon (Dragonkin Laboratory)'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Super_anti-fire_potion" class="mw-redirect" title="Super anti-fire potion" target="_blank">Super anti-fire potion</a>'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Gemstone_cavern" title="Gemstone cavern" target="_blank">Gemstone cavern</a>'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Gemstone dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Aberrant spectre'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ahrim the Blighted'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Akrisae the Doomed'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Banshee'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dharok the Wretched'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu (elite)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghast'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Abandoned Mine)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Ourania Runecrafting Altar)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Shattered Worlds)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Spirit of Summer)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Stronghold of Security)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost healer'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly troll bruiser'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly troll thrower'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly warrior'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Guthan the Infested'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Karil the Tainted'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Linza the Disgraced'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Masuta the Descended'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mighty banshee'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant cyclops'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dark beast'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant demon'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dragon'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant goblin'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hellhound'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hobgoblin'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant icefiend'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant imp'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant knight'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant ork'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant pyrefiend'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant vampyre'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant werewolf'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Risen ghost'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shade'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow warrior'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual mage'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual ranger'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual warrior'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Torag the Corrupted'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tormented soul (Uncharted Isles)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tormented wraith'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tortured soul (Port Phasmatys)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Verac the Defiled'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight (Missing, Presumed Death)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight ranger'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight ranger (Sliske''s Endgame)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Edimmu (elite)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ghost (Abandoned Mine)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ghost (Ourania Runecrafting Altar)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ghost (Shattered Worlds)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ghost (Spirit of Summer)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ghost (Stronghold of Security)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant cyclops'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant demon'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant goblin'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant hobgoblin'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant icefiend'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant imp'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant ork'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant pyrefiend'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant vampyre'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Revenant werewolf'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Tormented soul (Uncharted Isles)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Tormented wraith'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Tortured soul (Port Phasmatys)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight (Missing, Presumed Death)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight ranger'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight ranger (Sliske''s Endgame)'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Varrock_Sewers" title="Varrock Sewers" target="_blank">Varrock Sewers</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Draynor_Manor" title="Draynor Manor" target="_blank">Draynor Manor</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Melzar%27s_Maze" title="Melzar''s Maze" target="_blank">Melzar''s Maze</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Tarn%27s_Lair" class="mw-redirect" title="Tarn''s Lair" target="_blank">Tarn''s Lair</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Death_Altar" class="mw-redirect" title="Death Altar" target="_blank">Death Altar</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Haunted_Mine" title="Haunted Mine" target="_blank">Haunted Mine</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Clan_Wars" title="Clan Wars" target="_blank">Clan Wars</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Forgotten_Cemetery" class="mw-redirect" title="Forgotten Cemetery" target="_blank">Forgotten Cemetery</a>'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghoul'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghoul (Paterdomus)'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ravenous ghoul'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ravenous ghoul (Mazchna)'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ghoul (Paterdomus)'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Ravenous ghoul (Mazchna)'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Canifis" title="Canifis" target="_blank">Canifis</a>'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Ghouls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Glacor'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Arch-Glacor'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bolstered Glacyte'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Enduring glacyte'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Glacor'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Glacyte'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Glacyte (Arch-Glacor)'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sapping glacyte'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Unstable glacyte'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_master" class="mw-redirect" title="Slayer master" target="_blank">Slayer master</a>'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Glacor_Cave" title="Glacor Cave" target="_blank">Glacor Cave</a>'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Glacor_Front" title="Glacor Front" target="_blank">Glacor front</a>'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Frozen_Waste_Plateau" title="Frozen Waste Plateau" target="_blank">Frozen Waste Plateau</a>'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Glacors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Angry goblin'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Brokeface'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave goblin (monster)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave goblin guard'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cave goblin miner'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Goblin'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Goblin (Goblin Village)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Goblin (God Wars Dungeon)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Goblin (Stronghold of Security)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Guard (cave goblin)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lumpnose'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sergeant Grimspike'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sergeant Steelwill'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sergeant Strongstack'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skoblin'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Stinkears'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Angry goblin'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Brokeface'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Cave goblin (monster)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Cave goblin guard'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Cave goblin miner'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Guard (cave goblin)'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Lumpnose'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Sergeant Grimspike'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Sergeant Steelwill'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Sergeant Strongstack'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skoblin'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_catacombs" class="mw-redirect" title="Lumbridge catacombs" target="_blank">Lumbridge catacombs</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Goblin_Village" title="Goblin Village" target="_blank">Goblin Village</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Port_Sarim" title="Port Sarim" target="_blank">Port Sarim</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Varrock_Dig_Site" title="Varrock Dig Site" target="_blank">Varrock Dig Site</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Underground_Pass_(dungeon)" title="Underground Pass (dungeon)" target="_blank">Underground Pass</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Goblin_Cave" title="Goblin Cave" target="_blank">Goblin Cave</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Coal_truck_mining_site" class="mw-redirect" title="Coal truck mining site" target="_blank">Coal truck mining site</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Observatory" title="Observatory" target="_blank">Observatory</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Gunnarsgrunn" class="mw-redirect" title="Gunnarsgrunn" target="_blank">Gunnarsgrunn</a>'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Goblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Gorak'
WHERE a.index = 'Goraks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Gorak'
WHERE a.index = 'Goraks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fairy_ring" class="mw-redirect" title="Fairy ring" target="_blank">Fairy ring</a>'
WHERE a.index = 'Goraks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<span class="fairycode" style="word-break:keep-all" target="_blank" href="https://runescape.wiki"><b>D</b><b>I</b><b>R</b></span>'
WHERE a.index = 'Goraks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Goraks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Goraks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Greater demon ash lords'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Greater demon berserkers'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon ash lord'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon berserker'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/The_Zamorakian_Undercity" title="The Zamorakian Undercity" target="_blank">The Zamorakian Undercity</a>'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Greater demon berserkers and ash lords' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Butcher demon'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Champion of Infernus'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Chaos Demon'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Chaos Demon Savage'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Denizen of Infernus'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon (elite)'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon ash lord'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon berserker'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon brute'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon pyromancer'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon sage'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Greater demon savage'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'K''ril Tsutsaroth'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kor''Vath the Blightbringer'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'La''Kalor the Unbroken'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shara''Kor the Widowmaker'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tstanon Karlak'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Butcher demon'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Champion of Infernus'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Greater demon (elite)'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Entrana_Dungeon" title="Entrana Dungeon" target="_blank">Entrana Dungeon</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ogre_Enclave" title="Ogre Enclave" target="_blank">Ogre Enclave</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Demonic_ruins" class="mw-redirect" title="Demonic ruins" target="_blank">Demonic ruins</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness_Crater" title="Wilderness Crater" target="_blank">Wilderness Crater</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lava_Maze_Dungeon" title="Lava Maze Dungeon" target="_blank">Lava Maze Dungeon</a>'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Greater demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Brutal green dragon'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Green dragon'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_tunnels" class="mw-redirect" title="Chaos tunnels" target="_blank">Chaos tunnels</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Clan_Wars" title="Clan Wars" target="_blank">Clan Wars</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Goblin_Village" title="Goblin Village" target="_blank">Goblin Village</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Green dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Grifolapine'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<span class="pic-link inventory-image" target="_blank" href="https://runescape.wiki"><span class="mw-default-size" typeof="mw:File"><a href="/w/Neem_oil" title="Neem oil"><img alt="Neem oil.png: RS3 Inventory image of Neem oil" src="/images/Neem_oil.png?f5dec" decoding="async" loading="lazy" width="27" height="29" class="mw-file-element" data-file-width="27" data-file-height="29"></a></span></span>'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Neem_oil" title="Neem oil" target="_blank">Neem oil</a>'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Polypore_Dungeon" title="Polypore Dungeon" target="_blank">Polypore Dungeon</a>'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Grifolapines' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Grifolaroo'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<span class="pic-link inventory-image" target="_blank" href="https://runescape.wiki"><span class="mw-default-size" typeof="mw:File"><a href="/w/Neem_oil" title="Neem oil"><img alt="Neem oil.png: RS3 Inventory image of Neem oil" src="/images/Neem_oil.png?f5dec" decoding="async" loading="lazy" width="27" height="29" class="mw-file-element" data-file-width="27" data-file-height="29"></a></span></span>'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Neem_oil" title="Neem oil" target="_blank">Neem oil</a>'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Polypore_Dungeon" title="Polypore Dungeon" target="_blank">Polypore Dungeon</a>'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Grifolaroos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant worm'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Grotworm'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mature grotworm'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Young grotworm'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Giant worm'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Grotworm_Lair" title="Grotworm Lair" target="_blank">Grotworm Lair</a>'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Grotworms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Harpie Bug Swarm'
WHERE a.index = 'Harpie bug swarms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Harpie Bug Swarm (elite)'
WHERE a.index = 'Harpie bug swarms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Bug_lantern" class="mw-redirect" title="Bug lantern" target="_blank">Bug lantern</a>'
WHERE a.index = 'Harpie bug swarms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Harpie Bug Swarm (elite)'
WHERE a.index = 'Harpie bug swarms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Karamja" title="Karamja" target="_blank">Karamja</a>'
WHERE a.index = 'Harpie bug swarms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Harpie bug swarms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Cerberus Juvenile'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound (Heart of Gielinor)'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound (The Zamorakian Undercity)'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound (summoned)'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound Alpha'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound Hunter'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hellhound Hunter (summoned)'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hellhound'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Hellhound (Heart of Gielinor)'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Deserted_Keep" title="Deserted Keep" target="_blank">Deserted Keep</a>'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Witchaven_Shrine_Dungeon" class="mw-redirect" title="Witchaven Shrine Dungeon" target="_blank">Witchaven Shrine Dungeon</a>'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness_Crater" title="Wilderness Crater" target="_blank">Wilderness Crater</a>'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Hellhounds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hill Giant'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Deep_Wilderness_Dungeon" title="Deep Wilderness Dungeon" target="_blank">Deep Wilderness Dungeon</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edgeville_Dungeon" title="Edgeville Dungeon" target="_blank">Edgeville Dungeon</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<sup target="_blank" href="https://runescape.wiki">(<a href="/w/Edgeville_Dungeon_hill_giant_resource_dungeon" title="Edgeville Dungeon hill giant resource dungeon">resource dungeon</a>)</sup>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Gnome_Stronghold" class="mw-redirect" title="Gnome Stronghold" target="_blank">Gnome Stronghold</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lava_Maze" title="Lava Maze" target="_blank">Lava Maze</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Observatory" title="Observatory" target="_blank">Observatory</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Tree_Gnome_Village_(location)" title="Tree Gnome Village (location)" target="_blank">Tree Gnome Village</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Hill giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hobgoblin'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hobgoblin (elite)'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Hobgoblin (elite)'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Asgarnian_Ice_Dungeon" title="Asgarnian Ice Dungeon" target="_blank">Asgarnian Ice Dungeon</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crandor" title="Crandor" target="_blank">Crandor</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Hobgoblin_Peninsula" title="Hobgoblin Peninsula" target="_blank">Hobgoblin Peninsula</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edgeville_Dungeon" title="Edgeville Dungeon" target="_blank">Edgeville Dungeon</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Rellekka" title="Rellekka" target="_blank">Rellekka</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Waterbirth_Island" title="Waterbirth Island" target="_blank">Waterbirth Island</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Hobgoblin_Mine" class="mw-redirect" title="Hobgoblin Mine" target="_blank">Hobgoblin Mine</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Witchaven_Dungeon" title="Witchaven Dungeon" target="_blank">Witchaven Dungeon</a>'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Hobgoblins' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Hydrix dragon'
WHERE a.index = 'Hydrix dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Super_anti-fire_potion" class="mw-redirect" title="Super anti-fire potion" target="_blank">Super anti-fire potion</a>'
WHERE a.index = 'Hydrix dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness_(level_47)_Lava_Maze_mine" title="Wilderness (level 47) Lava Maze mine" target="_blank">Wilderness (level 47) Lava Maze mine</a>'
WHERE a.index = 'Hydrix dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Deep_Wilderness_Dungeon" title="Deep Wilderness Dungeon" target="_blank">Deep Wilderness Dungeon</a>'
WHERE a.index = 'Hydrix dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Hydrix dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice giant'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Asgarnian_Ice_Caves" class="mw-redirect" title="Asgarnian Ice Caves" target="_blank">Asgarnian Ice Caves</a>'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Frozen_Waste_Plateau" title="Frozen Waste Plateau" target="_blank">Frozen Waste Plateau</a>'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/White_Wolf_Mountain" title="White Wolf Mountain" target="_blank">White Wolf Mountain</a>'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Ice giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice strykewyrm'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Fire_cape" title="Fire cape" target="_blank">Fire cape</a>'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ice_strykewyrm_cave" title="Ice strykewyrm cave" target="_blank">Ice strykewyrm cave</a>'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Frozen_Waste_Plateau" title="Frozen Waste Plateau" target="_blank">Frozen Waste Plateau</a>'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Ice strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice warrior'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Icelord'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Icelord'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/White_Wolf_Mountain" title="White Wolf Mountain" target="_blank">White Wolf Mountain</a>'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Frozen_Waste_Plateau" title="Frozen Waste Plateau" target="_blank">Frozen Waste Plateau</a>'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Asgarnian_Ice_Caves" class="mw-redirect" title="Asgarnian Ice Caves" target="_blank">Asgarnian Ice Caves</a>'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Ice warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Icefiend'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Icefiend (Ghorrock)'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant icefiend'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Icefiend (Ghorrock)'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ice_mountain" class="mw-redirect" title="Ice mountain" target="_blank">Ice mountain</a>'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ghorrock" title="Ghorrock" target="_blank">Ghorrock</a>'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Icefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Infernal Mage'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Infernal Mage (elite)'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Infernal Mage (elite)'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Infernal mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Iron dragon'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ghorrock" title="Ghorrock" target="_blank">Ghorrock</a>'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Iron dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jelly'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Soul_Wars" title="Soul Wars" target="_blank">Soul Wars</a>'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mahjarrat_Ritual_Site_Cavern" class="mw-redirect" title="Mahjarrat Ritual Site Cavern" target="_blank">Mahjarrat Ritual Site Cavern</a>'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Jellies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jungle horror'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Quetzathog'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sea horror'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Quetzathog'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Sea horror'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mos_Le%27Harmless" title="Mos Le''Harmless" target="_blank">Mos Le''Harmless</a>'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Jungle horrors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jungle strykewyrm'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/South_Feldip_Hills" title="South Feldip Hills" target="_blank">South Feldip Hills</a>'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Jungle strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Kal''gerion demon'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kal''gerion demon'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kal''gerion demon (The Shadow Reef)'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Yor''Ger the Deceiver'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kal%27gerion_resource_dungeon" title="Kal''gerion resource dungeon" target="_blank">Kal''gerion resource dungeon</a>'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Demonic_Ruins" title="Demonic Ruins" target="_blank">Demonic Ruins</a>'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Kal''gerion demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Kalphites'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted kalphite guardian'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted kalphite marauder'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Exiled Kalphite Queen'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Exiled kalphite guardian'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Exiled kalphite marauder'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Exiled kalphite paragon'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Exiled kalphite soldier'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Exiled kalphite worker'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kalphite Guardian'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kalphite King'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kalphite Queen'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kalphite Soldier'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kalphite Worker'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Exiled kalphite guardian'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Exiled kalphite marauder'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Exiled kalphite paragon'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kalphite_Lair" class="mw-redirect" title="Kalphite Lair" target="_blank">Kalphite Lair</a>'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Exiled_Kalphite_Hive" title="Exiled Kalphite Hive" target="_blank">Exiled Kalphite Hive</a>'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Kalphite' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Killerwatt'
WHERE a.index = 'Killerwatts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Insulated_boots" title="Insulated boots" target="_blank">Insulated boots</a>'
WHERE a.index = 'Killerwatts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Killerwatt_plane" title="Killerwatt plane" target="_blank">Killerwatt plane</a>'
WHERE a.index = 'Killerwatts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Killerwatts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Kurasks'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kurask'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Leaf-bladed_sword" title="Leaf-bladed sword" target="_blank">Leaf-bladed sword</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Leaf-bladed_spear" title="Leaf-bladed spear" target="_blank">Leaf-bladed spear</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_Dart" title="Slayer Dart" target="_blank">Slayer Dart</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Broad_arrows" class="mw-redirect" title="Broad arrows" target="_blank">Broad arrows</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Broad-tipped_bolts" title="Broad-tipped bolts" target="_blank">Broad-tipped bolts</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Pollnivneach_Slayer_Dungeon" title="Pollnivneach Slayer Dungeon" target="_blank">Pollnivneach Slayer Dungeon</a>'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Kurask' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Engorged lava strykewyrm'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lava strykewyrm'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lava strykewyrm (Dragonkin Laboratory)'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'WildyWyrm (2015, historical)'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Engorged lava strykewyrm'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Lava strykewyrm (Dragonkin Laboratory)'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Lava strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lesser demon'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lesser demon (Wizards'' Tower)'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zakl''n Gritch'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wizards%27_Tower" title="Wizards'' Tower" target="_blank">Wizards'' Tower</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Resource_dungeon" class="mw-redirect" title="Resource dungeon" target="_blank">Resource dungeon</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Karamja_Dungeon" class="mw-redirect" title="Karamja Dungeon" target="_blank">Karamja Dungeon</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crandor" title="Crandor" target="_blank">Crandor</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Melzar%27s_Maze" title="Melzar''s Maze" target="_blank">Melzar''s Maze</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Demonic_Ruins" title="Demonic Ruins" target="_blank">Demonic Ruins</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Clan_Wars" title="Clan Wars" target="_blank">Clan Wars</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lava_Maze" title="Lava Maze" target="_blank">Lava Maze</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness_Crater" title="Wilderness Crater" target="_blank">Wilderness Crater</a>'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Lesser demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Living rock patriarch'
WHERE a.index = 'Living rock creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Living rock protector'
WHERE a.index = 'Living rock creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Living rock striker'
WHERE a.index = 'Living rock creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Living_rock_caverns" class="mw-redirect" title="Living rock caverns" target="_blank">Living rock caverns</a>'
WHERE a.index = 'Living rock creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Living rock creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wyvern'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wyvern (elite)'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Wyrmfire_potion" title="Wyrmfire potion" target="_blank">Wyrmfire potion</a>'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Elemental_Workshop_equipment" title="Elemental Workshop equipment" target="_blank">Elemental Workshop shield</a>'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wyvern (elite)'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Asgarnian_Ice_Dungeon" title="Asgarnian Ice Dungeon" target="_blank">Asgarnian Ice Dungeon</a>'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Frozen_Waste_Plateau" title="Frozen Waste Plateau" target="_blank">Frozen Waste Plateau</a>'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Living wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Minotaur'
WHERE a.index = 'Minotaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Minotaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Minotaurs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mithril dragon'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ancient_Cavern" title="Ancient Cavern" target="_blank">Ancient Cavern</a>'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Mithril dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mogre'
WHERE a.index = 'Mogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Super_fishing_explosive" title="Super fishing explosive" target="_blank">Super</a>'
WHERE a.index = 'Mogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Fishing_explosive" title="Fishing explosive" target="_blank">Fishing explosives</a>'
WHERE a.index = 'Mogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mudskipper_Point" title="Mudskipper Point" target="_blank">Mudskipper Point</a>'
WHERE a.index = 'Mogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Mogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Molanisk'
WHERE a.index = 'Molanisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_bell" title="Slayer bell" target="_blank">Slayer bell</a>'
WHERE a.index = 'Molanisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dorgesh-Kaan_South_Dungeon" title="Dorgesh-Kaan South Dungeon" target="_blank">Dorgesh-Kaan South Dungeon</a>'
WHERE a.index = 'Molanisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Molanisks' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Moss giant'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crandor_Isle" class="mw-redirect" title="Crandor Isle" target="_blank">Crandor Isle</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fishing_Guild" title="Fishing Guild" target="_blank">Fishing Guild</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Moss_Giant_Island" title="Moss Giant Island" target="_blank">Moss Giant Island</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Varrock_Sewers" title="Varrock Sewers" target="_blank">Varrock Sewers</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Pirates%27_Cove" title="Pirates'' Cove" target="_blank">Pirates'' Cove</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Glarial%27s_Tomb" title="Glarial''s Tomb" target="_blank">Glarial''s Tomb</a>'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Moss giants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bladed muspah'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Force muspah'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Throwing muspah'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Freneskae" title="Freneskae" target="_blank">Freneskae</a>'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Muspah' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mutated jadinko baby'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mutated jadinko guard'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mutated jadinko male'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Jadinko_Lair" title="Jadinko Lair" target="_blank">Jadinko Lair</a>'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Mutated jadinkos' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mutated zygomite'
WHERE a.index = 'Mutated zygomites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Fungicide_spray" title="Fungicide spray" target="_blank">Fungicide spray</a>'
WHERE a.index = 'Mutated zygomites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Zanaris" title="Zanaris" target="_blank">Zanaris</a>'
WHERE a.index = 'Mutated zygomites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Mutated zygomites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nechryael'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nechryael (Heart of Gielinor)'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nechryael (elite)'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Nechryael (Heart of Gielinor)'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Nechryael (elite)'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Slayer_Tower" title="Slayer Tower" target="_blank">Slayer Tower</a>'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Nechryael' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Nightmare'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nightmare'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_master" class="mw-redirect" title="Slayer master" target="_blank">Slayer master</a>'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Freneskae#The_Ritual_Site" title="Freneskae" target="_blank">Freneskae (Ritual Site)</a>'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Nightmare creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Blood nihil'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice nihil'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow nihil'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Smoke nihil'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Freneskae#The_Pit" title="Freneskae" target="_blank">Freneskae (the Pit)</a>'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Nihil' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kerapac, the bound'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon artificer'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon enforcer'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon engineer'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon guard'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Nodon hunter'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Siege engine'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Nodon_Front" title="Nodon Front" target="_blank">Nodon Front</a>'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Nodon dragonkin' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Enclave guard'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mogre'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ogre'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ogre chieftain'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ogress'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ogress champion'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ogress warrior'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skogre'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zogre'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skogre'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Yanille" title="Yanille" target="_blank">Yanille</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Castle_Wars" title="Castle Wars" target="_blank">Castle Wars</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Gu%27Tanoth" title="Gu''Tanoth" target="_blank">Gu''Tanoth</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Druid_Tower" title="Chaos Druid Tower" target="_blank">Chaos Druid Tower</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Clock_Tower_Dungeon" title="Clock Tower Dungeon" target="_blank">Clock Tower Dungeon</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Witchaven_Dungeon" title="Witchaven Dungeon" target="_blank">Witchaven Dungeon</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Underground_Pass_(dungeon)" title="Underground Pass (dungeon)" target="_blank">Underground Pass (dungeon)</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Combat_Training_Camp" title="Combat Training Camp" target="_blank">Combat Training Camp</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Ogres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Onyx dragon'
WHERE a.index = 'Onyx dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Super_anti-fire_potion" class="mw-redirect" title="Super anti-fire potion" target="_blank">Super anti-fire potion</a>'
WHERE a.index = 'Onyx dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Gemstone_cavern" title="Gemstone cavern" target="_blank">Gemstone cavern</a>'
WHERE a.index = 'Onyx dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Onyx dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Deep_Wilderness_Dungeon" title="Deep Wilderness Dungeon" target="_blank">Deep Wilderness Dungeon</a>'
WHERE a.index = 'Onyx dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Onyx dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Otherworldly being'
WHERE a.index = 'Otherworldly beings' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Zanaris" title="Zanaris" target="_blank">Zanaris</a>'
WHERE a.index = 'Otherworldly beings' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Otherworldly beings' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pyrefiend'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pyrefiend (The Zamorakian Undercity)'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pyrefiend (summoned)'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant pyrefiend'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seething Pyrefiend'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Smoulders'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Smoulders, the Revenger'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Smoke_Dungeon" title="Smoke Dungeon" target="_blank">Smoke Dungeon</a>'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Pyrefiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Angry giant rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Brine rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crypt rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dungeon rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant crypt rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Warped rat'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Rats' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby red dragon'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Red dragon'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Red dragon (Dragonkin Laboratory)'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sangri the Red'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Red dragon (Dragonkin Laboratory)'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Sangri the Red'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Red_Dragon_Isle" title="Red Dragon Isle" target="_blank">Red Dragon Isle</a>'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Red dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant cyclops'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dark beast'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant demon'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dragon'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant goblin'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hellhound'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hobgoblin'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant icefiend'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant imp'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant knight'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant ork'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant pyrefiend'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant vampyre'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant werewolf'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Forinthry_Dungeon" title="Forinthry Dungeon" target="_blank">Forinthry Dungeon</a>'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Revenants' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Ripper Demon'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ripper Demon'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Slasher Demon'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Slasher Demon'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ripper_Demon_cave" title="Ripper Demon cave" target="_blank">Ripper Demon cave</a>'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Ripper demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Risen ghost'
WHERE a.index = 'Risen ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Risen ghost'
WHERE a.index = 'Risen ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crypt_(Wilderness)" title="Crypt (Wilderness)" target="_blank">Crypt (Wilderness)</a>'
WHERE a.index = 'Risen ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fort_Forinthry" title="Fort Forinthry" target="_blank">Fort Forinthry</a>'
WHERE a.index = 'Risen ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Risen ghosts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Rock slugs'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rock slug'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Bag_of_salt" title="Bag of salt" target="_blank">Bag of salt</a>'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp_Caves" title="Lumbridge Swamp Caves" target="_blank">Lumbridge Swamp Caves</a>'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dorgesh-Kaan_South_Dungeon" title="Dorgesh-Kaan South Dungeon" target="_blank">Dorgesh-Kaan South Dungeon</a>'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Rockslugs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Rune dragon'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Elite rune dragon'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rune dragon'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Super_antifire" title="Super antifire" target="_blank">Super antifire</a>'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Elite rune dragon'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mount_Firewake" title="Mount Firewake" target="_blank">Mount Firewake</a>'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Rune dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted scarab'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Locust lancer'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Locust ranger'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Locust rider'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scabaras lancer'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scabaras mage'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scabaras ranger'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scarab akh'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scarab mage'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Small scarab'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Sophanem" title="Sophanem" target="_blank">Sophanem</a>'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Agility_pyramid" class="mw-redirect" title="Agility pyramid" target="_blank">Agility pyramid</a>'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dealing_with_Scabaras" title="Dealing with Scabaras" target="_blank">Dealing with Scabaras</a>'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Scabarites' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corrupted scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Grave scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'King Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pit Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Poison Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scorpion (Ape Atoll)'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Grave scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'King Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Pit Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Poison Scorpion'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Scorpion (Ape Atoll)'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Al_Kharid_mining_site" class="mw-redirect" title="Al Kharid mining site" target="_blank">Al Kharid mining site</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Dwarven_mines" title="Dwarven mines" target="_blank">Dwarven mines</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ardougne_Zoo" title="Ardougne Zoo" target="_blank">Ardougne Zoo</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Scorpion_Pit" title="Scorpion Pit" target="_blank">Scorpion Pit</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Varrock_Sewers" title="Varrock Sewers" target="_blank">Varrock Sewers</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Karamja_Volcano" title="Karamja Volcano" target="_blank">Karamja Volcano</a>'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Scorpions' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sea Snake Hatchling'
WHERE a.index = 'Sea snakes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Sea Snake Young'
WHERE a.index = 'Sea snakes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Miscellania_%26_Etceteria_Dungeon" class="mw-redirect" title="Miscellania &amp; Etceteria Dungeon" target="_blank">Miscellania &amp; Etceteria Dungeon</a>'
WHERE a.index = 'Sea snakes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Sea snakes' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shade'
WHERE a.index = 'Shades' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Shades' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mort%27ton" title="Mort''ton" target="_blank">Mort''ton</a>'
WHERE a.index = 'Shades' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Shade_Catacombs" title="Shade Catacombs" target="_blank">Shade Catacombs</a>'
WHERE a.index = 'Shades' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Temple_Trekking" title="Temple Trekking" target="_blank">Temple Trekking</a>'
WHERE a.index = 'Shades' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Shades' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Blissful shadow'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Manifest shadow'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow (Temple of Light)'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Truthful shadow'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Temple_of_Light" title="Temple of Light" target="_blank">Temple of Light</a>'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Prifddinas" title="Prifddinas" target="_blank">Prifddinas</a>'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Amlodd_Clan" title="Amlodd Clan" target="_blank">Amlodd Clan</a>'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Shadow creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow warrior'
WHERE a.index = 'Shadow warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Legends%27_Guild" title="Legends'' Guild" target="_blank">Legends'' Guild</a>'
WHERE a.index = 'Shadow warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Shadow warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Shadow warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal Wyvern'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Wyrmfire_potion" title="Wyrmfire potion" target="_blank">Wyrmfire potion</a>'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Elemental_Workshop_equipment" title="Elemental Workshop equipment" target="_blank">Elemental Workshop shield</a>'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Asgarnian_Ice_Dungeon" title="Asgarnian Ice Dungeon" target="_blank">Asgarnian Ice Dungeon</a>'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Skeletal wyverns' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou (elite)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Baby Dinosaur Skeleton'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bossy McBossFace''s First mate'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bound skeleton'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant skeleton (Shadow Dungeon)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant skeleton (Tarn''s Lair)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Huge skeleton'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Osseous'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal Wyvern'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal hand'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal miner'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal shielder'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Ape Atoll)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Barrows)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Dark Warriors'' Fortress)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Heart of Gielinor)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Lumbridge Catacombs)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Tarn''s Lair)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Temple Trekking)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Ullek)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Uncharted Isles)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton Archer'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton Mage'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton archer (Ancient Awakening)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton brute'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton fremennik'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton heavy'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton hero'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton knight'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton ranger (Ancient Awakening)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton thug'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton warlord'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton warrior (Ancient Awakening)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton warrior (Rasial)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skoblin'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skogre'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Summoned skeleton'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Summoned skeleton archer'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Training dummy'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead one'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Warped skeleton'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skeletal miner'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skeleton (Tarn''s Lair)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skeleton (Temple Trekking)'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Skeleton fremennik'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Undead one'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Catacombs" title="Lumbridge Catacombs" target="_blank">Lumbridge Catacombs</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edgeville_Dungeon" title="Edgeville Dungeon" target="_blank">Edgeville Dungeon</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Digsite_Dungeon" class="mw-redirect" title="Digsite Dungeon" target="_blank">Digsite Dungeon</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Draynor_Sewers" title="Draynor Sewers" target="_blank">Draynor Sewers</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Karamja_Volcano" title="Karamja Volcano" target="_blank">Karamja Volcano</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ogre_Enclave" title="Ogre Enclave" target="_blank">Ogre Enclave</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Steel_Mine" class="mw-redirect" title="Steel Mine" target="_blank">Steel Mine</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Taverley_Dungeon" title="Taverley Dungeon" target="_blank">Taverley Dungeon</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Temple_of_Ikov_(dungeon)" title="Temple of Ikov (dungeon)" target="_blank">Temple of Ikov</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Varrock_Sewers" title="Varrock Sewers" target="_blank">Varrock Sewers</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Waterfall_Dungeon" title="Waterfall Dungeon" target="_blank">Waterfall Dungeon</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Barrows" title="Barrows" target="_blank">Barrows</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ruins_of_Ullek" class="mw-redirect" title="Ruins of Ullek" target="_blank">Ruins of Ullek</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Melzar%27s_Maze" title="Melzar''s Maze" target="_blank">Melzar''s Maze</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness_Crater" title="Wilderness Crater" target="_blank">Wilderness Crater</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ape_Atoll_Dungeon" title="Ape Atoll Dungeon" target="_blank">Ape Atoll Dungeon</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Senntisten_Temple" title="Senntisten Temple" target="_blank">Senntisten Temple</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Underground_Pass_(dungeon)" title="Underground Pass (dungeon)" target="_blank">Underground Pass (dungeon)</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crypt_(Wilderness)" title="Crypt (Wilderness)" target="_blank">crypt</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fort_Forinthry" title="Fort Forinthry" target="_blank">Fort Forinthry</a>'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Skeletons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Crocodile akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Feline akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Gorilla akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Imperial guard akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Salawa akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Scarab akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Soul devourer'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crocodile akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Feline akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Gorilla akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Imperial mage akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Imperial ranger akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Imperial warrior akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Oreb, the Magister'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Salawa akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Scarab akh'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'The Magister'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Feather_of_Ma%27at" title="Feather of Ma''at" target="_blank">Feather of Ma''at</a>'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Oreb, the Magister'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Sophanem_Slayer_Dungeon" title="Sophanem Slayer Dungeon" target="_blank">Sophanem Slayer Dungeon</a>'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Soul devourers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulgazer'
WHERE a.index = 'Soulgazers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulgazer (elite)'
WHERE a.index = 'Soulgazers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Soulgazer (elite)'
WHERE a.index = 'Soulgazers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stalker_Dungeon" class="mw-redirect" title="Stalker Dungeon" target="_blank">Stalker Dungeon</a>'
WHERE a.index = 'Soulgazers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Soulgazers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mandrith'
WHERE a.index = 'Soulgazers' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crypt spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Deadly red spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fever spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant crypt spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Giant spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jungle spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lava spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Poison spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spider'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spyndra'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Melzar%27s_Maze" title="Melzar''s Maze" target="_blank">Melzar''s Maze</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Sorceress" title="Sorceress" target="_blank">Sorceress</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Castle" title="Lumbridge Castle" target="_blank">Lumbridge Castle</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ape_Atoll" title="Ape Atoll" target="_blank">Ape Atoll</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ogre_Enclave" title="Ogre Enclave" target="_blank">Ogre Enclave</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Karamja" title="Karamja" target="_blank">Karamja</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Underground_Pass_(dungeon)" title="Underground Pass (dungeon)" target="_blank">Underground Pass</a>'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Spiders' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual mage'
WHERE a.index = 'Spiritual mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Spiritual mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Spiritual mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Spiritual mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Spiritual mages' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual warrior'
WHERE a.index = 'Spiritual warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Spiritual warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Spiritual warriors' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Seeker'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulgazer'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulgazer (elite)'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Veil-ripper Ozharakha'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Soulgazer (elite)'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stalker_dungeon" title="Stalker dungeon" target="_blank">Stalker dungeon</a>'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Stalker creatures' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Steel dragon'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Anti-dragon_shield" title="Anti-dragon shield" target="_blank">Anti-dragon shield</a>'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Dragonfire_shield" title="Dragonfire shield" target="_blank">Dragonfire shield</a>'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Antifire_potion" class="mw-redirect" title="Antifire potion" target="_blank">Antifire potion</a>'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Kuradal%27s_Dungeon" title="Kuradal''s Dungeon" target="_blank">Kuradal''s Dungeon</a>'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Brimhaven_Dungeon" title="Brimhaven Dungeon" target="_blank">Brimhaven Dungeon</a>'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ghorrock" title="Ghorrock" target="_blank">Ghorrock</a>'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Steel dragons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Desert strykewyrm'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice strykewyrm'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jungle strykewyrm'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lava strykewyrm'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lava strykewyrm (Dragonkin Laboratory)'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'WildyWyrm (2015, historical)'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'WildyWyrm (2015, historical)'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Strykewyrms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Suqah'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Suqah'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Seal_of_passage" title="Seal of passage" target="_blank">Seal of passage</a>'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Moon_Clan" title="Moon Clan" target="_blank">Moon Clan</a>'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lunar_Isle" title="Lunar Isle" target="_blank">Lunar Isle</a>'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Suqahs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Terror dog'
WHERE a.index = 'Terror dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Tarn%27s_Lair" class="mw-redirect" title="Tarn''s Lair" target="_blank">Tarn''s Lair</a>'
WHERE a.index = 'Terror dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Terror dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Terror dogs' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Tormented demon'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tormented demon'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_master" class="mw-redirect" title="Slayer master" target="_blank">Slayer master</a>'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ancient_Guthix_Temple" class="mw-redirect" title="Ancient Guthix Temple" target="_blank">Ancient Guthix Temple</a>'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Tormented demons' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly troll bruiser'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly troll thrower'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice troll'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice troll female'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice troll grunt'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice troll male'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice troll runt'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Kraka'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mountain troll'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mountain troll (well)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Pee Hat'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'River troll'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Rock (monster)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Stick'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Stove'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Thrower Troll'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll brute'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll brute (Davendale)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll chucker'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll chucker (Davendale)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll general'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll lout'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll shaman'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll shaman (Davendale)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Troll spectator'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead troll'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Mountain troll (well)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Stove'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Troll brute (Davendale)'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Mountain_troll" title="Mountain troll" target="_blank">Mountain trolls</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Trollheim" title="Trollheim" target="_blank">Trollheim</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Keldagrim" title="Keldagrim" target="_blank">Keldagrim</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Death_Plateau" title="Death Plateau" target="_blank">Death Plateau</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Burthorpe_Troll_Cave" title="Burthorpe Troll Cave" target="_blank">Burthorpe Troll Cave</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Troll_cave" title="Troll cave" target="_blank">Troll cave</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ice_troll" title="Ice troll" target="_blank">Ice trolls</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Isles" title="Fremennik Isles" target="_blank">Fremennik Isles</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Undead_troll" title="Undead troll" target="_blank">Undead trolls</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lucien%27s_camp" title="Lucien''s camp" target="_blank">Lucien''s camp</a>'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Trolls' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Turoth'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Leaf-bladed_sword" title="Leaf-bladed sword" target="_blank">Leaf-bladed sword</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Leaf-bladed_spear" title="Leaf-bladed spear" target="_blank">Leaf-bladed spear</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_Dart" title="Slayer Dart" target="_blank">Slayer Dart</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Broad_arrows" class="mw-redirect" title="Broad arrows" target="_blank">Broad arrows</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Broad-tipped_bolts" title="Broad-tipped bolts" target="_blank">Broad-tipped bolts</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fremennik_Slayer_Dungeon" title="Fremennik Slayer Dungeon" target="_blank">Fremennik Slayer Dungeon</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Pollnivneach_Slayer_Dungeon" title="Pollnivneach Slayer Dungeon" target="_blank">Pollnivneach Slayer Dungeon</a>'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Turoth' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_aliases (assignment_id, alias_id)
SELECT a.id, al.id
FROM all_assignments a
JOIN all_aliases al ON al.name = 'Volcanic creatures'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'TzHaar-Hur'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'TzHaar-Ket'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'TzHaar-Mej'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'TzHaar-Xil'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/TzHaar_city" class="mw-redirect" title="TzHaar city" target="_blank">TzHaar city</a>'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'TzHaar' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Aberrant spectre'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ahrim the Blighted'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Akrisae the Doomed'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Animated spade'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ankou (elite)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured phantom'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Banshee'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bloated monstrosity'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bound skeleton'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse archer'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse carrier'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse mage'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse spider'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crawling corpse torso'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crawling hand'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dharok the Wretched'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dragith Nurn'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu (elite)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fetid zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'General malpractitioner'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghast'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Abandoned Mine)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Ourania Runecrafting Altar)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Shattered Worlds)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Spirit of Summer)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghost (Stronghold of Security)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly troll bruiser'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ghostly troll thrower'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Graveside Phantom'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Guthan the Infested'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Karil the Tainted'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Linza the Disgraced'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Magic axe'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Masuta the Descended'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mighty banshee'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Monkey Zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mummy (Jaldraocht Pyramid)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mummy (Ullek)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Osseous'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Phantom sorcerer'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Phantom wizard'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Possessed pickaxe'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Possessed pickaxe (Lava Flow Mine)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Putrid zombie (Rasial)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant cyclops'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dark beast'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant demon'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant dragon'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant goblin'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hellhound'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant hobgoblin'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant icefiend'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant imp'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant knight'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant ork'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant pyrefiend'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant vampyre'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant werewolf'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Risen ghost'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shade'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Shadow warrior'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal Wyvern'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal hand'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeletal miner'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Lumbridge Catacombs)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton (Tarn''s Lair)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton Mage'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton archer (Ancient Awakening)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton knight'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton ranger (Ancient Awakening)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton warrior (Ancient Awakening)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skeleton warrior (Rasial)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skoblin'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Skogre'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Small scarab'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulless armoured zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulless unarmoured zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual mage'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual ranger'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Spiritual warrior'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Taraket the Necromancer'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Torag the Corrupted'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Tormented wraith'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Training dummy'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead chicken'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead cow'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead giant (Battle of Forinthry)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead one'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead pekin'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead troll'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Unstable zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Verac the Defiled'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vorkath'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight ranger'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wight ranger (Sliske''s Endgame)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zogre'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (New Varrock)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie cow (New Varrock)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie hand'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie knight'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie pirate'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie swab'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie warrior'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight ranger'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Wight ranger (Sliske''s Endgame)'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Angry vampyre'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Feral vampyre'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Revenant vampyre'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vampyre'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vampyre Juvenile'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vampyre Juvinate'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Feral vampyre'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Haunted_Woods" title="Haunted Woods" target="_blank">Haunted Woods</a>'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Abandoned_Mine" title="Abandoned Mine" target="_blank">Abandoned Mine</a>'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Vampyres' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Devil''s snare'
WHERE a.index = 'Vile blooms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Lampenflora'
WHERE a.index = 'Vile blooms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Liverworts'
WHERE a.index = 'Vile blooms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Luminous snaggler'
WHERE a.index = 'Vile blooms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Anachronia" title="Anachronia" target="_blank">Anachronia</a>'
WHERE a.index = 'Vile blooms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Vile blooms' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vyrelady'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vyrelord'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Vyrewatch'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Ivandis_flail" title="Ivandis flail" target="_blank">Ivandis flail</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Blisterwood_polearm" title="Blisterwood polearm" target="_blank">Blisterwood polearm</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Blisterwood_staff" title="Blisterwood staff" target="_blank">Blisterwood staff</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Blisterwood_stake" title="Blisterwood stake" target="_blank">Blisterwood stake</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Darkmeyer" title="Darkmeyer" target="_blank">Darkmeyer</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Burgh_de_Rott_Woods" title="Burgh de Rott Woods" target="_blank">Burgh de Rott Woods</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Meiyerditch" title="Meiyerditch" target="_blank">Meiyerditch</a>'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Laniakea'
WHERE a.index = 'Vyrewatch' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wall beast'
WHERE a.index = 'Wall beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Spiny_helmet" title="Spiny helmet" target="_blank">Spiny helmet</a>'
WHERE a.index = 'Wall beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Spiked_helmet" title="Spiked helmet" target="_blank">Spiked helmet</a>'
WHERE a.index = 'Wall beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Slayer_helmet" title="Slayer helmet" target="_blank">Slayer helmet</a>'
WHERE a.index = 'Wall beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Lumbridge_Swamp_Caves" title="Lumbridge Swamp Caves" target="_blank">Lumbridge Swamp Caves</a>'
WHERE a.index = 'Wall beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Wall beasts' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Warped terrorbird'
WHERE a.index = 'Warped terrorbirds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Crystal_chime" title="Crystal chime" target="_blank">Crystal chime</a>'
WHERE a.index = 'Warped terrorbirds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Poison_Waste_Slayer_Dungeon" title="Poison Waste Slayer Dungeon" target="_blank">Poison Waste Slayer Dungeon</a>'
WHERE a.index = 'Warped terrorbirds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Warped terrorbirds' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Warped tortoise'
WHERE a.index = 'Warped tortoises' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_equipment (assignment_id, equipment_id)
SELECT a.id, e.id
FROM all_assignments a
JOIN all_equipment e ON e.link = '<a href="https://runescape.wiki/w/Crystal_chime" title="Crystal chime" target="_blank">Crystal chime</a>'
WHERE a.index = 'Warped tortoises' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Poison_Waste_Slayer_Dungeon" title="Poison Waste Slayer Dungeon" target="_blank">Poison Waste Slayer Dungeon</a>'
WHERE a.index = 'Warped tortoises' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Chaeldar'
WHERE a.index = 'Warped tortoises' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Sumona'
WHERE a.index = 'Warped tortoises' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Warped tortoises' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Maelstrom, Raging Waterfiend'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Torrential Waterfiend'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Torrential Waterfiend (summoned)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Waterfiend'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Waterfiend (Ghorrock)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Waterfiend (Temple of Aminishi)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Waterfiend (The Zamorakian Undercity)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Waterfiend (elite)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Waterfiend (summoned)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Waterfiend (Ghorrock)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Waterfiend (Temple of Aminishi)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Waterfiend (elite)'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ancient_Cavern" title="Ancient Cavern" target="_blank">Ancient Cavern</a>'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Ghorrock" title="Ghorrock" target="_blank">Ghorrock</a>'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Duradel'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Kuradal'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Morvran'
WHERE a.index = 'Waterfiends' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Werewolf'
WHERE a.index = 'Werewolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Canifis" title="Canifis" target="_blank">Canifis</a>'
WHERE a.index = 'Werewolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/God_Wars_Dungeon" title="God Wars Dungeon" target="_blank">God Wars Dungeon</a>'
WHERE a.index = 'Werewolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Mazchna'
WHERE a.index = 'Werewolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Adolescent White wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Big Wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Desert wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dire Wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fenris wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fenris wolf (Sköll)'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ice wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Jungle Wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'White wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Fenris wolf'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Fenris wolf (Sköll)'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/White_Wolf_Mountain" title="White Wolf Mountain" target="_blank">White Wolf Mountain</a>'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Feldip_Hills" title="Feldip Hills" target="_blank">Feldip Hills</a>'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Turael'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Wolves' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured phantom'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bound skeleton'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fetid zombie'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Risen ghost'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Crypt_(Wilderness)" title="Crypt (Wilderness)" target="_blank">Crypt</a>'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wilderness" title="Wilderness" target="_blank">Wilderness</a>'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Fort_Forinthry" title="Fort Forinthry" target="_blank">Fort Forinthry</a>'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Zemouregal''s undead' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured zombie (The Shadow Reef)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Armoured zombie (Uncharted Isles)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bloated monstrosity'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Bossy McBossFace'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse archer'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse carrier'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse mage'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Corpse spider'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crawling corpse torso'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Crawling hand'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dragith Nurn'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Dried zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Edimmu (elite)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Empowering zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Fetid zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'General malpractitioner'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Monkey Zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mummy (Jaldraocht Pyramid)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Mummy (Ullek)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Putrid zombie (Rasial)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Small scarab'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulless armoured zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Soulless unarmoured zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Summoned Zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Summoned Zombie (The Shadow Reef)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Summoned armoured zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Ulthven Keith'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead Witch'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead chicken'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead cow'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead giant (Battle of Forinthry)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead one'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead pekin'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Undead troll'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Unstable zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zogre'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (Lair of Tarn Razorlor)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (New Varrock)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (Stronghold of Security)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (Temple Trekking)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (The Shadow Reef)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (Uncharted Isles)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (Wilderness)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie (Zogre Flesh Eaters)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie cow (New Varrock)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie hand'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie knight'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie pirate'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie swab'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_creatures (assignment_id, creature_id)
SELECT a.id, c.id
FROM all_assignments a
JOIN all_creatures c ON c.name = 'Zombie warrior'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Zombie (Zogre Flesh Eaters)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_hidden_creatures (assignment_id, hidden_creature_id)
SELECT a.id, hc.id
FROM all_assignments a
JOIN all_hidden_creatures hc ON hc.name = 'Zombie cow (New Varrock)'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Gnome_Village_Dungeon" title="Gnome Village Dungeon" target="_blank">Gnome Village Dungeon</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Entrana_Dungeon" title="Entrana Dungeon" target="_blank">Entrana Dungeon</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Edgeville_Dungeon" title="Edgeville Dungeon" target="_blank">Edgeville Dungeon</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Chaos_Tunnels" title="Chaos Tunnels" target="_blank">Chaos Tunnels</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Graveyard_of_Shadows" title="Graveyard of Shadows" target="_blank">Graveyard of Shadows</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Stronghold_of_Security" title="Stronghold of Security" target="_blank">Stronghold of Security</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Varrock_Sewers" title="Varrock Sewers" target="_blank">Varrock Sewers</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Wizards%27_Guild" title="Wizards'' Guild" target="_blank">Wizards'' Guild</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Draynor_Sewers" title="Draynor Sewers" target="_blank">Draynor Sewers</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_locations (assignment_id, location_id)
SELECT a.id, l.id
FROM all_assignments a
JOIN all_locations l ON l.link = '<a href="https://runescape.wiki/w/Tarn%27s_Lair" class="mw-redirect" title="Tarn''s Lair" target="_blank">lair of Tarn Razorlor</a>'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Jacquelyn'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'Vannaka'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
INSERT INTO assignment_masters (assignment_id, master_id)
SELECT a.id, m.id
FROM all_assignments a
JOIN all_masters m ON m.name = 'The Raptor'
WHERE a.index = 'Zombies' ON DUPLICATE KEY UPDATE updated_at = NOW();
