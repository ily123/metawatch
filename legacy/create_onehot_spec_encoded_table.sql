/* Generate one-hot encoded run comp table. Auto-generated.*/
use keyruns;
CREATE table run_composition(
	run_id bigint unsigned not null PRIMARY KEY,
	mage_arcane tinyint unsigned not null DEFAULT 0,
	mage_fire tinyint unsigned not null DEFAULT 0,
	mage_frost tinyint unsigned not null DEFAULT 0,
	paladin_holy tinyint unsigned not null DEFAULT 0,
	paladin_protection tinyint unsigned not null DEFAULT 0,
	paladin_retribution tinyint unsigned not null DEFAULT 0,
	warrior_arms tinyint unsigned not null DEFAULT 0,
	warrior_fury tinyint unsigned not null DEFAULT 0,
	warrior_protection tinyint unsigned not null DEFAULT 0,
	druid_balance tinyint unsigned not null DEFAULT 0,
	druid_feral tinyint unsigned not null DEFAULT 0,
	druid_guardian tinyint unsigned not null DEFAULT 0,
	druid_restoration tinyint unsigned not null DEFAULT 0,
	death_knight_blood tinyint unsigned not null DEFAULT 0,
	death_knight_frost tinyint unsigned not null DEFAULT 0,
	death_knight_unholy tinyint unsigned not null DEFAULT 0,
	hunter_beast_mastery tinyint unsigned not null DEFAULT 0,
	hunter_marksmanship tinyint unsigned not null DEFAULT 0,
	hunter_survival tinyint unsigned not null DEFAULT 0,
	priest_discipline tinyint unsigned not null DEFAULT 0,
	priest_holy tinyint unsigned not null DEFAULT 0,
	priest_shadow tinyint unsigned not null DEFAULT 0,
	rogue_assassination tinyint unsigned not null DEFAULT 0,
	rogue_outlaw tinyint unsigned not null DEFAULT 0,
	rogue_subtlety tinyint unsigned not null DEFAULT 0,
	shaman_elemental tinyint unsigned not null DEFAULT 0,
	shaman_enhancement tinyint unsigned not null DEFAULT 0,
	shaman_restoration tinyint unsigned not null DEFAULT 0,
	warlock_affliction tinyint unsigned not null DEFAULT 0,
	warlock_demonology tinyint unsigned not null DEFAULT 0,
	warlock_destruction tinyint unsigned not null DEFAULT 0,
	monk_brewmaster tinyint unsigned not null DEFAULT 0,
	monk_windwalker tinyint unsigned not null DEFAULT 0,
	monk_mistweaver tinyint unsigned not null DEFAULT 0,
	demon_hunter_havoc tinyint unsigned not null DEFAULT 0,
	demon_hunter_vengeance tinyint unsigned not null DEFAULT 0);
/* to run: > mysql -u username -p < path-to\scriptName.sql */