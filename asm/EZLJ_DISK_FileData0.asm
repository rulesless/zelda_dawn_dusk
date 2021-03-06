//Zelda 64 Dawn & Dusk - Expansion Disk
//By LuigiBlood

//Uses ARM9 bass

//Virtual File Table (DMA Data equivalent)

EZLJ_FILE_TABLE0:
//File Count
dw ((EZLJ_FILE_TABLE0_END - EZLJ_FILE_TABLE0 - 4) / 0x10)

//Pause Menu Graphics
n64dd_FileEntry(0x007BD000, DDHOOK_ICON_ITEM_STATIC, 0x888A0, 1)
n64dd_FileEntry(0x00846000, DDHOOK_ICON_ITEM_24_STATIC, 0xB400, 1)
n64dd_FileEntry(0x00852000, DDHOOK_ICON_ITEM_FIELD_STATIC, EZLJ_ICON_ITEM_FIELD_STATIC.size, 0)
n64dd_FileEntry(0x00872000, DDHOOK_ICON_ITEM_NES_STATIC, EZLJ_ICON_ITEM_NES_STATIC.size, 0)

//Pause Menu Item Names
n64dd_FileEntry(0x0089EC00 + 0x1800, DDHOOK_ITEM_NAME_STATIC_SLINGSHOT, EZLJ_ITEM_NAME_STATIC_SLINGSHOT.size, 0)
n64dd_FileEntry(0x0089EC00 + 0x4400, DDHOOK_ITEM_NAME_STATIC_HAMMER, EZLJ_ITEM_NAME_STATIC_HAMMER.size, 0)
n64dd_FileEntry(0x0089EC00 + 0xEC00, DDHOOK_ITEM_NAME_STATIC_SWORD1, EZLJ_ITEM_NAME_STATIC_SWORD1.size, 0)
n64dd_FileEntry(0x0089EC00 + 0xF800, DDHOOK_ITEM_NAME_STATIC_SHIELD1, EZLJ_ITEM_NAME_STATIC_SHIELD1.size, 0)
n64dd_FileEntry(0x0089EC00 + 0xFC00, DDHOOK_ITEM_NAME_STATIC_SHIELD2, EZLJ_ITEM_NAME_STATIC_SHIELD2.size, 0)
n64dd_FileEntry(0x0089EC00 + 0x10400, DDHOOK_ITEM_NAME_STATIC_TUNIC1, EZLJ_ITEM_NAME_STATIC_TUNIC1.size, 0)
n64dd_FileEntry(0x0089EC00 + 0x10800, DDHOOK_ITEM_NAME_STATIC_TUNIC2, EZLJ_ITEM_NAME_STATIC_TUNIC2.size, 0)
n64dd_FileEntry(0x0089EC00 + 0x11000, DDHOOK_ITEM_NAME_STATIC_BOOTS1, EZLJ_ITEM_NAME_STATIC_BOOTS1.size, 0)
n64dd_FileEntry(0x0089EC00 + 0x14000, DDHOOK_ITEM_NAME_STATIC_BRACELET, EZLJ_ITEM_NAME_STATIC_BRACELET.size, 0)

//Pause Menu Map Names
n64dd_FileEntry(0x008BE000 + 0x5800, DDHOOK_MAP_NAME_STATIC_LAND, EZLJ_MAP_NAME_STATIC_LAND.size, 0)
n64dd_FileEntry(0x008BE000 + 0x16400, DDHOOK_MAP_NAME_STATIC_DAWN, EZLJ_MAP_NAME_STATIC_DAWN.size, 0)
n64dd_FileEntry(0x008BE000 + 0x19600, DDHOOK_MAP_NAME_STATIC_DUSK, EZLJ_MAP_NAME_STATIC_DUSK.size, 0)

//Minimap - Overworld
n64dd_FileEntry(0x00967000, DDHOOK_MAP_GRAND_STATIC, EZLJ_MAP_GRAND_STATIC.size, 0)

//Minimap Icons
n64dd_FileEntry(0x01A3C000, DDHOOK_PARAMETER_STATIC, 0x3B00, 1)

//Main Overlays
n64dd_FileEntry(0x00BB11E0, DDHOOK_OVL_KALEIDO_SCOPE, 0x1C990, 1)
n64dd_FileEntry(0x00BCDB70, DDHOOK_OVL_PLAYER_ACTOR, 0x26560, 1)
n64dd_FileEntry(0x00BA1160, ovl_opening_init - 0xC8, 0x160, 0)

//Actor Overlays
n64dd_FileEntry(0x00C6C5E0, DDHOOK_OVL_EN_OSSAN, 0x65E0, 1)
n64dd_FileEntry(0x00DB1F40, DDHOOK_OVL_ITEM_SHIELD, 0xA10, 1)
n64dd_FileEntry(0x00DFC970, DDHOOK_OVL_EN_FZ, 0x2010, 1)
n64dd_FileEntry(0x00ED8060, DDHOOK_OVL_EN_WF, 0x4310, 1)
n64dd_FileEntry(0x00CE65F0, DDHOOK_OVL_BOSS_FD, 0x7330, 1)
n64dd_FileEntry(0x00D04790, DDHOOK_OVL_BOSS_FD2, 0x3D30, 1)
n64dd_FileEntry(0x00D16CC0, DDHOOK_OVL_BG_VB_SIMA, 0x710, 1)
n64dd_FileEntry(0x00C81950, DDHOOK_OVL_BG_HIDAN_CURTAIN, 0xAA0, 1)

//Particle Overlays
n64dd_FileEntry(0x00EAD0F0, DDHOOK_OVL_EFFECT_SS_STICK, 0x3A0, 1)

//Objects
n64dd_FileEntry(0x00F03000, DDHOOK_GAMEPLAY_KEEP, 0x5BCE0, 1)
n64dd_FileEntry(0x00F6D000, DDHOOK_GAMEPLAY_DANGEON_KEEP, 0x17AF0, 0)
n64dd_FileEntry(0x00FBE000, DDHOOK_OBJECT_LINK_CHILD, 0x2CF80, 0)

n64dd_FileEntry(0x0191C000, DDHOOK_OBJECT_PO_COMPOSER, 0x6FA0, 1)
n64dd_FileEntry(0x01125000, DDHOOK_OBJECT_HIDAN_OBJECTS, 0x17D20, 1)
n64dd_FileEntry(0x01484000, DDHOOK_OBJECT_BDOOR, 0x75C0, 1)
n64dd_FileEntry(0x0122C000, DDHOOK_OBJECT_MIZU_OBJECTS, 0xB320, 1)
n64dd_FileEntry(0x012A2000, DDHOOK_OBJECT_ICE_OBJECTS, 0x8D50, 1)
n64dd_FileEntry(0x013FD000, DDHOOK_OBJECT_SPOT02_OBJECTS, 0x16620, 1)
n64dd_FileEntry(0x01389000, DDHOOK_OBJECT_SD, 0xC6E0, 1)
n64dd_FileEntry(0x013C8000, DDHOOK_OBJECT_FD, EZLJ_OBJECT_FD.size, 0)
n64dd_FileEntry(0x0142E000, DDHOOK_OBJECT_FD2, 0x11A90, 1)
n64dd_FileEntry(0x00FEB000, DDHOOK_OBJECT_BOX, 0x6000, 1)

//Get Item Objects
n64dd_FileEntry(0x01638000, DDHOOK_OBJECT_GI_CLOTHES, EZLJ_OBJECT_GI_CLOTHES.size, 0)
n64dd_FileEntry(0x01791000, DDHOOK_OBJECT_GI_BRACELET, EZLJ_OBJECT_GI_BRACELET.size, 0)

//Scenes - Grotto
n64dd_FileEntry(0x026B3000, EZLJ_SCENE3E, EZLJ_SCENE3E.size, 0)
n64dd_FileEntry(0x02710000, EZLJ_SCENE3E_MAP13, EZLJ_SCENE3E_MAP13.size, 0)
EZLJ_FILE_TABLE0_END:
scope EZLJ_FILE_TABLE0 {
    variable size(EZLJ_FILE_TABLE0_END - EZLJ_FILE_TABLE0)
}

constant EZLJ_VFILE_TABLE_SIZE(EZLJ_FILE_TABLE0.size)
