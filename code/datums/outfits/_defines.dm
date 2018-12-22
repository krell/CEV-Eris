#define OUTFIT_NONE                          0x0000
#define OUTFIT_HAS_JETPACK                   0x0001
#define OUTFIT_HAS_BACKPACK                  0x0002
#define OUTFIT_EXTENDED_SURVIVAL             0x0004
#define OUTFIT_RESET_EQUIPMENT               0x0008

#define OUTFIT_ADJUSTMENT_SKIP_POST_EQUIP    0x0001
#define OUTFIT_ADJUSTMENT_SKIP_SURVIVAL_GEAR 0x0002
#define OUTFIT_ADJUSTMENT_SKIP_ID_PDA        0x0004
#define OUTFIT_ADJUSTMENT_PLAIN_HEADSET      0x0008
#define OUTFIT_ADJUSTMENT_SKIP_BACKPACK      0x0010

#define OUTFIT_ADJUSTMENT_ALL_SKIPS (OUTFIT_ADJUSTMENT_SKIP_POST_EQUIP|OUTFIT_ADJUSTMENT_SKIP_SURVIVAL_GEAR|OUTFIT_ADJUSTMENT_SKIP_ID_PDA|OUTFIT_ADJUSTMENT_SKIP_BACKPACK)