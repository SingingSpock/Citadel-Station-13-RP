// todo: get rid of /vore and /vore/aggressive
/mob/living/simple_mob/vore
	mob_class = MOB_CLASS_ANIMAL
	meat_type = /obj/item/reagent_containers/food/snacks/meat
	bone_type = /obj/item/stack/material/bone
	hide_type = /obj/item/stack/animalhide
	exotic_type = /obj/item/stack/sinew

/mob/living/simple_mob/vore/aggressive
	mob_bump_flag = HEAVY
