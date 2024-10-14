/datum/keybinding/living
	category = CATEGORY_HUMAN

/datum/keybinding/living/can_use(client/user)
	return isliving(user.mob)

/datum/keybinding/living/resist
	hotkey_keys = list("B")
	name = "resist"
	full_name = "Resist"
	description = "Break free of your current state. Handcuffed? on fire? Resist!"
	keybind_signal = COMSIG_KB_LIVING_RESIST_DOWN

/datum/keybinding/living/resist/down(client/user)
	. = ..()
	if(.)
		return
	var/mob/living/L = user.mob
	L.resist()
	return TRUE

/datum/keybinding/living/look_up
	hotkey_keys = list("L")
	name = "look up"
	full_name = "Look Up"
	description = "Look up at the next z-level.  Only works if directly below open space."
	keybind_signal = COMSIG_KB_LIVING_LOOKUP_DOWN

/datum/keybinding/living/look_up/down(client/user)
	. = ..()
	if(.)
		return
	var/mob/living/L = user.mob
	L.do_look_up()
	return TRUE

/datum/keybinding/living/look_down
	hotkey_keys = list(";")
	name = "look down"
	full_name = "Look Down"
	description = "Look down at the previous z-level.  Only works if directly above open space."
	keybind_signal = COMSIG_KB_LIVING_LOOKDOWN_DOWN

/datum/keybinding/living/look_down/down(client/user)
	. = ..()
	if(.)
		return
	var/mob/living/L = user.mob
	L.do_look_down()
	return TRUE

/datum/keybinding/living/rest
	hotkey_keys = list("U")
	name = "rest"
	full_name = "Rest"
	description = "Lay down, or get up."
	keybind_signal = COMSIG_KB_LIVING_REST_DOWN

/datum/keybinding/living/rest/down(client/user)
	. = ..()
	if(.)
		return
	var/mob/living/living_mob = user.mob
	living_mob.toggle_resting()
	return TRUE

/datum/keybinding/living/interaction_action1
	hotkey_keys = list("1")
	name = "interaction_mode_action_1"
	full_name = "Intent 1/Combat Off"
	description = "Does interaction mode specific action."
	keybind_signal = COMSIG_KB_LIVING_INTERACT_ACTION_1

/datum/keybinding/living/interaction_action1/down(client/user)
	. = ..()
	if(.)
		return
	user.imode.keybind_act(1)

/datum/keybinding/living/interaction_action2
	hotkey_keys = list("2")
	name = "interaction_mode_action_2"
	full_name = "Intent 2"
	description = "Does interaction mode specific action."
	keybind_signal = COMSIG_KB_LIVING_INTERACT_ACTION_2

/datum/keybinding/living/interaction_action2/down(client/user)
	. = ..()
	if(.)
		return
	user.imode.keybind_act(2)

/datum/keybinding/living/interaction_action3
	hotkey_keys = list("3")
	name = "interaction_mode_action_3"
	full_name = "Intent 3/Combat On"
	description = "Does interaction mode specific action."
	keybind_signal = COMSIG_KB_LIVING_INTERACT_ACTION_3

/datum/keybinding/living/interaction_action3/down(client/user)
	. = ..()
	if(.)
		return
	user.imode.keybind_act(3)

/datum/keybinding/living/interaction_action4
	hotkey_keys = list("4", "F")
	name = "interaction_mode_action_4"
	full_name = "Intent 4/Toggle Combat"
	description = "Does interaction mode specific action."
	keybind_signal = COMSIG_KB_LIVING_INTERACT_ACTION_4

/datum/keybinding/living/interaction_action4/down(client/user)
	. = ..()
	if(.)
		return
	user.imode.keybind_act(4)

/datum/keybinding/living/interaction_action5
	hotkey_keys = null
	name = "interaction_mode_action_5"
	full_name = "Intent Cycle"
	description = "Cycles through intents"
	keybind_signal = COMSIG_KB_LIVING_INTERACT_ACTION_5

/datum/keybinding/living/interaction_action5/down(client/user)
	. = ..()
	if(.)
		return
	user.imode.keybind_act(5)
