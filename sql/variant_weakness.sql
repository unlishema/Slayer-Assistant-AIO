-- Insert into variant_weaknesses or update if the link already exists
INSERT INTO variant_weaknesses (variant_id, weakness_id)
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aberrant spectre' AND v.name = 'Pollnivneach Slayer Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aberrant spectre' AND v.name = 'Slayer Tower'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Abyssal beast' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Abyssal demon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Abyssal demon (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Abyssal lord' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Abyssal savage' AND v.name = 'Asylum'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Abyssal savage' AND v.name = 'Wilderness'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Acheron mammoth' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Adamant dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Airut' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Airut' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ankou' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ankou (Kili''s Knowledge IV)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ankou (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aquanite' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aquanite (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Armoured phantom' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Armoured phantom' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Armoured phantom' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Capsarius' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Capsarius' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Gladius' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Legio Primus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Legio Quartus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Legio Quintus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Legio Secundus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Legio Sextus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Legio Tertius' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Rorarius' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Rorarius' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scutarius' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scutarius' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aviansie' AND v.name = 'Melee, level 89 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aviansie' AND v.name = 'Melee, level 89 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aviansie' AND v.name = 'Melee, level 92'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aviansie' AND v.name = 'Ranged, level 89'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aviansie' AND v.name = 'Ranged, level 92'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Aviansie' AND v.name = 'Ranged, level 95'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Flight Kilisa' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Flockleader Geerin' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kree''arra' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kree''''arra' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kree''''''''arra' AND v.name = 'Hard Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Spiritual mage' AND v.name = 'Zamorak'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Spiritual mage' AND v.name = 'Armadyl'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Spiritual mage' AND v.name = 'Saradomin'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Spiritual mage' AND v.name = 'Bandos'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Spiritual mage' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Spiritual ranger' AND v.name = 'Zamorak'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Spiritual ranger' AND v.name = 'Armadyl'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Spiritual ranger' AND v.name = 'Saradomin'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Spiritual ranger' AND v.name = 'Bandos'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Spiritual ranger' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spiritual warrior' AND v.name = 'Zamorak'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spiritual warrior' AND v.name = 'Armadyl'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spiritual warrior' AND v.name = 'Saradomin'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spiritual warrior' AND v.name = 'Bandos'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spiritual warrior' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Wingman Skree' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Banshee' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mighty banshee' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Basilisk' AND v.name = 'Large'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Basilisk' AND v.name = 'Small'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Albino bat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant bat' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant bat' AND v.name = 'Brine Cavern'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Warped bat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry bear' AND v.name = 'A Soul''s Bane'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry bear' AND v.name = 'Post-quest'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bear cub' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Black bear' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grizzly bear' AND v.name = 'Standard'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grizzly bear' AND v.name = 'Tirannwn'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grizzly bear cub' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bird' AND v.name = 'Black'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bird' AND v.name = 'Green'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Chicken' AND v.name = 'Brown'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Chicken' AND v.name = 'White'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Chompy bird' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Duck' AND v.name = 'Male'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Duck' AND v.name = 'Female'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Duck' AND v.name = 'Land'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Duckling' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Jubbly bird' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Mounted terrorbird gnome' AND v.name = 'Level 46'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Mounted terrorbird gnome' AND v.name = 'Level 53'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Oomlie bird' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Pekin' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Penguin (monster)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Pernicious parrot' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Rooster' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Seagull' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Tenacious toucan' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Terrorbird' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Undead chicken' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Undead pekin' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Balfrug Kreeyath' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black demon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black demon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black demon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black demon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black demon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black demon' AND v.name = 'Wilderness'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Alanogard the Black' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Baby black dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black dragon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black dragon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black dragon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black dragon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Black dragon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Black dragon (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'King Black Dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Queen Black Dragon' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Melee" title="Melee" target="_blank"><img src="./images/weakness/Melee_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>', '<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Queen Black Dragon' AND v.name = 'Crystal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Magic" title="Magic" target="_blank"><img src="./images/weakness/Magic_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Queen Black Dragon' AND v.name = 'Carapace'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Verak Lith' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Verak Little' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Bloodveld' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Bloodveld (God Wars Dungeon)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Bloodveld (Heart of Gielinor)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mutated bloodveld' AND v.name = 'A'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mutated bloodveld' AND v.name = 'B'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Baby blue dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blue dragon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blue dragon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blue dragon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blue dragon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blue dragon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vorkath' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vorkath' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vorkath' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vorkath' AND v.name = 'Requiem for a Dragon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bound skeleton' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bound skeleton' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bound skeleton' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Brine rat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bronze dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Camel Warrior' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Catablepon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Cave bug' AND v.name = 'Level 6'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Cave bug' AND v.name = 'Level 11'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Cave crawler' AND v.name = 'Level 24'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Cave crawler' AND v.name = 'Level 59'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave horror' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave horror (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Unspeakable horror' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Unspeakable horror (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Cave slime' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant slime' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant slime' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Laboratory slime' AND v.name = 'Adult (normal mode)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Laboratory slime' AND v.name = 'Spawnling (normal mode)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Laboratory slime' AND v.name = 'Adult (story mode)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Laboratory slime' AND v.name = 'Spawnling (story mode)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Astellarn' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Celestial dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Celestial dragon (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Elegorn the Celestial' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Chaos Giant' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Cockatrice' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cockroach drone' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cockroach soldier' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cockroach worker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Warped cockroach' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Corrupted dust devil' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corrupted kalphite guardian' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Corrupted kalphite marauder' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Corrupted lizard' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Corrupted scarab' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corrupted scorpion' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corrupted worker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cow' AND v.name = 'Standard (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cow' AND v.name = 'Standard (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cow' AND v.name = 'Standard (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cow' AND v.name = 'Zanaris'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cow calf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Super Cow' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead cow' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '6a'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '6b'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '6c'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '6d'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '6e'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '10a'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '10b'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '10c'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '10d'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling hand' AND v.name = '10e'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeletal hand' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie hand' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Edimmu' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Edimmu (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Frost dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''gerion demon' AND v.name = 'Bloodchiller'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''gerion demon' AND v.name = 'Riftsplitter'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''''''gerion demon' AND v.name = 'Pummeller'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''''''''''''''gerion demon' AND v.name = 'Thunderous'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''''''''''''''''''''''''''''''gerion demon' AND v.name = 'Warmonger'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''gerion demon' AND v.name = 'Rush of Blood'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Seeker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Soulgazer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Bulbous crawler' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss golem' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vinecrawler' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Automaton Generator' AND v.name = 'Post-quest'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Automaton Generator' AND v.name = 'During The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Automaton Guardian' AND v.name = 'Post-quest'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Automaton Guardian' AND v.name = 'During The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Automaton Tracer' AND v.name = 'Post-quest'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Automaton Tracer' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Crocodile' AND v.name = '77'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Crocodile' AND v.name = '40'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Crocodile akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ol'' Sawtooth' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sea crocodile' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sea crocodile' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crystal Shapeshifter' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Crystal Shapeshifter' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crystal Shapeshifter' AND v.name = 'Magic'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Cyclops' AND v.name = '57 (Stab)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Cyclops' AND v.name = '68 (Stab)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Cyclops' AND v.name = '57 (Slash)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Cyclops' AND v.name = '68 (Slash)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Cyclops' AND v.name = '57 (Crush)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Cyclops' AND v.name = '68 (Crush)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cyclops' AND v.name = '91 (God Wars Dungeon), 1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cyclops' AND v.name = '91 (God Wars Dungeon), 2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Cyclossus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Dagannoth (Lighthouse)' AND v.name = 'Level 77'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dagannoth (Lighthouse)' AND v.name = 'Level 78'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dagannoth (Waterbirth Island)' AND v.name = 'Melee (78)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dagannoth (Waterbirth Island)' AND v.name = 'Melee (79)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dagannoth (Waterbirth Island)' AND v.name = 'Blood Runs Deep (78)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Dagannoth (Waterbirth Island, ranged)' AND v.name = 'Ranged (78)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Dagannoth (Waterbirth Island, ranged)' AND v.name = 'Ranged (79)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dagannoth Prime' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dagannoth Rex' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Dagannoth Supreme' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dagannoth fledgeling' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dagannoth guardian' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dagannoth spawn' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dark beast' AND v.name = '8,500 life points'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dark beast' AND v.name = '19,000 life points'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dark beast (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant dark beast' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cerberus Juvenile' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gargoyle' AND v.name = 'Regular'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gargoyle' AND v.name = 'Wilderness'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Greater demon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Greater demon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Greater demon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Greater demon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Greater demon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon ash lord' AND v.name = 'The Zamorakian Undercity'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon ash lord' AND v.name = 'Wilderness'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon berserker' AND v.name = 'The Zamorakian Undercity'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon berserker' AND v.name = 'Wilderness'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon brute' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon pyromancer' AND v.name = 'The Zamorakian Undercity'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon pyromancer' AND v.name = 'Wilderness'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon sage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Greater demon savage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Imp' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Imp' AND v.name = 'God Wars Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Imp scavenger' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'K''ril Tsutsaroth' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'K''''ril Tsutsaroth' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'K''''''''ril Tsutsaroth' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''gerion demon (The Shadow Reef)' AND v.name = 'Bloodchiller'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''gerion demon (The Shadow Reef)' AND v.name = 'Riftsplitter'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''''''gerion demon (The Shadow Reef)' AND v.name = 'Pummeller'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kal''''''''''''''''gerion demon (The Shadow Reef)' AND v.name = 'Warmonger'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lesser demon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lesser demon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lesser demon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lesser demon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lesser demon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant demon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ripper Demon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Tormented demon' AND v.name = 'Standard'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Tormented demon' AND v.name = 'While Guthix Sleeps'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Tstanon Karlak' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Yor''Ger the Deceiver' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Zakl''n Gritch' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Desert Lizard' AND v.name = 'Green'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Desert Lizard' AND v.name = 'Yellow'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Desert Lizard' AND v.name = 'Brown'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Lizard' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Small Lizard' AND v.name = 'Green'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Small Lizard' AND v.name = 'Yellow'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Desert strykewyrm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Baby Dinosaur Skeleton' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Brutish dinosaur' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Brutish dinosaur' AND v.name = 'Dinosaur invasion'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Feral Dinosaur' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Orikalka' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Necromancy" title="Necromancy" target="_blank"><img src="./images/weakness/s/Necromancy-icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Osseous' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Pthentraken' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Rathis' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ripper dinosaur' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ripper dinosaur' AND v.name = 'Dinosaur invasion'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Venomous dinosaur' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Venomous dinosaur' AND v.name = 'Dinosaur invasion'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Guard dog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Jackal' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Shadow Hound' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wild dog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Baby red dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Black stone dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Brutal green dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dragonstone dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dragonstone dragon (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Green dragon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Green dragon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Green dragon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Green dragon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Green dragon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Hydrix dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Hydrix dragon (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Iron dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Mithril dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Nodon artificer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nodon engineer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nodon guard' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Nodon hunter' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Onyx dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Onyx dragon (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Red dragon' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Red dragon' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Red dragon' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Red dragon' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Red dragon' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Red dragon (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rune dragon' AND v.name = 'Armoured'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rune dragon' AND v.name = 'Unarmoured'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sangri the Red' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Siege engine' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Steel dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Dust devil' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Dust devil (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Earth warrior' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Earth warrior (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Cadarn magus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Cadarn ranger' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Elf warrior' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Elf warrior' AND v.name = 'Range'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Iorwerth guard' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Iorwerth scout' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Knight of Ardougne (West Ardougne)' AND v.name = 'Surface'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Knight of Ardougne (West Ardougne)' AND v.name = 'Mourner Tunnels'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mourner (Mourner Tunnels)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Seren archer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Seren mage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Seren warrior' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Fetid zombie' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Fetid zombie' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Fever spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Fire giant' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Flesh Crawler' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Big frog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Frog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Frogeel' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Giant frog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Plague frog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Swamp frog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Fungal mage' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Fungal mage' AND v.name = 'Weakened'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ganodermic beast' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ganodermic beast' AND v.name = 'Neem oil'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ganodermic runt' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ganodermic runt' AND v.name = 'Neem oil'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Gelatinous abomination' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ahrim the Blighted' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ahrim the Blighted' AND v.name = 'Ritual of the Mahjarrat'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ahrim the Blighted' AND v.name = 'Rise of the Six'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Akrisae the Doomed' AND v.name = 'Barrows'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Akrisae the Doomed' AND v.name = 'Gregorovic'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Akrisae the Doomed' AND v.name = 'Sliske''s Endgame'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dharok the Wretched' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dharok the Wretched' AND v.name = 'Ritual of the Mahjarrat'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dharok the Wretched' AND v.name = 'Rise of the Six'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghast' AND v.name = 'Regular'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ghast' AND v.name = 'Temple Trekking (Easy Route)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ghast' AND v.name = 'Temple Trekking (Medium Route)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ghast' AND v.name = 'Temple Trekking (Hard Route)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '6'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost' AND v.name = '7'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ghost (Abandoned Mine)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost (Stronghold of Security)' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost (Stronghold of Security)' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost (Stronghold of Security)' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost (Stronghold of Security)' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghost (Stronghold of Security)' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ghostly troll bruiser' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Ghostly troll thrower' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ghostly warrior' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Guthan the Infested' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Guthan the Infested' AND v.name = 'Ritual of the Mahjarrat'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Guthan the Infested' AND v.name = 'Rise of the Six'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Karil the Tainted' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Karil the Tainted' AND v.name = 'Rise of the Six'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Linza the Disgraced' AND v.name = 'Barrows'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Linza the Disgraced' AND v.name = 'Sliske''s Endgame'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Masuta the Descended' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant cyclops' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant dragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant goblin' AND v.name = '16'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant goblin' AND v.name = '19'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant goblin' AND v.name = '22'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant goblin' AND v.name = '28'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant hellhound' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant hobgoblin' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant icefiend' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant imp' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant knight' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant ork' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant pyrefiend' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant vampyre' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Revenant werewolf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Risen ghost' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Shade' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Shadow warrior' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Torag the Corrupted' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Torag the Corrupted' AND v.name = 'Rise of the Six'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Tormented soul (Uncharted Isles)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Tormented wraith' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Tortured soul (Port Phasmatys)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Verac the Defiled' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Verac the Defiled' AND v.name = 'Rise of the Six'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wight' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wight (Missing, Presumed Death)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Wight ranger' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wight ranger (Sliske''s Endgame)' AND v.name = '78'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Wight ranger (Sliske''''s Endgame)' AND v.name = '78 (Weak in slash)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wight ranger (Sliske''''''''s Endgame)' AND v.name = '85'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghoul' AND v.name = 'Brown'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghoul' AND v.name = 'Blue'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ghoul (Paterdomus)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ravenous ghoul' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ravenous ghoul (Mazchna)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Arch-Glacor' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Arch-Glacor' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Enduring glacyte' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Glacor' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Glacyte' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Glacyte' AND v.name = 'Magic'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Glacyte (Arch-Glacor)' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Glacyte (Arch-Glacor)' AND v.name = 'Magic'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sapping glacyte' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Unstable glacyte' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry goblin' AND v.name = 'A Soul''s Bane'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry goblin' AND v.name = 'Post-quest'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Brokeface' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave goblin (monster)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave goblin guard' AND v.name = 'Club'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave goblin guard' AND v.name = 'Spear'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave goblin miner' AND v.name = 'Mining'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Cave goblin miner' AND v.name = 'Slacking off'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin' AND v.name = 'Level 2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin' AND v.name = 'Level 5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin' AND v.name = 'Level 11'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin' AND v.name = 'Level 1 (Slayer challenge)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin' AND v.name = 'Level 5 (Slayer challenge)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin' AND v.name = 'Level 11 (Slayer challenge)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Red (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Red (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Red (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Red (4)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Red (5)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Red (6)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Green (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Green (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Green (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Green (4)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Green (5)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Goblin Village)' AND v.name = 'Green (6)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin (God Wars Dungeon)' AND v.name = 'Sword'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin (God Wars Dungeon)' AND v.name = 'Warhammer'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin (God Wars Dungeon)' AND v.name = 'Banner'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin (God Wars Dungeon)' AND v.name = 'Spear'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Goblin (God Wars Dungeon)' AND v.name = 'Battleaxe'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Stronghold of Security)' AND v.name = 'Level 5 (a)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Stronghold of Security)' AND v.name = 'Level 5 (b)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Stronghold of Security)' AND v.name = 'Level 5 (c)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Stronghold of Security)' AND v.name = 'Level 5 (d)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Stronghold of Security)' AND v.name = 'Level 5 (e)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Goblin (Stronghold of Security)' AND v.name = 'Level 5 (f)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Guard (cave goblin)' AND v.name = 'Club'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Guard (cave goblin)' AND v.name = 'Spear'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Lumpnose' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Sergeant Grimspike' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Sergeant Steelwill' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sergeant Strongstack' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skoblin' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Stinkears' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gorak' AND v.name = 'Gorak Plane'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Gorak' AND v.name = 'God Wars Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Gorak' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Butcher demon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Champion of Infernus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Chaos Demon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Chaos Demon Savage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Denizen of Infernus' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Greater demon (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Kor''Vath the Blightbringer' AND v.name = '140,000 life points'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Kor''''Vath the Blightbringer' AND v.name = '170,000 life points'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Kor''''''''Vath the Blightbringer' AND v.name = '400,000 life points'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'La''Kalor the Unbroken' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Shara''Kor the Widowmaker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grifolapine' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grifolapine' AND v.name = 'Neem oil'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grifolaroo' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Grifolaroo' AND v.name = 'Neem oil'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Giant worm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Grotworm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mature grotworm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Young grotworm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Harpie Bug Swarm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Harpie Bug Swarm (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Hellhound' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound' AND v.name = 'God Wars Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Hellhound' AND v.name = 'Level 105'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound (Heart of Gielinor)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound (The Zamorakian Undercity)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound (summoned)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound Alpha' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound Hunter' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hellhound Hunter (summoned)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hill Giant' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hobgoblin' AND v.name = 'Level 15'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hobgoblin' AND v.name = 'Level 18'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hobgoblin' AND v.name = 'Level 91 (GWD)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Hobgoblin (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice giant' AND v.name = 'Level 47 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice giant' AND v.name = 'Level 47 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice strykewyrm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice warrior' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice warrior' AND v.name = 'Ice Queen''s Lair'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Icelord' AND v.name = 'ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Icelord' AND v.name = 'melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Icefiend' AND v.name = 'Ice Mountain'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Icefiend' AND v.name = 'God Wars Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Icefiend' AND v.name = 'Ice Mountain (melting)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Icefiend (Ghorrock)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Infernal Mage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Infernal Mage (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jelly' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Jungle horror' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Quetzathog' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sea horror' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Sea horror' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Jungle strykewyrm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Exiled Kalphite Queen' AND v.name = 'First form'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Exiled Kalphite Queen' AND v.name = 'Second form'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Exiled kalphite guardian' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Exiled kalphite marauder' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Exiled kalphite marauder' AND v.name = 'Kalphite King'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Exiled kalphite paragon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Exiled kalphite soldier' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Exiled kalphite worker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kalphite Guardian' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Kalphite King' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Kalphite King' AND v.name = 'Magic'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Kalphite King' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kalphite Queen' AND v.name = 'First form'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kalphite Queen' AND v.name = 'Second form'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kalphite Soldier' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kalphite Worker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Killerwatt' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kurask' AND v.name = 'Examine #1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kurask' AND v.name = 'Examine #2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Engorged lava strykewyrm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Lava strykewyrm' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Lava strykewyrm (Dragonkin Laboratory)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'WildyWyrm (2015, historical)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lesser demon (Wizards'' Tower)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Living rock patriarch' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Living rock protector' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Living rock striker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Wyvern' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Wyvern (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Minotaur' AND v.name = 'Level 12'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Minotaur' AND v.name = 'Level 15'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Minotaur' AND v.name = 'Level 44 (Slayer challenge)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Mogre' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Molanisk' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss giant' AND v.name = 'Common (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss giant' AND v.name = 'Common (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss giant' AND v.name = 'Common (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss giant' AND v.name = 'Common (4)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss giant' AND v.name = 'Common (5)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Moss giant' AND v.name = 'Glarial''s Tomb'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bladed muspah' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Force muspah' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Throwing muspah' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Mutated jadinko baby' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Mutated jadinko guard' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Mutated jadinko male' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Mutated zygomite' AND v.name = 'Level 58'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Mutated zygomite' AND v.name = 'Level 65'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Nechryael' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Nechryael (Heart of Gielinor)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Nechryael (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nightmare' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Blood nihil' AND v.name = 'boss'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Magic" title="Magic" target="_blank"><img src="./images/weakness/Magic_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blood nihil' AND v.name = 'normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ice nihil' AND v.name = 'boss'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice nihil' AND v.name = 'normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Shadow nihil' AND v.name = 'boss'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Melee" title="Melee" target="_blank"><img src="./images/weakness/Melee_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Shadow nihil' AND v.name = 'normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Smoke nihil' AND v.name = 'boss'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Smoke nihil' AND v.name = 'normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kerapac, the bound' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kerapac, the bound' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nodon enforcer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Enclave guard' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogre' AND v.name = 'Kandarin(Level 67)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogre' AND v.name = 'Combat Camp(56)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogre' AND v.name = 'God Wars Dungeon(86)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogre chieftain' AND v.name = 'Version 1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogre chieftain' AND v.name = 'Version 2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogre chieftain' AND v.name = 'Version 3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogress' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogress champion' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ogress warrior' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skogre' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skogre' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skogre' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zogre' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zogre' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zogre' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Otherworldly being' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Pyrefiend' AND v.name = 'Level 38'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Pyrefiend' AND v.name = 'God Wars Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Pyrefiend (The Zamorakian Undercity)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Pyrefiend (summoned)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Seething Pyrefiend' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Smoulders' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Smoulders, the Revenger' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry giant rat' AND v.name = 'A Soul''s Bane'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry giant rat' AND v.name = 'Post-quest (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Angry giant rat' AND v.name = 'Post-quest (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crypt rat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dungeon rat' AND v.name = 'Level 11 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dungeon rat' AND v.name = 'Level 11 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dungeon rat' AND v.name = 'Level 11 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dungeon rat' AND v.name = 'Level 18 (brown)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dungeon rat' AND v.name = 'Level 18 (grey)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dungeon rat' AND v.name = 'Level 18 (brown, arrows)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Giant crypt rat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 7 (grey)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 7 (brown)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 7 (grey, arrows)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 7 (brown, arrows)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 9 (Stronghold of Security, 1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 9 (Stronghold of Security, 2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Giant rat' AND v.name = 'Level 9 (Stronghold of Security, 3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rat' AND v.name = 'Common'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rat' AND v.name = 'Stronghold of Security'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Warped rat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Slasher Demon' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rock slug' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Elite rune dragon' AND v.name = 'Armoured'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Elite rune dragon' AND v.name = 'Unarmoured'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Locust lancer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Locust ranger' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Locust rider' AND v.name = 'Melee (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Locust rider' AND v.name = 'Range (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Locust rider' AND v.name = 'Melee (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Locust rider' AND v.name = 'Range (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Locust rider' AND v.name = 'Melee (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Locust rider' AND v.name = 'Range (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scabaras lancer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scabaras mage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Scabaras ranger' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scarab akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scarab mage' AND v.name = 'Sophanem Dungeon'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scarab mage' AND v.name = 'Contact!'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scarab mage' AND v.name = 'Dominion Tower'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Scarab mage' AND v.name = 'Rumble Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Small scarab' AND v.name = 'Uzer Mastaba'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Small scarab' AND v.name = 'Zombie (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Small scarab' AND v.name = 'Zombie (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Small scarab' AND v.name = 'Zombie (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Small scarab' AND v.name = 'Do No Evil'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Grave scorpion' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'King Scorpion' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Pit Scorpion' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Poison Scorpion' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Scorpion' AND v.name = 'Level 14'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Scorpion' AND v.name = 'Level 26 (Stronghold of Security, 1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Scorpion' AND v.name = 'Level 26 (Stronghold of Security, 2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Scorpion (Ape Atoll)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Sea Snake Hatchling' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Sea Snake Young' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Blissful shadow' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Manifest shadow' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Shadow (Temple of Light)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Truthful shadow' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeletal Wyvern' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeletal Wyvern' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeletal Wyvern' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeletal Wyvern' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bossy McBossFace''s First mate' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant skeleton (Shadow Dungeon)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant skeleton (Tarn''s Lair)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Huge skeleton' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Huge skeleton' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeletal miner' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton' AND v.name = 'Level 15'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton' AND v.name = 'Level 16'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton' AND v.name = 'Level 32'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton' AND v.name = 'Level 46'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton' AND v.name = 'Level 51'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton' AND v.name = 'Level 58'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Ape Atoll)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Barrows)' AND v.name = '86'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Barrows)' AND v.name = '88'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Dark Warriors'' Fortress)' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Dark Warriors'''' Fortress)' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Heart of Gielinor)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Lumbridge Catacombs)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeleton (Tarn''s Lair)' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Tarn''''s Lair)' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Tarn''''''''s Lair)' AND v.name = '8'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton (Temple Trekking)' AND v.name = '18'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton (Temple Trekking)' AND v.name = 'Helmet'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton (Temple Trekking)' AND v.name = 'No helmet'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Ullek)' AND v.name = 'Warhammer'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Ullek)' AND v.name = 'Axe'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Ullek)' AND v.name = 'Round shield'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Ullek)' AND v.name = 'Square shield'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Ullek)' AND v.name = 'Mace'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Uncharted Isles)' AND v.name = 'Melee (With Weapons)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton (Uncharted Isles)' AND v.name = 'Melee (Without Weapons)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton (Uncharted Isles)' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton Archer' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeleton Mage' AND v.name = 'Level 19'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Skeleton Mage' AND v.name = 'Level 49'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton archer (Ancient Awakening)' AND v.name = '1 (Ancient Awakening)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton archer (Ancient Awakening)' AND v.name = '2 (Ancient Awakening)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton archer (Ancient Awakening)' AND v.name = '1 (Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton archer (Ancient Awakening)' AND v.name = '2 (Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton brute' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton fremennik' AND v.name = 'Level 23'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton fremennik' AND v.name = 'Level 28'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton fremennik' AND v.name = 'Level 30'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton heavy' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton hero' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton knight' AND v.name = 'Ancient Awakening'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton knight' AND v.name = 'Ungael combat activity (standard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton knight' AND v.name = 'Ungael combat activity (hard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton ranger (Ancient Awakening)' AND v.name = 'Ancient Awakening'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton ranger (Ancient Awakening)' AND v.name = 'Ungael combat activity (standard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Skeleton ranger (Ancient Awakening)' AND v.name = 'Ungael combat activity (hard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton thug' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton warlord' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Skeleton warrior (Ancient Awakening)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Summoned skeleton' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Summoned skeleton' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Summoned skeleton archer' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Summoned skeleton archer' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Permanent'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to air, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to air, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to air, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to water, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to water, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to water, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to earth, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to earth, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to earth, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to fire, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to fire, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to fire, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to nothing, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to nothing, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Melee (weak to nothing, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to stab, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to stab, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to stab, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to slash, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to slash, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to slash, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to crush, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to crush, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to crush, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to nothing, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to nothing, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Ranged (weak to nothing, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to arrows, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to arrows, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to arrows, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to bolts, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to bolts, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to bolts, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to thrown, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to thrown, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to thrown, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to nothing, weak)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to nothing, medium)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Magic (weak to nothing, strong)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Dragon (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Dragon (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Dragon (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Undead (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Undead (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Undead (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Demon (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Demon (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Demon (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Abyssal demon (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Abyssal demon (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Abyssal demon (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Wallasalki (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Wallasalki (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Wallasalki (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Basilisk (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Basilisk (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Basilisk (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Revenant (magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Revenant (ranged)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Training dummy' AND v.name = 'Revenant (melee)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead one' AND v.name = 'Skeleton (level 44)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead one' AND v.name = 'Skeleton (level 46)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead one' AND v.name = 'Zombie (level 44)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead one' AND v.name = 'Zombie (level 46)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Warped skeleton' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Warped skeleton' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Feline akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gorilla akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Imperial mage akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Imperial ranger akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Imperial warrior akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Oreb, the Magister' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Salawa akh' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'The Magister' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Soulgazer (elite)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Corpse spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Crypt spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Deadly red spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant crypt spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Giant spider' AND v.name = 'Level 2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Giant spider' AND v.name = 'Level 33'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Giant spider' AND v.name = 'Level 29'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Ice spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jungle spider' AND v.name = 'Common'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jungle spider' AND v.name = 'Musa Point'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jungle spider' AND v.name = 'Ape Atoll'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jungle spider' AND v.name = 'Jade Vine (level 42)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jungle spider' AND v.name = 'Jade Vine (level 49)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Jungle spider' AND v.name = 'Tai Bwo Wannai Cleanup'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Lava spider' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Lava spider' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Poison spider' AND v.name = 'Common'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Poison spider' AND v.name = 'Observatory'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Shadow spider' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Spider' AND v.name = 'Common'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Spider' AND v.name = 'Underground Pass'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Spider' AND v.name = 'Ape Atoll'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Spider' AND v.name = 'Stronghold of Security'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spyndra' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Spyndra' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Veil-ripper Ozharakha' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Suqah' AND v.name = 'Level 73 (Dual wielding swords)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Suqah' AND v.name = 'Level 74'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Suqah' AND v.name = 'Level 74 (Magic)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Suqah' AND v.name = 'Level 79'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Terror dog' AND v.name = 'Level 65'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Terror dog' AND v.name = 'Level 61'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice troll' AND v.name = 'Troll Romance'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice troll' AND v.name = 'Desert Treasure'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Ice troll female' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice troll grunt' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice troll male' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Ice troll runt' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Kraka' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Mountain troll' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Mountain troll (well)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Pee Hat' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'River troll' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rock (monster)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Stick' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Stove' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Thrower Troll' AND v.name = 'Death Plateau'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Thrower Troll' AND v.name = 'Trollheim'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Troll brute' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Troll brute (Davendale)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Troll chucker' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Troll general' AND v.name = 'Sword'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Troll general' AND v.name = 'Hammer'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Troll general' AND v.name = 'Club'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Troll lout' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Troll shaman' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Troll spectator' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 77'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 81 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 81 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 81 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 81 (4)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 81 (5)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 86 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 86 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 86 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (4)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (5)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (6)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead troll' AND v.name = 'Level 95 (7)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Turoth' AND v.name = '60 - Small'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Turoth' AND v.name = '60 - Large'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Turoth' AND v.name = '68 - Male'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Turoth' AND v.name = '68 - Female'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'TzHaar-Hur' AND v.name = 'Level 86'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'TzHaar-Hur' AND v.name = 'Level 98'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'TzHaar-Ket' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'TzHaar-Mej' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'TzHaar-Xil' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'TzHaar-Xil' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Animated spade' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'Ritual of the Mahjarrat'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'One of a Kind'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'Dishonour among Thieves'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'Dimension of Disaster'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie' AND v.name = 'New Foundations'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bloated monstrosity' AND v.name = 'Normal mode (trio)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bloated monstrosity' AND v.name = 'Normal mode (duo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bloated monstrosity' AND v.name = 'Normal mode (solo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bloated monstrosity' AND v.name = 'Story mode (trio)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bloated monstrosity' AND v.name = 'Story mode (duo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bloated monstrosity' AND v.name = 'Story mode (solo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Corpse archer' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corpse carrier' AND v.name = 'Normal mode (trio)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corpse carrier' AND v.name = 'Normal mode (duo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corpse carrier' AND v.name = 'Normal mode (solo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corpse carrier' AND v.name = 'Story mode (trio)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corpse carrier' AND v.name = 'Story mode (duo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corpse carrier' AND v.name = 'Story mode (solo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Corpse mage' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Crawling corpse torso' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dragith Nurn' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'General malpractitioner' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Graveside Phantom' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Magic axe' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Monkey Zombie' AND v.name = '72'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Monkey Zombie' AND v.name = '75'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Monkey Zombie' AND v.name = '77'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '1 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '2 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '3 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = '4 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = 'Ashes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Jaldraocht Pyramid)' AND v.name = 'Jaldraocht sarcophagus'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '1 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '2 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '3 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = '4 (on fire)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Mummy (Ullek)' AND v.name = 'Ashes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Phantom sorcerer' AND v.name = '1 (Ancient Awakening)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Phantom sorcerer' AND v.name = '1 (standard Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Phantom sorcerer' AND v.name = '1 (hard Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Phantom wizard' AND v.name = '1 (Ancient Awakening)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Phantom wizard' AND v.name = '1 (Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Possessed pickaxe' AND v.name = 'Abandoned Mine'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Possessed pickaxe' AND v.name = 'Lair of Tarn Razorlor'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Possessed pickaxe' AND v.name = 'Dominion Tower'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Possessed pickaxe (Lava Flow Mine)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Soulless armoured zombie' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Soulless unarmoured zombie' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Taraket the Necromancer' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Taraket the Necromancer' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead giant (Battle of Forinthry)' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead giant (Battle of Forinthry)' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Unstable zombie' AND v.name = 'Ancient Awakening'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Unstable zombie' AND v.name = 'Ungael combat activity (standard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Unstable zombie' AND v.name = 'Ungael combat activity (hard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie' AND v.name = 'Level 29 (Entrana)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie' AND v.name = 'Level 12'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie' AND v.name = 'Level 22'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie' AND v.name = 'Level 22 (Graveyard of Shadows)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie' AND v.name = 'Level 29'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie' AND v.name = 'Level 29 (Graveyard of Shadows)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie (New Varrock)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie cow (New Varrock)' AND v.name = 'Boss'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zombie cow (New Varrock)' AND v.name = 'Regular'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie knight' AND v.name = 'Ancient Awakening'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie knight' AND v.name = 'Ungael combat activity (standard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie knight' AND v.name = 'Ungael combat activity (hard)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zombie pirate' AND v.name = 'Level 49'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>', '<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Zombie pirate' AND v.name = 'Level 50'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zombie pirate' AND v.name = 'Pieces of Hate'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>', '<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Zombie swab' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie warrior' AND v.name = '1 (Ancient Awakening)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie warrior' AND v.name = '2 (Ancient Awakening)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie warrior' AND v.name = '1 (Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie warrior' AND v.name = '2 (Ungael combat activity)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Angry vampyre' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Feral vampyre' AND v.name = 'Standard'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Feral vampyre' AND v.name = 'Spider'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vampyre' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vampyre Juvenile' AND v.name = 'Burgh de Rott'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vampyre Juvenile' AND v.name = 'Meiyerditch'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Vampyre Juvinate' AND v.name = 'Burgh de Rott (Level 58)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Vampyre Juvinate' AND v.name = 'Burgh de Rott (Level 63)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>')
WHERE c.name = 'Vampyre Juvinate' AND v.name = 'Meiyerditch'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vampyre Juvinate' AND v.name = 'Darkmeyer'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Devil''s snare' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Lampenflora' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Liverworts' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Luminous snaggler' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelady' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelady' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelady' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelady' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelady' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelady' AND v.name = '6'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelord' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelord' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelord' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelord' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelord' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrelord' AND v.name = '6'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Level 70'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Level 72'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Level 75'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Level 78'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Level 86'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Level 91'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Temple Trekking (Easy Route)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Temple Trekking (Medium Route)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Vyrewatch' AND v.name = 'Temple Trekking (Hard Route)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wall beast' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '1'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '1 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '2'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '2 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '3'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '3 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '4'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '4 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '5 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '6'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '6 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '7'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '7 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '8'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '8 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '9'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '9 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '10'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Warped terrorbird' AND v.name = '10 (chimed)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Warped tortoise' AND v.name = 'Immune'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Warped tortoise' AND v.name = 'Vulnerable'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Maelstrom, Raging Waterfiend' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Torrential Waterfiend' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Torrential Waterfiend (summoned)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (Ghorrock)' AND v.name = '102'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (Ghorrock)' AND v.name = '107'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Waterfiend (Temple of Aminishi)' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (Temple of Aminishi)' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (The Zamorakian Undercity)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (elite)' AND v.name = 'Ancient Cavern'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (elite)' AND v.name = 'Ghorrock'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Waterfiend (summoned)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Boris'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Imre'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Yuri'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Joseph'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Nikolai'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Eduard'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Lev'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Georgy'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Svetlana'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Irina'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Alexis'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Milla'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Galina'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Sofiya'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Ksenia'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Yadviga'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Nikita'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Vera'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Zoja'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'Liliya'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'God Wars Dungeon (male)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Werewolf' AND v.name = 'God Wars Dungeon (female)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Adolescent White wolf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Big Wolf' AND v.name = 'White'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Big Wolf' AND v.name = 'Grey'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Desert wolf' AND v.name = 'Brown'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Desert wolf' AND v.name = 'Grey'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Dire Wolf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Fenris wolf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>')
WHERE c.name = 'Fenris wolf (Sköll)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ice wolf' AND v.name = '58'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ice wolf' AND v.name = '72'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Jungle Wolf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'White wolf' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Wolf' AND v.name = 'Level 8 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Wolf' AND v.name = 'Level 8 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wolf' AND v.name = 'Level 11 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Wolf' AND v.name = 'Level 11 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie (The Shadow Reef)' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie (The Shadow Reef)' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie (Uncharted Isles)' AND v.name = 'Docile (Throwing Axes)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie (Uncharted Isles)' AND v.name = 'Docile (Sword and Shield)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Armoured zombie (Uncharted Isles)' AND v.name = 'Aggressive'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Bossy McBossFace' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dried zombie' AND v.name = 'Parched'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dried zombie' AND v.name = 'Unmoisturised'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Dried zombie' AND v.name = 'Dried'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Summoned Zombie' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Summoned Zombie (The Shadow Reef)' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Summoned armoured zombie' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Ulthven Keith' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead Witch' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Undead Witch' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '72'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '74 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '74 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '75 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '75 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '77 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '77 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '78 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '78 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '79 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '79 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '82 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '82 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '82 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '84 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '84 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '85 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Lair of Tarn Razorlor)' AND v.name = '85 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zombie (Stronghold of Security)' AND v.name = 'Level 12'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zombie (Stronghold of Security)' AND v.name = 'Level 21'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie (The Shadow Reef)' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie (The Shadow Reef)' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie (Uncharted Isles)' AND v.name = 'Male'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie (Uncharted Isles)' AND v.name = 'Female'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Zombie (Uncharted Isles)' AND v.name = 'Aggressive'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 22 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 22 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 22 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 29 (1)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 29 (2)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 29 (3)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Wilderness)' AND v.name = 'Level 29 (4)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Zogre Flesh Eaters)' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'The Ambassador' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'The Ambassador' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Araxxi' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Chaos Elemental' AND v.name = 'P2P'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Chaos Elemental' AND v.name = 'F2P'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Commander Zilyana' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Commander Zilyana' AND v.name = 'Hard Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Corporeal Beast' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'General Graardor' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'General Graardor' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'General Graardor' AND v.name = 'The World Wakes'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'General Graardor' AND v.name = 'The Mighty Fall'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant mole' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Giant mole' AND v.name = 'Hard Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gregorovic' AND v.name = 'Normal Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gregorovic' AND v.name = 'Challenge Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Gregorovic' AND v.name = 'Sliske''s Endgame'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Har-Aken' AND v.name = 'Head'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Har-Aken' AND v.name = 'Magic Tentacle'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>')
WHERE c.name = 'Har-Aken' AND v.name = 'Ranged Tentacle'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Helwyr' AND v.name = 'Normal Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Helwyr' AND v.name = 'Challenge Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Necromancy" title="Necromancy" target="_blank"><img src="./images/weakness/s/Necromancy-icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Hermod, the Spirit of War' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Necromancy" title="Necromancy" target="_blank"><img src="./images/weakness/s/Necromancy-icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Hermod, the Spirit of War' AND v.name = 'Quest'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nex' AND v.name = 'Standard'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nex' AND v.name = 'Melee'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nex' AND v.name = 'Ranged'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nex' AND v.name = 'Magic'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nex: Angel of Death' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Raksha, the Shadow Colossus' AND v.name = 'During fight'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Raksha, the Shadow Colossus' AND v.name = 'Shackled'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Raksha, the Shadow Colossus' AND v.name = 'Subdued'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Raksha, the Shadow Colossus' AND v.name = 'During fight (duo)'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rasial, the First Necromancer' AND v.name = 'Normal'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Rasial, the First Necromancer' AND v.name = 'Alpha vs Omega'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Seiryu the Azure Serpent' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Seiryu the Azure Serpent' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Solak' AND v.name = 'Solak'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Solak' AND v.name = 'Withering'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Solak' AND v.name = 'Left arm'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Solak' AND v.name = 'Right arm'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Solak' AND v.name = 'Left leg'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Solak' AND v.name = 'Right leg'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Telos, the Warden' AND v.name = 'Standard'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Telos, the Warden' AND v.name = 'Dormant'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Telos, the Warden' AND v.name = 'Phase 5'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nymora, the Vengeful' AND v.name = 'Normal Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Nymora, the Vengeful' AND v.name = 'Challenge Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Avaryss, the Unceasing' AND v.name = 'Normal Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Avaryss, the Unceasing' AND v.name = 'Challenge Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Avaryss, the Unceasing' AND v.name = 'Daughter of Chaos'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'TzKal-Zuk' AND v.name = 'Normal Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'TzKal-Zuk' AND v.name = 'Hard Mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'TzTok-Jad' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vindicta' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vindicta' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Vorago' AND v.name = 'Default'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zamorak, Lord of Chaos' AND v.name = 'Normal mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zamorak, Lord of Chaos' AND v.name = 'Story mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>')
WHERE c.name = 'Zamorak, Lord of Chaos' AND v.name = 'Hard mode'
UNION ALL
SELECT v.id AS variant_id, w.id AS weakness_id
FROM all_variants v
JOIN all_creatures c ON c.id = v.creature_id
JOIN all_weaknesses w ON w.link IN ('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
WHERE c.name = 'Zombie (Entrana Dungeon)' AND v.name = 'Default'
ON DUPLICATE KEY UPDATE
    updated_at = NOW();
