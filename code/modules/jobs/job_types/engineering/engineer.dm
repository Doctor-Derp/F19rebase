/datum/job/junior_engineer
	title = JOB_JUNIOR_ENGINEER
	description = "Start the Supermatter, wire the solars, repair station hull \
		and wiring damage."
	department_head = list(JOB_ENGINEERING_DIRECTOR)
	faction = FACTION_STATION
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Engineering Director."
	selection_color = "#5b4d20"
	exp_requirements = 60
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW

	employers = list(
		/datum/employer/scp,
	)

	outfits = list(
		"Default" = list(
			SPECIES_HUMAN = /datum/outfit/job/junior_engineer,
			SPECIES_TESHARI = /datum/outfit/job/junior_engineer,
			SPECIES_VOX = /datum/outfit/job/junior_engineer,
			SPECIES_PLASMAMAN = /datum/outfit/job/junior_engineer/plasmaman,
		),
		"Junior Engine Technician" = list(
			SPECIES_HUMAN = /datum/outfit/job/junior_engineer/enginetech,
			SPECIES_TESHARI = /datum/outfit/job/junior_engineer/enginetech,
			SPECIES_VOX = /datum/outfit/job/junior_engineer/enginetech,
		),
		"Junior Electrician" = list(
			SPECIES_HUMAN = /datum/outfit/job/junior_engineer/electrician,
			SPECIES_TESHARI = /datum/outfit/job/junior_engineer/electrician,
			SPECIES_VOX = /datum/outfit/job/junior_engineer/electrician,
		),
		"Junior Maintenance Technician" = list(
			SPECIES_HUMAN = /datum/outfit/job/junior_engineer/mainttech,
		),
	)

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_ENG

	liver_traits = list(TRAIT_ENGINEER_METABOLISM)

	departments_list = list(
		/datum/job_department/engineering,
		)

	family_heirlooms = list(/obj/item/clothing/head/hardhat, /obj/item/screwdriver, /obj/item/wrench, /obj/item/weldingtool, /obj/item/crowbar, /obj/item/wirecutters)

	mail_goodies = list(
		/obj/item/storage/box/lights/mixed = 20,
		/obj/item/lightreplacer = 10,
		/obj/item/holosign_creator/engineering = 8,
		/obj/item/clothing/head/hardhat/red/upgraded = 1
	)
	rpg_title = "Crystallomancer"
	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN


/datum/outfit/job/junior_engineer
	name = "Junior Engineer"
	jobtype = /datum/job/junior_engineer

	id_trim = /datum/id_trim/job/junior_engineer
	uniform = /obj/item/clothing/under/rank/engineering/engineer
	belt = /obj/item/storage/belt/utility/full/engi
	ears = /obj/item/radio/headset/headset_eng
	head = /obj/item/clothing/head/hardhat
	shoes = /obj/item/clothing/shoes/workboots
	gloves = /obj/item/clothing/gloves/color/yellow
	l_pocket = /obj/item/modular_computer/tablet/pda/engineering
	r_pocket = /obj/item/t_scanner

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering

	box = /obj/item/storage/box/survival/engineer
	pda_slot = ITEM_SLOT_LPOCKET
	skillchips = list(/obj/item/skillchip/job/engineer)

/datum/outfit/job/junior_engineer/plasmaman
	name = "Junior Engineer (Plasmaman)"

	uniform = /obj/item/clothing/under/plasmaman/engineering
	gloves = /obj/item/clothing/gloves/color/plasmaman/engineer
	head = /obj/item/clothing/head/helmet/space/plasmaman/engineering
	mask = /obj/item/clothing/mask/breath
	r_hand = /obj/item/tank/internals/plasmaman/belt/full

/datum/outfit/job/junior_engineer/mod
	name = "Junior Engineer (MODsuit)"

	suit_store = /obj/item/tank/internals/oxygen
	back = /obj/item/mod/control/pre_equipped/engineering
	head = null
	mask = /obj/item/clothing/mask/breath
	internals_slot = ITEM_SLOT_SUITSTORE
	backpack_contents = null
	box = null

/datum/outfit/job/junior_engineer/enginetech
	name = "Junior Engine Technician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/enginetech

/datum/outfit/job/junior_engineer/electrician
	name = "Junior Electrician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/electrician

/datum/outfit/job/junior_engineer/mainttech
	name = "Junior Maintenance Technician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/hazard

// Engineer

/datum/job/engineer
	title = JOB_ENGINEER
	description = "Start the Supermatter, wire the solars, repair station hull \
		and wiring damage."
	department_head = list(JOB_ENGINEERING_DIRECTOR)
	faction = FACTION_STATION
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Engineering Director."
	selection_color = "#5b4d20"
	exp_requirements = 60
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW

	employers = list(
		/datum/employer/scp,
	)

	outfits = list(
		"Default" = list(
			SPECIES_HUMAN = /datum/outfit/job/engineer,
			SPECIES_TESHARI = /datum/outfit/job/engineer,
			SPECIES_VOX = /datum/outfit/job/engineer,
			SPECIES_PLASMAMAN = /datum/outfit/job/engineer/plasmaman,
		),
		"Engine Technician" = list(
			SPECIES_HUMAN = /datum/outfit/job/engineer/enginetech,
			SPECIES_TESHARI = /datum/outfit/job/engineer/enginetech,
			SPECIES_VOX = /datum/outfit/job/engineer/enginetech,
		),
		"Electrician" = list(
			SPECIES_HUMAN = /datum/outfit/job/engineer/electrician,
			SPECIES_TESHARI = /datum/outfit/job/engineer/electrician,
			SPECIES_VOX = /datum/outfit/job/engineer/electrician,
		),
		"Maintenance Technician" = list(
			SPECIES_HUMAN = /datum/outfit/job/engineer/mainttech,
		),
	)

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_ENG

	liver_traits = list(TRAIT_ENGINEER_METABOLISM)

	departments_list = list(
		/datum/job_department/engineering,
		)

	family_heirlooms = list(/obj/item/clothing/head/hardhat, /obj/item/screwdriver, /obj/item/wrench, /obj/item/weldingtool, /obj/item/crowbar, /obj/item/wirecutters)

	mail_goodies = list(
		/obj/item/storage/box/lights/mixed = 20,
		/obj/item/lightreplacer = 10,
		/obj/item/holosign_creator/engineering = 8,
		/obj/item/clothing/head/hardhat/red/upgraded = 1
	)
	rpg_title = "Crystallomancer"
	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN


/datum/outfit/job/engineer
	name = "Engineer"
	jobtype = /datum/job/engineer

	id_trim = /datum/id_trim/job/engineer
	uniform = /obj/item/clothing/under/rank/engineering/engineer
	belt = /obj/item/storage/belt/utility/full/engi
	ears = /obj/item/radio/headset/headset_eng
	head = /obj/item/clothing/head/hardhat
	shoes = /obj/item/clothing/shoes/workboots
	gloves = /obj/item/clothing/gloves/color/yellow
	l_pocket = /obj/item/modular_computer/tablet/pda/engineering
	r_pocket = /obj/item/t_scanner

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering

	box = /obj/item/storage/box/survival/engineer
	pda_slot = ITEM_SLOT_LPOCKET
	skillchips = list(/obj/item/skillchip/job/engineer)

/datum/outfit/job/engineer/plasmaman
	name = "Engineer (Plasmaman)"

	uniform = /obj/item/clothing/under/plasmaman/engineering
	gloves = /obj/item/clothing/gloves/color/plasmaman/engineer
	head = /obj/item/clothing/head/helmet/space/plasmaman/engineering
	mask = /obj/item/clothing/mask/breath
	r_hand = /obj/item/tank/internals/plasmaman/belt/full

/datum/outfit/job/engineer/mod
	name = "Engineer (MODsuit)"

	suit_store = /obj/item/tank/internals/oxygen
	back = /obj/item/mod/control/pre_equipped/engineering
	head = null
	mask = /obj/item/clothing/mask/breath
	internals_slot = ITEM_SLOT_SUITSTORE
	backpack_contents = null
	box = null

/datum/outfit/job/engineer/enginetech
	name = "Engine Technician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/enginetech

/datum/outfit/job/engineer/electrician
	name = "Electrician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/electrician

/datum/outfit/job/engineer/mainttech
	name = "Maintenance Technician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/hazard

// Senior Engineer

/datum/job/senior_engineer
	title = JOB_SENIOR_ENGINEER
	description = "Start the Supermatter, wire the solars, repair station hull \
		and wiring damage."
	department_head = list(JOB_ENGINEERING_DIRECTOR)
	faction = FACTION_STATION
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Engineering Director."
	selection_color = "#5b4d20"
	exp_requirements = 60
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW

	employers = list(
		/datum/employer/scp,
	)

	outfits = list(
		"Default" = list(
			SPECIES_HUMAN = /datum/outfit/job/senior_engineer,
			SPECIES_TESHARI = /datum/outfit/job/senior_engineer,
			SPECIES_VOX = /datum/outfit/job/senior_engineer,
			SPECIES_PLASMAMAN = /datum/outfit/job/senior_engineer/plasmaman,
		),
		"Senior Engine Technician" = list(
			SPECIES_HUMAN = /datum/outfit/job/senior_engineer/enginetech,
			SPECIES_TESHARI = /datum/outfit/job/senior_engineer/enginetech,
			SPECIES_VOX = /datum/outfit/job/senior_engineer/enginetech,
		),
		"Senior Electrician" = list(
			SPECIES_HUMAN = /datum/outfit/job/senior_engineer/electrician,
			SPECIES_TESHARI = /datum/outfit/job/senior_engineer/electrician,
			SPECIES_VOX = /datum/outfit/job/senior_engineer/electrician,
		),
		"Junior Maintenance Technician" = list(
			SPECIES_HUMAN = /datum/outfit/job/senior_engineer/mainttech,
		),
	)

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_ENG

	liver_traits = list(TRAIT_ENGINEER_METABOLISM)

	departments_list = list(
		/datum/job_department/engineering,
		)

	family_heirlooms = list(/obj/item/clothing/head/hardhat, /obj/item/screwdriver, /obj/item/wrench, /obj/item/weldingtool, /obj/item/crowbar, /obj/item/wirecutters)

	mail_goodies = list(
		/obj/item/storage/box/lights/mixed = 20,
		/obj/item/lightreplacer = 10,
		/obj/item/holosign_creator/engineering = 8,
		/obj/item/clothing/head/hardhat/red/upgraded = 1
	)
	rpg_title = "Crystallomancer"
	job_flags = JOB_ANNOUNCE_ARRIVAL | JOB_CREW_MANIFEST | JOB_EQUIP_RANK | JOB_CREW_MEMBER | JOB_NEW_PLAYER_JOINABLE | JOB_REOPEN_ON_ROUNDSTART_LOSS | JOB_ASSIGN_QUIRKS | JOB_CAN_BE_INTERN


/datum/outfit/job/senior_engineer
	name = "Senior Engineer"
	jobtype = /datum/job/senior_engineer

	id_trim = /datum/id_trim/job/senior_engineer
	uniform = /obj/item/clothing/under/rank/engineering/engineer
	belt = /obj/item/storage/belt/utility/full/engi
	ears = /obj/item/radio/headset/headset_eng
	head = /obj/item/clothing/head/hardhat
	shoes = /obj/item/clothing/shoes/workboots
	gloves = /obj/item/clothing/gloves/color/yellow
	l_pocket = /obj/item/modular_computer/tablet/pda/engineering
	r_pocket = /obj/item/t_scanner

	backpack = /obj/item/storage/backpack/industrial
	satchel = /obj/item/storage/backpack/satchel/eng
	duffelbag = /obj/item/storage/backpack/duffelbag/engineering

	box = /obj/item/storage/box/survival/engineer
	pda_slot = ITEM_SLOT_LPOCKET
	skillchips = list(/obj/item/skillchip/job/engineer)

/datum/outfit/job/senior_engineer/plasmaman
	name = "Senior Engineer (Plasmaman)"

	uniform = /obj/item/clothing/under/plasmaman/engineering
	gloves = /obj/item/clothing/gloves/color/plasmaman/engineer
	head = /obj/item/clothing/head/helmet/space/plasmaman/engineering
	mask = /obj/item/clothing/mask/breath
	r_hand = /obj/item/tank/internals/plasmaman/belt/full

/datum/outfit/job/senior_engineer/mod
	name = "Senior Engineer (MODsuit)"

	suit_store = /obj/item/tank/internals/oxygen
	back = /obj/item/mod/control/pre_equipped/engineering
	head = null
	mask = /obj/item/clothing/mask/breath
	internals_slot = ITEM_SLOT_SUITSTORE
	backpack_contents = null
	box = null

/datum/outfit/job/senior_engineer/enginetech
	name = "Senior Engine Technician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/enginetech

/datum/outfit/job/senior_engineer/electrician
	name = "Senior Electrician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/electrician

/datum/outfit/job/senior_engineer/mainttech
	name = "Senior Maintenance Technician"
	uniform = /obj/item/clothing/under/rank/engineering/engineer/hazard
