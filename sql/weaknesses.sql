-- Insert into all_weaknesses or update if the link already exists
INSERT INTO all_weaknesses (link)
VALUES
('<a href="https://runescape.wiki/w/Melee" title="Melee" target="_blank"><img src="./images/weakness/Melee_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Thrown_weapons" title="Thrown weapons" target="_blank"><img src="./images/weakness/Thrown_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Stab_weapons" title="Stab weapons" target="_blank"><img src="./images/weakness/Stab_weakness_icon.png" decoding="async" loading="lazy" width="25" height="20"></a>'),
('<a href="https://runescape.wiki/w/Crush_weapons" title="Crush weapons" target="_blank"><img src="./images/weakness/Crush_weakness_icon.png" decoding="async" loading="lazy" width="25" height="19"></a>'),
('<a href="https://runescape.wiki/w/Necromancy" title="Necromancy" target="_blank"><img src="./images/weakness/s/Necromancy-icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Arrows" title="Arrows" target="_blank"><img src="./images/weakness/Arrow_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Bolts" title="Bolts" target="_blank"><img src="./images/weakness/Bolt_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Air_spells" title="Air spells" target="_blank"><img src="./images/weakness/Air_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>'),
('<a href="https://runescape.wiki/w/No_weakness" title="No weakness" target="_blank"><img src="./images/weakness/Zero_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>'),
('<a href="https://runescape.wiki/w/Ranged_weapons" title="Ranged weapons" target="_blank"><img src="./images/weakness/Ranged_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Magic" title="Magic" target="_blank"><img src="./images/weakness/Magic_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Earth_spells" title="Earth spells" target="_blank"><img src="./images/weakness/Earth_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>'),
('<a href="https://runescape.wiki/w/Water_spells" title="Water spells" target="_blank"><img src="./images/weakness/Water_weakness_icon.png" decoding="async" loading="lazy" width="25" height="26"></a>'),
('<a href="https://runescape.wiki/w/Slash_weapons" title="Slash weapons" target="_blank"><img src="./images/weakness/Slash_weakness_icon.png" decoding="async" loading="lazy" width="25" height="22"></a>'),
('<a href="https://runescape.wiki/w/Fire_spells" title="Fire spells" target="_blank"><img src="./images/weakness/Fire_weakness_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>')
ON DUPLICATE KEY UPDATE
    link = VALUES(link),
    updated_at = NOW();
