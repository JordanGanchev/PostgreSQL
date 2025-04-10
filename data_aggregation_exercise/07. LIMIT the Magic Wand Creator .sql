SELECT
	magic_wand_creator,
	min(magic_wand_size) as minimum_wand_size
FROM wizard_deposits
GROUP BY magic_wand_creator
ORDER BY minimum_wand_size
LIMIT 5