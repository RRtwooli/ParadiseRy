/**
 * Snake
 */
/datum/emote/living/simple_animal/snake_hiss
	key = "hiss"
	key_third_person = "hisses"
	message = "шип%(ит,ят)%!"
	message_postfix = " на %t!"
	emote_type = EMOTE_AUDIBLE
	mob_type_allowed_typecache = list(/mob/living/simple_animal/hostile/retaliate/poison/snake)

