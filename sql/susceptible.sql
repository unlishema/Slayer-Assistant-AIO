-- Insert into all_susceptible or update if the link already exists
INSERT INTO all_susceptible (link)
VALUES
('<a href="https://runescape.wiki/w/Hexhunter_bow" title="Hexhunter bow" target="_blank"><img src="./images/susceptible/Hexhunter_bow.png" decoding="async" loading="lazy" width="25" height="26"></a>'),
('<a href="https://runescape.wiki/w/Revenant_bane_equipment" title="Revenant bane equipment" target="_blank"><img src="./images/susceptible/Corrupt_Vesta%27s_longsword.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Basiliskbane_ammunition" title="Basiliskbane ammunition" target="_blank"><img src="./images/susceptible/Basilisk_head.png" decoding="async" loading="lazy" width="25" height="16"></a>'),
('<a href="https://runescape.wiki/w/Balmung" title="Balmung" target="_blank"><img src="./images/susceptible/Balmung.png" decoding="async" loading="lazy" width="25" height="28"></a>'),
('<a href="https://runescape.wiki/w/Keris" title="Keris" target="_blank"><img src="./images/susceptible/Keris.png" decoding="async" loading="lazy" width="25" height="27"></a>'),
('<a href="https://runescape.wiki/w/Inquisitor_staff" title="Inquisitor staff" target="_blank"><img src="./images/susceptible/Inquisitor_staff.png" decoding="async" loading="lazy" width="25" height="23"></a>'),
('<a href="https://runescape.wiki/w/Blisterwood" title="Blisterwood" target="_blank"><img src="./images/susceptible/s/Blisterwood_staff.png" decoding="async" loading="lazy" width="25" height="29"></a>'),
('<a href="https://runescape.wiki/w/Abyssal_bane_equipment" title="Abyssal bane equipment" target="_blank"><img src="./images/susceptible/s/Abyssal_head.png" decoding="async" loading="lazy" width="22" height="23"></a>'),
('<a href="https://runescape.wiki/w/Dragon_slayer_(effect)" title="Dragon slayer (effect)" target="_blank"><img src="./images/susceptible/Dragon_Slayer_%28perk%29.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Brutal_arrows" title="Brutal arrows" target="_blank"><img src="./images/susceptible/s/Steel_brutal_2.png" decoding="async" loading="lazy" width="19" height="25"></a>'),
('<a href="https://runescape.wiki/w/Demon_slayer_(effect)" title="Demon slayer (effect)" target="_blank"><img src="./images/susceptible/Demon_Slayer_%28perk%29.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Necklace_of_Salamancy" title="Necklace of Salamancy" target="_blank"><img src="./images/susceptible/Necklace_of_Salamancy.png" decoding="async" loading="lazy" width="25" height="22"></a>'),
('<a href="https://runescape.wiki/w/Ancient_Magicks" title="Ancient Magicks" target="_blank"><img src="./images/susceptible/Ice_Barrage_icon.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Ghost_hunter_equipment" title="Ghost hunter equipment" target="_blank"><img src="./images/susceptible/s/Ghost_hunter_backpack.png" decoding="async" loading="lazy" width="20" height="29"></a>'),
('<a href="https://runescape.wiki/w/Undead_slayer_(effect)" title="Undead slayer (effect)" target="_blank"><img src="./images/susceptible/Undead_Slayer.png" decoding="async" loading="lazy" width="25" height="25"></a>'),
('<a href="https://runescape.wiki/w/Terrasaur_maul" title="Terrasaur maul" target="_blank"><img src="./images/susceptible/Terrasaur_maul.png" decoding="async" loading="lazy" width="25" height="30"></a>')
ON DUPLICATE KEY UPDATE
    link = VALUES(link),
    updated_at = NOW();
