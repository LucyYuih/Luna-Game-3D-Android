.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/DoomRpgControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final doomRPGControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->DoomRpg:Lcom/mobilerpgpack/phone/engine/EngineTypes;

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
    const v4, 0x3f428f5c  # 0.76f

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
    const v5, 0x3f266666  # 0.65f

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
    const v4, 0x3f47ae14  # 0.78f

    .line 177
    const/high16 v5, 0x3f400000  # 0.75f

    .line 179
    const/16 v7, 0x3d

    .line 181
    const v8, 0x7f08007d

    .line 184
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 187
    move-object/from16 v21, v1

    .line 189
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 191
    const-string v2, "escape"

    .line 193
    const v4, 0x3f7d70a4  # 0.99f

    .line 196
    const v5, 0x3d4ccccd  # 0.05f

    .line 199
    const v6, 0x3d8f5c29  # 0.07f

    .line 202
    const/16 v7, 0x6f

    .line 204
    const v8, 0x7f080174

    .line 207
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 210
    move-object v8, v1

    .line 211
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 213
    const v5, 0x3d75c28f  # 0.06f

    .line 216
    const/16 v6, 0xfd0

    .line 218
    move-object v2, v3

    .line 219
    const v3, 0x3e99999a  # 0.3f

    .line 222
    const v4, 0x3d4ccccd  # 0.05f

    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 228
    move-object v9, v1

    .line 229
    move-object v3, v2

    .line 230
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 232
    const/4 v6, 0x0

    .line 233
    const/16 v7, 0x7f20

    .line 235
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 237
    const/high16 v4, 0x3f400000  # 0.75f

    .line 239
    const v5, 0x3d4ccccd  # 0.05f

    .line 242
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 245
    const/16 v2, 0xe

    .line 247
    new-array v2, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 249
    aput-object v0, v2, v11

    .line 251
    const/4 v0, 0x1

    .line 252
    aput-object v12, v2, v0

    .line 254
    const/4 v0, 0x2

    .line 255
    aput-object v13, v2, v0

    .line 257
    const/4 v0, 0x3

    .line 258
    aput-object v14, v2, v0

    .line 260
    const/4 v0, 0x4

    .line 261
    aput-object v15, v2, v0

    .line 263
    const/4 v0, 0x5

    .line 264
    aput-object v16, v2, v0

    .line 266
    const/4 v0, 0x6

    .line 267
    aput-object v17, v2, v0

    .line 269
    const/4 v0, 0x7

    .line 270
    aput-object v18, v2, v0

    .line 272
    const/16 v0, 0x8

    .line 274
    aput-object v19, v2, v0

    .line 276
    const/16 v0, 0x9

    .line 278
    aput-object v20, v2, v0

    .line 280
    const/16 v0, 0xa

    .line 282
    aput-object v21, v2, v0

    .line 284
    const/16 v0, 0xb

    .line 286
    aput-object v8, v2, v0

    .line 288
    const/16 v0, 0xc

    .line 290
    aput-object v9, v2, v0

    .line 292
    const/16 v0, 0xd

    .line 294
    aput-object v1, v2, v0

    .line 296
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/DoomRpgControlsLayoutKt;->doomRPGControlsLayout:Ljava/util/List;

    .line 302
    return-void
.end method
