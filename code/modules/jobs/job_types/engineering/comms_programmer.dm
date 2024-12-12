/datum/job/comms_programmer
	title = JOB_COMMS_PROGRAMMER
	description = "Start the Supermatter, wire the solars, repair station hull \
		and wiring damage."
	department_head = list(JOB_ENGINEERING_DIRECTOR)
	faction = FACTION_STATION
	total_positions = 5
	spawn_positions = 5
	supervisors = "the Engineering Director"
	selection_color = "#2A2619"
	exp_requirements = 60
	exp_required_type = EXP_TYPE_CREW
	exp_granted_type = EXP_TYPE_CREW

	employers = list(
		/datum/employer/scp,
	)

	outfits = list(
		"Default" = list(
			SPECIES_HUMAN = /datum/outfit/job/comms_programmer,
			SPECIES_TESHARI = /datum/outfit/job/comms_programmer,
			SPECIES_VOX = /datum/outfit/job/comms_programmer,
			SPECIES_PLASMAMAN = /datum/outfit/job/comms_programmer/plasmaman,
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


/datum/outfit/job/comms_programmer
	name = "Communications Programmer"
	jobtype = /datum/job/comms_programmer

	id_trim = /datum/id_trim/job/comms_programmer
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

/datum/outfit/job/comms_programmer/plasmaman
	name = "Communications Programmer (Plasmaman)"

	uniform = /obj/item/clothing/under/plasmaman/engineering
	gloves = /obj/item/clothing/gloves/color/plasmaman/engineer
	head = /obj/item/clothing/head/helmet/space/plasmaman/engineering
	mask = /obj/item/clothing/mask/breath
	r_hand = /obj/item/tank/internals/plasmaman/belt/full

/datum/outfit/job/comms_programmer/mod
	name = "Communications Programmer (MODsuit)"

	suit_store = /obj/item/tank/internals/oxygen
	back = /obj/item/mod/control/pre_equipped/engineering
	head = null
	mask = /obj/item/clothing/mask/breath
	internals_slot = ITEM_SLOT_SUITSTORE
	backpack_contents = null
	box = null
