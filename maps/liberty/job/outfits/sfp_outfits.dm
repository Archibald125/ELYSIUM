/decl/hierarchy/outfit/job/liberty/crew/security
	hierarchy_type = /decl/hierarchy/outfit/job/liberty/crew/security
	l_ear = /obj/item/device/radio/headset/headset_sec
	pda_slot = slot_l_store

decl/hierarchy/outfit/job/liberty/crew/security/New()
	..()
	BACKPACK_OVERRIDE_SECURITY

decl/hierarchy/outfit/job/liberty/crew/security/warden
	name = OUTFIT_JOB_NAME("����������� SFP")
	uniform = /obj/item/clothing/under/sfp/uniform
	shoes = /obj/item/clothing/shoes/sfp
	id_types = list(/obj/item/card/id/torch/crew/security/brigchief)
	pda_type = /obj/item/modular_computer/pda/security

/decl/hierarchy/outfit/job/liberty/crew/security/forensic_tech
	name = OUTFIT_JOB_NAME("����������� SFP")
	uniform = /obj/item/clothing/under/sfp/uniform
	suit = /obj/item/clothing/suit/storage/toggle/suit/sfp
	shoes = /obj/item/clothing/shoes/sfp
	gloves = /obj/item/clothing/gloves/sfp

/decl/hierarchy/outfit/job/liberty/crew/security/agent
	name = OUTFIT_JOB_NAME("������� ����� SFP")
	uniform = /obj/item/clothing/under/sfp/uniform
	shoes = /obj/item/clothing/shoes/sfp
	id_types = list(/obj/item/card/id/torch/crew/security)
	pda_type = /obj/item/modular_computer/pda/security