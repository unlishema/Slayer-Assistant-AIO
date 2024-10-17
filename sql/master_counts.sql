-- Insert into master_counts or update if the entry already exists
INSERT INTO master_counts (master_id, assignment_id, count, created_at, updated_at, is_deleted)
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gelatinous abominations'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Trolls'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Wolves'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave bugs'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-25' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cows'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Birds'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Crawling hands'
WHERE m.id = 1
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Frogs'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Goblins'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bats'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-25' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ghosts'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-25' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Skeletons'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-25' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Spiders'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Zombies'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-25' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave slimes'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave bugs'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cows'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Rats'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '15-30' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Birds'
WHERE m.id = 2
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Frogs'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bats'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hill giants'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '10-20' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Wall beasts'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Zombies'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave slimes'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mogres'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Moss giants'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hobgoblins'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '20-40' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bears'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice warriors'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-70' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ghosts'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Skeletons'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Icefiends'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Minotaurs'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Scorpions'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Spiders'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Wolves'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Catablepon'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fleshcrawlers'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice giants'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cockroaches'
WHERE m.id = 3
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '45-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Demons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aviansies'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lesser demons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-260' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '95-125' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Skeletons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Undead'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-160' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dark beasts'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dragons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-190' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Zemouregal''s undead'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hellhounds'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Living wyverns'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-160' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fire giants'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ankou'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '190-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-140' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Zombies'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fetid zombies'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '45-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Armoured phantoms'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '160-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ghosts'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Green dragons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '20-45' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Acheron mammoths'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Risen ghosts'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aberrant spectres'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '65-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black dragons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Camel warriors'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-140' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bound skeletons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ripper demons'
WHERE m.id = 4
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Desert lizards'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Werewolves'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Killerwatts'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lesser demons'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Moss giants'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Banshees'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice warriors'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Shades'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cockatrice'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '35-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Earth warriors'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jellies'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Otherworldly beings'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bloodveld'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cyclopes'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Basilisks'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Shadow warriors'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Brine rats'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice giants'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave crawlers'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jungle horrors'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ogres'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ankou'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Sea snakes'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Infernal mages'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Turoth'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Crocodiles'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '35-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Green dragons'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vampyres'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aberrant spectres'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dogs'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Molanisks'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Rockslugs'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ghouls'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Pyrefiends'
WHERE m.id = 5
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Warped tortoises'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dust devils'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Elves'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave horrors'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lesser demons'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Crawling hands'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Banshees'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolaroos'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jungle strykewyrms'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Trolls'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jellies'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bloodveld'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Basilisks'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Shadow warriors'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Harpie bug swarms'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Brine rats'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fever spiders'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave crawlers'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fire giants'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jungle horrors'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolapines'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mutated zygomites'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Blue dragons'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Infernal mages'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bronze dragons'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Turoth'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kurask'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aberrant spectres'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-105' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fungal magi'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vyrewatch'
WHERE m.id = 6
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Desert lizards'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Warped tortoises'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dust devils'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Elves'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave horrors'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Spiritual warriors'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aviansies'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-195' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Banshees'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '55-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolaroos'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Red dragons'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Spiritual mages'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jungle strykewyrms'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Trolls'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Scorpions'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nechryael'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bloodveld'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '65-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cres''s creations'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Basilisks'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cave crawlers'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hellhounds'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fire giants'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '55-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolapines'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Scabarites'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mutated jadinkos'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Blue dragons'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aquanites'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Iron dragons'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '175-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Corrupted creatures'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Turoth'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Crocodiles'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kurask'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Desert strykewyrms'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '175-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Soul devourers'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Terror dogs'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aberrant spectres'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fungal magi'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-185' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demons'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vyrewatch'
WHERE m.id = 7
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dust devils'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Waterfiends'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-125' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aviansies'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '125-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Celestial dragons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '55-70' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ganodermic creatures'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-85' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolaroos'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '125-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Airut'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Spiritual mages'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jungle strykewyrms'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nechryael'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dark beasts'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bloodveld'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '65-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cres''s creations'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Skeletal wyverns'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Suqahs'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hellhounds'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fire giants'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-85' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolapines'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Scabarites'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mutated jadinkos'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Goraks'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aquanites'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Iron dragons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-140' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Desert strykewyrms'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-125' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ascension members'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aberrant spectres'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black dragons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Warped terrorbirds'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Steel dragons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Edimmu'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fungal magi'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice strykewyrms'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '4-8' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mithril dragons'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vyrewatch'
WHERE m.id = 8
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Chaos giants'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'TzHaar'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Warped tortoises'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Elves'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-70' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Glacors'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Waterfiends'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-50' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Adamant dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '125-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aviansies'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kal''gerion demons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '125-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Muspah'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '65-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolaroos'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '125-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Airut'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Spiritual mages'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Stalker creatures'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-220' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nechryael'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '190-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '65-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cres''s creations'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Skeletal wyverns'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gemstone dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '130-220' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hellhounds'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lava strykewyrms'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Living wyverns'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Fire giants'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '160-220' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mutated jadinkos'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nihil'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Corrupted creatures'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-70' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Terror dogs'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-125' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ascension members'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '25-45' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Camel warriors'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice strykewyrms'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vyrewatch'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dust devils'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Tormented demons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '125-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Celestial dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ganodermic creatures'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Jungle strykewyrms'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-170' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Living rock creatures'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dark beasts'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Bloodveld'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Suqahs'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '65-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grifolapines'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nightmare creatures'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Blue dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '160-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aquanites'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Iron dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-160' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Desert strykewyrms'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Soul devourers'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '20-45' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Acheron mammoths'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aberrant spectres'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-90' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Steel dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Edimmu'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ripper demons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-35' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mithril dragons'
WHERE m.id = 9
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Chaos giants'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '95-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'TzHaar'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Elves'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-85' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Glacors'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nodon dragonkin'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '205-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Waterfiends'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Adamant dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aviansies'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kal''gerion demons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Muspah'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Crystal shapeshifters'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Airut'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-190' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Stalker creatures'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-265' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nechryael'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '230-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cres''s creations'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gemstone dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lava strykewyrms'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Living wyverns'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '195-265' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mutated jadinkos'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nihil'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Corrupted creatures'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ascension members'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '35-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Camel warriors'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice strykewyrms'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-155' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vyrewatch'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Tormented demons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Celestial dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '85-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ganodermic creatures'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dark beasts'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Grotworms'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Creatures of the Lost Grove'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-160' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nightmare creatures'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '205-290' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Rune dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '195-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aquanites'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '75-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Iron dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Shadow creatures'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-190' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Desert strykewyrms'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Soul devourers'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Acheron mammoths'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '205-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-125' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Steel dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-265' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Edimmu'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-85' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ripper demons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-50' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mithril dragons'
WHERE m.id = 10
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Chaos giants'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Elves'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-85' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Glacors'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nodon dragonkin'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Adamant dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aviansies'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kal''gerion demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Muspah'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Crystal shapeshifters'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Airut'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-190' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Stalker creatures'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '230-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '101-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Cres''s creations'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '80-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gemstone dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lava strykewyrms'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Living wyverns'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '195-265' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mutated jadinkos'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nihil'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Corrupted creatures'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '55-65' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Armoured phantoms'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vile blooms'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ascension members'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '35-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Camel warriors'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice strykewyrms'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-155' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Vyrewatch'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '101-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Tormented demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-180' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Celestial dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '85-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ganodermic creatures'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-160' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Undead'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dark beasts'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Creatures of the Lost Grove'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dinosaurs'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '110-162' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Nightmare creatures'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '205-290' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dagannoth'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Rune dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '195-240' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Aquanites'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '75-130' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Iron dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Shadow creatures'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '150-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Soul devourers'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-55' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Acheron mammoths'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '120-160' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Risen ghosts'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '101-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Creatures of Daemonheim'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '205-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kalphite'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-110' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-125' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Steel dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '101-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Strykewyrms'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '170-265' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Edimmu'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-85' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ripper demons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '30-50' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Mithril dragons'
WHERE m.id = 11
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-190' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Soulgazers'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-100' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Glacors'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '140-200' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal beasts'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Kal''gerion demons'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Gargoyles'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Greater demon berserkers and ash lords'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '90-140' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Hydrix dragons'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-80' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Revenants'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal Demons'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal lords'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-250' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Abyssal savages'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '40-60' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Acheron mammoths'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '200-280' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Black demons'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '180-300' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Dark beasts'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Onyx dragons'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '70-95' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ripper demons'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '100-150' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Ice strykewyrms'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '60-120' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Lava strykewyrms'
WHERE m.id = 12
UNION ALL
SELECT m.id AS master_id, a.id AS assignment_id, '50-75' AS count, NOW() AS created_at, NOW() AS updated_at, 0 AS is_deleted
FROM all_masters m
JOIN all_assignments a ON a.index = 'Living wyverns'
WHERE m.id = 12
ON DUPLICATE KEY UPDATE
    updated_at = NOW();
