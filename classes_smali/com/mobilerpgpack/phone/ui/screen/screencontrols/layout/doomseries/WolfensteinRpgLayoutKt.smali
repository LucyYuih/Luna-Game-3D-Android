.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/WolfensteinRpgLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final wolfensteinRpgLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->WolfensteinRpg:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    const/16 v1, 0x3b0

    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 11
    new-instance v12, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 13
    const/16 v1, 0x7f0

    .line 15
    invoke-direct {v12, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 18
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 20
    const/high16 v5, 0x3e800000  # 0.25f

    .line 22
    const/16 v6, 0x3f0

    .line 24
    move-object v2, v3

    .line 25
    const v3, 0x3d4ccccd  # 0.05f

    .line 28
    const/high16 v4, 0x3f000000  # 0.5f

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 33
    move-object v13, v1

    .line 34
    move-object v3, v2

    .line 35
    new-instance v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 37
    const/16 v1, 0x6d0

    .line 39
    invoke-direct {v14, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 42
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x7f20

    .line 47
    const-string v2, "move_left"

    .line 49
    const v4, 0x3d4ccccd  # 0.05f

    .line 52
    const v5, 0x3eb33333  # 0.35f

    .line 55
    const v6, 0x3d8f5c29  # 0.07f

    .line 58
    const/16 v7, 0x1d

    .line 60
    const v8, 0x7f08017f

    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 66
    move-object v15, v1

    .line 67
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 69
    const-string v2, "move_right"

    .line 71
    const v4, 0x3e6b851f  # 0.23f

    .line 74
    const/16 v7, 0x20

    .line 76
    const v8, 0x7f08015e

    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 82
    move-object/from16 v16, v1

    .line 84
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 86
    const-string v2, "attack"

    .line 88
    const v4, 0x3f4ccccd  # 0.8f

    .line 91
    const v5, 0x3ee66666  # 0.45f

    .line 94
    const v6, 0x3de147ae  # 0.11f

    .line 97
    const/16 v7, 0x42

    .line 99
    const v8, 0x7f08007b

    .line 102
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 105
    move-object/from16 v17, v1

    .line 107
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 109
    const-string v2, "next_weapon"

    .line 111
    const v4, 0x3f59999a  # 0.85f

    .line 114
    const v5, 0x3dcccccd  # 0.1f

    .line 117
    const v6, 0x3d99999a  # 0.075f

    .line 120
    const/16 v7, 0x36

    .line 122
    const v8, 0x7f080160

    .line 125
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 128
    move-object/from16 v18, v1

    .line 130
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 132
    const-string v2, "prev_weapon"

    .line 134
    const v5, 0x3e851eb8  # 0.26f

    .line 137
    const/16 v7, 0x34

    .line 139
    const v8, 0x7f08017e

    .line 142
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 145
    move-object/from16 v19, v1

    .line 147
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 149
    const-string v2, "pass_turn"

    .line 151
    const v4, 0x3f7851ec  # 0.97f

    .line 154
    const v5, 0x3f333333  # 0.7f

    .line 157
    const v6, 0x3dae147b  # 0.085f

    .line 160
    const/16 v7, 0x1f

    .line 162
    const v8, 0x7f080172

    .line 165
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 168
    move-object/from16 v20, v1

    .line 170
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 172
    const-string v2, "automap"

    .line 174
    const v4, 0x3f547ae1  # 0.83f

    .line 177
    const v5, 0x3f666666  # 0.9f

    .line 180
    const/16 v7, 0x3d

    .line 182
    const v8, 0x7f08007d

    .line 185
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 188
    move-object/from16 v21, v1

    .line 190
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 192
    const-string v2, "journal"

    .line 194
    const v4, 0x3f428f5c  # 0.76f

    .line 197
    const v5, 0x3e851eb8  # 0.26f

    .line 200
    const/16 v7, 0x2c

    .line 202
    const v8, 0x7f080105

    .line 205
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 208
    move-object/from16 v22, v1

    .line 210
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 212
    const-string v2, "items"

    .line 214
    const v4, 0x3f3851ec  # 0.72f

    .line 217
    const v5, 0x3f666666  # 0.9f

    .line 220
    const/16 v7, 0x25

    .line 222
    const v8, 0x7f080104

    .line 225
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 228
    move-object/from16 v23, v1

    .line 230
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 232
    const-string v2, "syringes"

    .line 234
    const v4, 0x3f333333  # 0.7f

    .line 237
    const v5, 0x3ee66666  # 0.45f

    .line 240
    const/16 v7, 0x2b

    .line 242
    const v8, 0x7f080197

    .line 245
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 248
    move-object/from16 v24, v1

    .line 250
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 252
    const-string v2, "escape"

    .line 254
    const v4, 0x3f7d70a4  # 0.99f

    .line 257
    const v5, 0x3d4ccccd  # 0.05f

    .line 260
    const v6, 0x3d8f5c29  # 0.07f

    .line 263
    const/16 v7, 0x6f

    .line 265
    const v8, 0x7f080174

    .line 268
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 271
    move-object v8, v1

    .line 272
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0x7f20

    .line 277
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 279
    const/high16 v4, 0x3f400000  # 0.75f

    .line 281
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 284
    move-object v7, v1

    .line 285
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 287
    const v5, 0x3d75c28f  # 0.06f

    .line 290
    const/16 v6, 0xfd0

    .line 292
    move-object v2, v3

    .line 293
    const/high16 v3, 0x3f000000  # 0.5f

    .line 295
    const v4, 0x3d4ccccd  # 0.05f

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 301
    const/16 v2, 0x11

    .line 303
    new-array v2, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 305
    aput-object v0, v2, v11

    .line 307
    const/4 v0, 0x1

    .line 308
    aput-object v12, v2, v0

    .line 310
    const/4 v0, 0x2

    .line 311
    aput-object v13, v2, v0

    .line 313
    const/4 v0, 0x3

    .line 314
    aput-object v14, v2, v0

    .line 316
    const/4 v0, 0x4

    .line 317
    aput-object v15, v2, v0

    .line 319
    const/4 v0, 0x5

    .line 320
    aput-object v16, v2, v0

    .line 322
    const/4 v0, 0x6

    .line 323
    aput-object v17, v2, v0

    .line 325
    const/4 v0, 0x7

    .line 326
    aput-object v18, v2, v0

    .line 328
    const/16 v0, 0x8

    .line 330
    aput-object v19, v2, v0

    .line 332
    const/16 v0, 0x9

    .line 334
    aput-object v20, v2, v0

    .line 336
    const/16 v0, 0xa

    .line 338
    aput-object v21, v2, v0

    .line 340
    const/16 v0, 0xb

    .line 342
    aput-object v22, v2, v0

    .line 344
    const/16 v0, 0xc

    .line 346
    aput-object v23, v2, v0

    .line 348
    const/16 v0, 0xd

    .line 350
    aput-object v24, v2, v0

    .line 352
    const/16 v0, 0xe

    .line 354
    aput-object v8, v2, v0

    .line 356
    const/16 v0, 0xf

    .line 358
    aput-object v7, v2, v0

    .line 360
    const/16 v0, 0x10

    .line 362
    aput-object v1, v2, v0

    .line 364
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/WolfensteinRpgLayoutKt;->wolfensteinRpgLayout:Ljava/util/List;

    .line 370
    return-void
.end method
