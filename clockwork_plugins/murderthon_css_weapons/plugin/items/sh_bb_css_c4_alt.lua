local ITEM = Clockwork.item:New("weapon_base");
	ITEM.name = "C4 Explosive";
	ITEM.cost = 0;
	ITEM.model = "models/weapons/3_c4.mdl";
	ITEM.weight = 2.3;
	ITEM.uniqueID = "bb_css_c4_alt";
	ITEM.business = false;
	ITEM.description = "A powerful timed explosive. The explosion radius is likely to be huge.";
	ITEM.isAttachment = false;
ITEM:Register();