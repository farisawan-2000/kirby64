// Addressing
#define LIST_INDEX(list, index) (list << 16) | index
#define BANK_INDEX(bank, index) (bank << 16) | index

// Seems to be the marker for the end of a level
#define STAGE_TERMINATOR { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,}

struct StageArea {
  /*0x00*/ u32   liGeoBlockA;      // List-index of primary Geometry Block
  /*0x04*/ u32   liGeoBlockB;      // List-index of secondary Geometry Block
  /*0x08*/ u16   skyboxId;         // Skybox ID
  /*0x0A*/ u16   bgColor; // BG color (loaded from color table at 800D478C)
  /*0x0C*/ u32   musicId;          // Music ID
  /*0x10*/ u32   biAreaSetup;      // Bank-index of area stup block 
  /*0x14*/ u16   deathCamera;     // Determines how far the camera follows kirby when falling into void/death
  /*0x16*/ u16   stageContents;            // Cutscene related?
  /*0x18*/ u32   biDustSettings;   // Bank-index of Dust particle settings
  /*0x1C*/ u32   biDustImg;        // Bank-index of Dust particle image
  /*0x20*/ const char   *areaName;         // Pointer to developer ASCII level name
};

// stageContents defines

#define NORMAL_LEVEL    0  // Normal Gameplay
#define CHAR_BOSS       1 // DDD/Adeleine Boss (1-2-6,1-3-9)
#define WORLD_BOSS      2 // End of World Boss
#define STAGE_END       3 // End of stage (carpet with prizes)
#define LOG_RIDE        4 // Ride water on log/Log Flume(3-2-4)
#define SLED_RIDE       5 // Ride sled(5-1-3)
#define MINECART_RIDE   6 // Minecart stage (4-2-2)
#define UNUSED_7        7 // unused
#define DDD_RIDE        8 // Ride DDD (4-4-3,2-2-6,5-4-3)
#define FINAL_BOSS      9 // 0-2 Boss (7-1-3)
#define MINI_BOSS      10 // MiniBoss (enlarged enemy)

