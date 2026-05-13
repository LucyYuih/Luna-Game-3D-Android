.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/UzDoomControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final uzDoomAbsoluteTouchControlsLayout:Ljava/util/List;

.field public static final uzDoomOnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 76

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->UZDoom:Lcom/mobilerpgpack/phone/engine/EngineTypes;

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
    const v5, 0x3e23d70a  # 0.16f

    .line 23
    const/16 v6, 0x3f0

    .line 25
    move-object v2, v3

    .line 26
    const v3, 0x3cf5c28f  # 0.03f

    .line 29
    const v4, 0x3e23d70a  # 0.16f

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 35
    move-object v13, v1

    .line 36
    move-object v3, v2

    .line 37
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 39
    const v6, 0x3e570a3d  # 0.21f

    .line 42
    const/16 v7, 0x3e2

    .line 44
    const/4 v3, 0x0

    .line 45
    const v4, 0x3d4ccccd  # 0.05f

    .line 48
    const v5, 0x3f0a3d71  # 0.54f

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 54
    move-object v14, v1

    .line 55
    move-object v3, v2

    .line 56
    new-instance v15, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 58
    const/16 v1, 0x7d0

    .line 60
    invoke-direct {v15, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 63
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 65
    const v9, 0x0

    .line 66
    const v10, 0x3f20  # 16160

    .line 68
    const-string v2, "zero_number"

    .line 70

    .line 73

    .line 76

    .line 79

    .line 80

    .line 83

    const v4, 0x3e23d70a  # 0.16f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x7
    const v8, 0x7f0801ab
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112


    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 86
    move-object/from16 v16, v1

    .line 88
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 90
    const-string v2, "first_number"

    .line 92

    .line 95

    .line 97

    .line 100

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x8
    const v8, 0x7f0800c0
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 103
    move-object/from16 v17, v1

    .line 105
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 107
    const-string v2, "second_number"

    .line 109

    .line 112

    .line 114

    .line 117

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x9
    const v8, 0x7f08018a
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 120
    move-object/from16 v18, v1

    .line 122
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 124
    const-string v2, "third_number"

    .line 126

    .line 129

    .line 131

    .line 134

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xa
    const v8, 0x7f08019b
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 137
    move-object/from16 v19, v1

    .line 139
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 141
    const-string v2, "fourth_number"

    .line 143

    .line 146

    .line 148

    .line 151

    const v4, 0x3ecccccd  # 0.4f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xb
    const v8, 0x7f0800c9
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 154
    move-object/from16 v20, v1

    .line 156
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 158
    const-string v2, "five_number"

    .line 160

    .line 163

    .line 165

    .line 168

    const v4, 0x3eeb851f  # 0.46f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xc
    const v8, 0x7f0800c1
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 171
    move-object/from16 v21, v1

    .line 173
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 175
    const-string v2, "six_number"

    .line 177

    .line 180

    .line 182

    .line 185

    const v4, 0x3f051eb8  # 0.52f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xd
    const v8, 0x7f080192
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 188
    move-object/from16 v22, v1

    .line 190
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 192
    const-string v2, "seven_number"

    .line 194

    .line 197

    .line 200

    .line 202

    .line 205

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3e19999a  # 0.15f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xe
    const v8, 0x7f080190
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 208
    move-object/from16 v23, v1

    .line 210
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 212
    const-string v2, "eight_number"

    .line 214

    .line 217

    .line 219

    .line 222

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3e19999a  # 0.15f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xf
    const v8, 0x7f0800be
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 225
    move-object/from16 v24, v1

    .line 227
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 229
    const-string v2, "nine_number"

    .line 231

    .line 234

    .line 236

    .line 239

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3e19999a  # 0.15f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x10
    const v8, 0x7f080161
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 242
    move-object/from16 v25, v1

    .line 244
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 246
    const-string v2, "pan"

    .line 248

    .line 251

    .line 253

    .line 256

    const v4, 0x3f72d899  # 0.9486175f
    const v5, 0x3e666043  # 0.22497658f
    const v6, 0x3d99999a  # 0.075f
    const v7, 0x22
    const v8, 0x7f0800c7
    const v9, 0x0  # is_deleted=false
    const v10, 0x3520  # 13600




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 259
    move-object/from16 v26, v1

    .line 261
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 263
    const-string v2, "zoom_in"

    .line 265

    .line 268

    .line 271

    .line 273

    .line 276

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3e8a3d71  # 0.27f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x46
    const v8, 0x7f0801ae
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 279
    move-object/from16 v27, v1

    .line 281
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 283
    const-string v2, "zoom_out"

    .line 285

    .line 288

    .line 290

    .line 293

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3e8a3d71  # 0.27f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x45
    const v8, 0x7f0801af
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 296
    move-object/from16 v28, v1

    .line 298
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 300
    const-string v2, "say"

    .line 302

    .line 305

    .line 307

    .line 310

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3e8a3d71  # 0.27f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x30
    const v8, 0x7f080162
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 313
    move-object/from16 v29, v1

    .line 315
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 317
    const-string v2, "previous_item"

    .line 319

    .line 322

    .line 324

    .line 327

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x47
    const v8, 0x7f08017f
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 330
    move-object/from16 v30, v1

    .line 332
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 334
    const-string v2, "next_item"

    .line 336

    .line 339

    .line 341

    .line 344

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x48
    const v8, 0x7f08015e
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 347
    move-object/from16 v31, v1

    .line 349
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 351
    const-string v2, "drop_item"

    .line 353

    .line 356

    .line 358

    .line 361

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x43
    const v8, 0x7f0800a9
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 364
    move-object/from16 v32, v1

    .line 366
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 368
    const-string v2, "query_item"

    .line 370

    .line 373

    .line 375

    .line 378

    const v4, 0x3ecccccd  # 0.4f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x2d
    const v8, 0x7f080104
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 381
    move-object/from16 v33, v1

    .line 383
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 385
    const-string v2, "toggle_grid"

    .line 387

    .line 390

    .line 393

    .line 395

    .line 398

    const v4, 0x3e6b851f  # 0.23f
    const v5, 0x3f028f5c  # 0.51f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x23
    const v8, 0x7f0800cd
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 401
    move-object/from16 v34, v1

    .line 403
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 405
    const-string v2, "toggle_texture"

    .line 407

    .line 410

    .line 412

    .line 415

    const v4, 0x3e947ae1  # 0.29f
    const v5, 0x3f028f5c  # 0.51f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x2c
    const v8, 0x7f08019a
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 418
    move-object/from16 v35, v1

    .line 420
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 422
    const-string v2, "open_console"

    .line 424

    .line 427

    .line 429

    .line 432

    const v4, 0x3eb33333  # 0.35f
    const v5, 0x3f028f5c  # 0.51f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x44
    const v8, 0x7f080198
    const v9, 0x1  # is_deleted=true
    const v10, 0x3720  # 14112



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 435
    move-object/from16 v36, v1

    .line 437
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 439
    const v10, 0x4f20  # 20256

    .line 441
    const-string v2, "attack"

    .line 443

    .line 446

    .line 449

    .line 452

    .line 454

    .line 457

    const v4, 0x3f4ccccd  # 0.8f
    const v5, 0x3ee66666  # 0.45f
    const v6, 0x3de147ae  # 0.11f
    const v7, 0x42
    const v8, 0x7f08007b
    const v9, 0x0  # is_deleted=false
    const v10, 0x4720  # 18208




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 460
    move-object/from16 v37, v1

    .line 462
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 464
    const v9, 0x0

    .line 465
    const v10, 0x4720  # 18208

    .line 467
    const-string v2, "secondary_fire"

    .line 469

    .line 472

    .line 474

    .line 477

    const v4, 0x3f721771  # 0.9456702f
    const v5, 0x3ee01be7  # 0.43771288f
    const v6, 0x3da3d70a  # 0.08f
    const v7, 0x71
    const v8, 0x7f0800a7
    const v9, 0x0  # is_deleted=false
    const v10, 0x4720  # 18208




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 480
    move-object/from16 v38, v1

    .line 482
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 484
    const v7, 0x7f080160

    .line 487
    const v8, 0x7f40  # 32576

    .line 489
    const-string v2, "next_weapon"

    .line 491

    .line 492

    .line 495

    .line 498

    const v4, 0x1
    const v5, -0x40000000  # -2.0f
    const v6, -0x40000000  # -2.0f
    const v7, 0x7f080160
    const v8, 0x7740  # 30528


    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 501
    move-object/from16 v39, v1

    .line 503
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 505
    const v7, 0x7f08017e

    .line 508
    const-string v2, "prev_weapon"

    .line 510

    .line 511

    .line 514

    const v4, 0x0
    const v5, -0x40000000  # -2.0f
    const v6, -0x40000000  # -2.0f
    const v7, 0x7f08017e
    const v8, 0x7740  # 30528



    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 517
    move-object/from16 v40, v1

    .line 519
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 521
    const v9, 0x0

    .line 522
    const v10, 0x7d20  # 32032

    .line 524
    const-string v2, "fly_up"

    .line 526

    .line 529

    .line 532

    .line 535

    .line 537

    .line 540

    const v4, 0x3f70a3d7  # 0.94f
    const v5, 0x3e4ccccd  # 0.2f
    const v6, 0x3d6147ae  # 0.055f
    const v7, 0x5c
    const v8, 0x7f0800c4
    const v9, 0x1  # is_deleted=true
    const v10, 0x7520  # 29984


    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 543
    move-object/from16 v41, v1

    .line 545
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 547
    const-string v2, "fly_down"

    .line 549

    .line 552

    .line 554

    .line 557

    const v4, 0x3f70a3d7  # 0.94f
    const v5, 0x3ebd70a4  # 0.37f
    const v6, 0x3d6147ae  # 0.055f
    const v7, 0x7c
    const v8, 0x7f0800c3
    const v9, 0x1  # is_deleted=true
    const v10, 0x7520  # 29984



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 560
    move-object/from16 v42, v1

    .line 562
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 564
    const-string v2, "stop_flying"

    .line 566

    .line 569

    .line 570

    .line 573

    const v4, 0x3f70a3d7  # 0.94f
    const v5, 0x3f0ccccd  # 0.55f
    const v6, 0x3d6147ae  # 0.055f
    const v7, 0x3
    const v8, 0x7f08008e
    const v9, 0x1  # is_deleted=true
    const v10, 0x7520  # 29984



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 576
    move-object/from16 v43, v1

    .line 578
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 580
    const v10, 0x7f20  # 32544

    .line 582
    const-string v2, "autorun"

    .line 584

    .line 587

    .line 590

    .line 593

    .line 595

    .line 598

    const v4, 0x3f1a4577  # 0.60262245f
    const v5, 0x3f569968  # 0.8382783f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x3b
    const v8, 0x7f080185
    const v9, 0x0  # is_deleted=false
    const v10, 0x7720  # 30496




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 601
    move-object/from16 v44, v1

    .line 603
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 605
    const-string v2, "escape"

    .line 607

    .line 610

    .line 613

    .line 616

    .line 618

    .line 621

    const v4, 0x3f6f5c29  # 0.935f
    const v5, 0x3d4ccccd  # 0.05f
    const v6, 0x3d851eb8  # 0.065f
    const v7, 0x6f
    const v8, 0x7f080174
    const v9, 0x0  # is_deleted=false
    const v10, 0x7720  # 30496




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 624
    move-object/from16 v45, v1

    .line 626
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 628
    const-string v2, "quick_save"

    .line 630

    .line 632

    .line 635

    .line 638

    .line 640

    .line 643

    const v4, 0x3f400000  # 0.75f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x88
    const v8, 0x7f080187
    const v9, 0x0  # is_deleted=false
    const v10, 0x7720  # 30496




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 646
    move-object/from16 v46, v1

    .line 648
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 650
    const-string v2, "quick_load"

    .line 652

    .line 655

    .line 657

    .line 660

    const v4, 0x3f547ae1  # 0.83f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x8b
    const v8, 0x7f08010a
    const v9, 0x0  # is_deleted=false
    const v10, 0x7720  # 30496




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 663
    move-object/from16 v47, v1

    .line 665
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 667
    const-string v2, "use"

    .line 669

    .line 672

    .line 675

    .line 678

    .line 680

    .line 683

    const v4, 0x3f300e97  # 0.6877226f
    const v5, 0x3f2bc4bc  # 0.6709707f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x21
    const v8, 0x7f0801a4
    const v9, 0x0  # is_deleted=false
    const v10, 0x7720  # 30496




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 686
    move-object/from16 v48, v1

    .line 688
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 690
    const-string v2, "automap"

    .line 692

    .line 695

    .line 698

    .line 701

    .line 703

    .line 706

    const v4, 0x3f7409aa  # 0.95327246f
    const v5, 0x3f64908f  # 0.8928308f
    const v6, 0x3d851eb8  # 0.065f
    const v7, 0x3d
    const v8, 0x7f08007d
    const v9, 0x0  # is_deleted=false
    const v10, 0x7720  # 30496




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 709
    move-object/from16 v49, v1

    .line 711
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 713
    const v10, 0x7d20  # 32032

    .line 715
    const-string v2, "crouch"

    .line 717

    .line 720

    .line 723

    .line 725

    .line 728

    const v4, 0x3f4f38b4  # 0.809459f
    const v5, 0x3f55b7f3  # 0.8348381f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x34
    const v8, 0x7f0800a8
    const v9, 0x0  # is_deleted=false
    const v10, 0x7520  # 29984




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 731
    move-object/from16 v50, v1

    .line 733
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 735
    const-string v2, "jump"

    .line 737

    .line 740

    .line 743

    .line 746

    .line 748

    .line 751

    const v4, 0x3f5afe17  # 0.8554396f
    const v5, 0x3e6bdcb6  # 0.23033413f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x3e
    const v8, 0x7f080106
    const v9, 0x0  # is_deleted=false
    const v10, 0x7520  # 29984




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 754
    move-object/from16 v51, v1

    .line 756
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 758
    const v10, 0x7c20  # 31776

    .line 760
    const-string v2, "weapon_zoom"

    .line 762

    .line 765

    .line 768

    .line 770

    .line 773

    const v4, 0x3f70c79a  # 0.9405457f
    const v5, 0x3f2af7ee  # 0.6678456f
    const v6, 0x3d99999a  # 0.075f
    const v7, 0x2d
    const v8, 0x7f0801ad
    const v9, 0x0  # is_deleted=false
    const v10, 0x7520  # 29984




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 776
    move-object/from16 v52, v1

    .line 778
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 780
    const v10, 0x7d20  # 32032

    .line 782
    const-string v2, "weapon_reload"

    .line 784

    .line 787

    .line 790

    .line 793

    .line 795

    .line 798

    const v4, 0x3f666666  # 0.9f
    const v5, 0x3f6147ae  # 0.88f
    const v6, 0x3d75c28f  # 0.06f
    const v7, 0x2e
    const v8, 0x7f080182
    const v9, 0x1  # is_deleted=true
    const v10, 0x7520  # 29984



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 801
    move-object v8, v1

    .line 802
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 804
    const/4 v6, 0x0

    .line 805
    const/16 v7, 0x7fa0

    .line 807
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 809
    const/high16 v4, 0x3f400000  # 0.75f

    .line 811
    const v5, 0x3e19999a  # 0.15f

    .line 814
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 817
    move-object v7, v1

    .line 818
    move-object/from16 v53, v2

    .line 820
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 822
    const v5, 0x3d4ccccd  # 0.05f

    .line 825
    const/16 v6, 0xfd0

    .line 827
    move-object v2, v3

    .line 828
    const v3, 0x3f1eb852  # 0.62f

    .line 831
    const v4, 0x3cf5c28f  # 0.03f

    .line 834
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 837
    move-object v3, v2

    .line 838
    const/16 v9, 0x2d

    .line 840
    new-array v2, v9, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 842
    aput-object v0, v2, v11

    .line 844
    const/4 v0, 0x1

    .line 845
    aput-object v12, v2, v0

    .line 847
    const/4 v12, 0x2

    .line 848
    aput-object v13, v2, v12

    .line 850
    const/4 v13, 0x3

    .line 851
    aput-object v14, v2, v13

    .line 853
    const/4 v14, 0x4

    .line 854
    aput-object v15, v2, v14

    .line 856
    const/4 v15, 0x5

    .line 857
    aput-object v16, v2, v15

    .line 859
    const/16 v16, 0x6

    .line 861
    aput-object v17, v2, v16

    .line 863
    const/16 v17, 0x7

    .line 865
    aput-object v18, v2, v17

    .line 867
    const/16 v18, 0x8

    .line 869
    aput-object v19, v2, v18

    .line 871
    const/16 v19, 0x9

    .line 873
    aput-object v20, v2, v19

    .line 875
    const/16 v20, 0xa

    .line 877
    aput-object v21, v2, v20

    .line 879
    const/16 v21, 0xb

    .line 881
    aput-object v22, v2, v21

    .line 883
    const/16 v22, 0xc

    .line 885
    aput-object v23, v2, v22

    .line 887
    const/16 v23, 0xd

    .line 889
    aput-object v24, v2, v23

    .line 891
    const/16 v24, 0xe

    .line 893
    aput-object v25, v2, v24

    .line 895
    const/16 v25, 0xf

    .line 897
    aput-object v26, v2, v25

    .line 899
    const/16 v26, 0x10

    .line 901
    aput-object v27, v2, v26

    .line 903
    const/16 v27, 0x11

    .line 905
    aput-object v28, v2, v27

    .line 907
    const/16 v28, 0x12

    .line 909
    aput-object v29, v2, v28

    .line 911
    const/16 v29, 0x13

    .line 913
    aput-object v30, v2, v29

    .line 915
    const/16 v30, 0x14

    .line 917
    aput-object v31, v2, v30

    .line 919
    const/16 v4, 0x15

    .line 921
    aput-object v32, v2, v4

    .line 923
    const/16 v4, 0x16

    .line 925
    aput-object v33, v2, v4

    .line 927
    const/16 v4, 0x17

    .line 929
    aput-object v34, v2, v4

    .line 931
    const/16 v4, 0x18

    .line 933
    aput-object v35, v2, v4

    .line 935
    const/16 v4, 0x19

    .line 937
    aput-object v36, v2, v4

    .line 939
    const/16 v4, 0x1a

    .line 941
    aput-object v37, v2, v4

    .line 943
    const/16 v4, 0x1b

    .line 945
    aput-object v38, v2, v4

    .line 947
    const/16 v4, 0x1c

    .line 949
    aput-object v39, v2, v4

    .line 951
    const/16 v4, 0x1d

    .line 953
    aput-object v40, v2, v4

    .line 955
    const/16 v4, 0x1e

    .line 957
    aput-object v41, v2, v4

    .line 959
    const/16 v4, 0x1f

    .line 961
    aput-object v42, v2, v4

    .line 963
    const/16 v4, 0x20

    .line 965
    aput-object v43, v2, v4

    .line 967
    const/16 v4, 0x21

    .line 969
    aput-object v44, v2, v4

    .line 971
    const/16 v4, 0x22

    .line 973
    aput-object v45, v2, v4

    .line 975
    const/16 v4, 0x23

    .line 977
    aput-object v46, v2, v4

    .line 979
    const/16 v4, 0x24

    .line 981
    aput-object v47, v2, v4

    .line 983
    const/16 v4, 0x25

    .line 985
    aput-object v48, v2, v4

    .line 987
    const/16 v4, 0x26

    .line 989
    aput-object v49, v2, v4

    .line 991
    const/16 v4, 0x27

    .line 993
    aput-object v50, v2, v4

    .line 995
    const/16 v4, 0x28

    .line 997
    aput-object v51, v2, v4

    .line 999
    const/16 v4, 0x29

    .line 1001
    aput-object v52, v2, v4

    .line 1003
    const/16 v4, 0x2a

    .line 1005
    aput-object v8, v2, v4

    .line 1007
    const/16 v4, 0x2b

    .line 1009
    aput-object v7, v2, v4

    .line 1011
    const/16 v4, 0x2c

    .line 1013
    aput-object v1, v2, v4

    .line 1015
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1018
    move-result-object v1

    .line 1019
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/UzDoomControlsLayoutKt;->uzDoomAbsoluteTouchControlsLayout:Ljava/util/List;

    .line 1021
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 1023
    const/16 v1, 0x390

    .line 1025
    invoke-direct {v8, v3, v1, v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 1028
    new-instance v10, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 1030
    const/16 v1, 0x7b0

    .line 1032
    invoke-direct {v10, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 1035
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 1037
    const v5, 0x3e23d70a  # 0.16f

    .line 1040
    const/16 v6, 0x3d0

    .line 1042
    move-object v2, v3

    .line 1043
    const v3, 0x3cf5c28f  # 0.03f

    .line 1046
    const v4, 0x3e23d70a  # 0.16f

    .line 1049
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 1052
    move-object/from16 v31, v1

    .line 1054
    move-object v3, v2

    .line 1055
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 1057
    const v6, 0x3e570a3d  # 0.21f

    .line 1060
    const/16 v7, 0x362

    .line 1062
    const/4 v3, 0x0

    .line 1063
    const v4, 0x3d4ccccd  # 0.05f

    .line 1066
    const v5, 0x3f0a3d71  # 0.54f

    .line 1069
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 1072
    move-object/from16 v32, v1

    .line 1074
    move-object v3, v2

    .line 1075
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 1077
    const/16 v7, 0x360

    .line 1079
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 1081
    const v4, 0x3f4ccccd  # 0.8f

    .line 1084
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 1087
    move-object/from16 v33, v1

    .line 1089
    move-object v3, v2

    .line 1090
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 1092
    const/16 v2, 0x750

    .line 1094
    invoke-direct {v1, v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 1097
    move-object v2, v1

    .line 1098
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1100
    move v4, v9

    .line 1101
    const v9, 0x0

    .line 1102
    move-object v5, v10

    .line 1103
    const v10, 0x3b20  # 15136

    .line 1105
    move-object v6, v2

    .line 1106
    const-string v2, "zero_number"

    .line 1108
    move v7, v4

    .line 1109

    .line 1112
    move-object/from16 v34, v5

    .line 1114

    .line 1117
    move-object/from16 v35, v6

    .line 1119

    .line 1122
    move/from16 v36, v7

    .line 1124

    .line 1125
    move-object/from16 v37, v8

    .line 1127

    .line 1130

    const v4, 0x3e23d70a  # 0.16f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x7
    const v8, 0x7f0801ab
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088


    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1133
    move-object/from16 v38, v1

    .line 1135
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1137
    const-string v2, "first_number"

    .line 1139

    .line 1142

    .line 1144

    .line 1147

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x8
    const v8, 0x7f0800c0
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1150
    move-object/from16 v39, v1

    .line 1152
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1154
    const-string v2, "second_number"

    .line 1156

    .line 1159

    .line 1161

    .line 1164

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x9
    const v8, 0x7f08018a
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1167
    move-object/from16 v40, v1

    .line 1169
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1171
    const-string v2, "third_number"

    .line 1173

    .line 1176

    .line 1178

    .line 1181

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xa
    const v8, 0x7f08019b
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1184
    move-object/from16 v41, v1

    .line 1186
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1188
    const-string v2, "fourth_number"

    .line 1190

    .line 1193

    .line 1195

    .line 1198

    const v4, 0x3ecccccd  # 0.4f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xb
    const v8, 0x7f0800c9
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1201
    move-object/from16 v42, v1

    .line 1203
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1205
    const-string v2, "five_number"

    .line 1207

    .line 1210

    .line 1212

    .line 1215

    const v4, 0x3eeb851f  # 0.46f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xc
    const v8, 0x7f0800c1
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1218
    move-object/from16 v43, v1

    .line 1220
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1222
    const-string v2, "six_number"

    .line 1224

    .line 1227

    .line 1229

    .line 1232

    const v4, 0x3f051eb8  # 0.52f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xd
    const v8, 0x7f080192
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1235
    move-object/from16 v44, v1

    .line 1237
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1239
    const-string v2, "seven_number"

    .line 1241

    .line 1244

    .line 1247

    .line 1249

    .line 1252

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3e19999a  # 0.15f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xe
    const v8, 0x7f080190
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1255
    move-object/from16 v45, v1

    .line 1257
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1259
    const-string v2, "eight_number"

    .line 1261

    .line 1264

    .line 1266

    .line 1269

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3e19999a  # 0.15f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0xf
    const v8, 0x7f0800be
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1272
    move-object/from16 v46, v1

    .line 1274
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1276
    const-string v2, "nine_number"

    .line 1278

    .line 1281

    .line 1283

    .line 1286

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3e19999a  # 0.15f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x10
    const v8, 0x7f080161
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1289
    move-object/from16 v47, v1

    .line 1291
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1293
    const-string v2, "pan"

    .line 1295

    .line 1298

    .line 1300

    .line 1303

    const v4, 0x3f72d899  # 0.9486175f
    const v5, 0x3e666043  # 0.22497658f
    const v6, 0x3d99999a  # 0.075f
    const v7, 0x22
    const v8, 0x7f0800c7
    const v9, 0x0  # is_deleted=false
    const v10, 0x3120  # 12576




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1306
    move-object/from16 v48, v1

    .line 1308
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1310
    const-string v2, "zoom_in"

    .line 1312

    .line 1315

    .line 1318

    .line 1320

    .line 1323

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3e8a3d71  # 0.27f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x46
    const v8, 0x7f0801ae
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1326
    move-object/from16 v49, v1

    .line 1328
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1330
    const-string v2, "zoom_out"

    .line 1332

    .line 1335

    .line 1337

    .line 1340

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3e8a3d71  # 0.27f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x45
    const v8, 0x7f0801af
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1343
    move-object/from16 v50, v1

    .line 1345
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1347
    const-string v2, "say"

    .line 1349

    .line 1352

    .line 1354

    .line 1357

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3e8a3d71  # 0.27f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x30
    const v8, 0x7f080162
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1360
    move-object/from16 v51, v1

    .line 1362
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1364
    const-string v2, "previous_item"

    .line 1366

    .line 1369

    .line 1371

    .line 1374

    const v4, 0x3e6147ae  # 0.22f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x47
    const v8, 0x7f08017f
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1377
    move-object/from16 v52, v1

    .line 1379
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1381
    const-string v2, "next_item"

    .line 1383

    .line 1386

    .line 1388

    .line 1391

    const v4, 0x3e8f5c29  # 0.28f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x48
    const v8, 0x7f08015e
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1394
    move-object/from16 v54, v1

    .line 1396
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1398
    const-string v2, "drop_item"

    .line 1400

    .line 1403

    .line 1405

    .line 1408

    const v4, 0x3eae147b  # 0.34f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x43
    const v8, 0x7f0800a9
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1411
    move-object/from16 v55, v1

    .line 1413
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1415
    const-string v2, "query_item"

    .line 1417

    .line 1420

    .line 1422

    .line 1425

    const v4, 0x3ecccccd  # 0.4f
    const v5, 0x3ec7ae14  # 0.39f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x2d
    const v8, 0x7f080104
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1428
    move-object/from16 v56, v1

    .line 1430
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1432
    const-string v2, "toggle_grid"

    .line 1434

    .line 1437

    .line 1440

    .line 1442

    .line 1445

    const v4, 0x3e6b851f  # 0.23f
    const v5, 0x3f028f5c  # 0.51f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x23
    const v8, 0x7f0800cd
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1448
    move-object/from16 v57, v1

    .line 1450
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1452
    const-string v2, "toggle_texture"

    .line 1454

    .line 1457

    .line 1459

    .line 1462

    const v4, 0x3e947ae1  # 0.29f
    const v5, 0x3f028f5c  # 0.51f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x2c
    const v8, 0x7f08019a
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1465
    move-object/from16 v58, v1

    .line 1467
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1469
    const-string v2, "open_console"

    .line 1471

    .line 1474

    .line 1476

    .line 1479

    const v4, 0x3eb33333  # 0.35f
    const v5, 0x3f028f5c  # 0.51f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x44
    const v8, 0x7f080198
    const v9, 0x1  # is_deleted=true
    const v10, 0x3320  # 13088



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1482
    move-object/from16 v59, v1

    .line 1484
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1486
    const v10, 0x4b20  # 19232

    .line 1488
    const-string v2, "attack"

    .line 1490

    .line 1493

    .line 1496

    .line 1499

    .line 1501

    .line 1504

    const v4, 0x3f4ccccd  # 0.8f
    const v5, 0x3ee66666  # 0.45f
    const v6, 0x3de147ae  # 0.11f
    const v7, 0x42
    const v8, 0x7f08007b
    const v9, 0x0  # is_deleted=false
    const v10, 0x4320  # 17184




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1507
    move-object/from16 v60, v1

    .line 1509
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1511
    const v9, 0x0

    .line 1512
    const v10, 0x4320  # 17184

    .line 1514
    const-string v2, "secondary_fire"

    .line 1516

    .line 1519

    .line 1521

    .line 1524

    const v4, 0x3f721771  # 0.9456702f
    const v5, 0x3ee01be7  # 0.43771288f
    const v6, 0x3da3d70a  # 0.08f
    const v7, 0x71
    const v8, 0x7f0800a7
    const v9, 0x0  # is_deleted=false
    const v10, 0x4320  # 17184




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1527
    move-object/from16 v61, v1

    .line 1529
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1531
    const v7, 0x7f080160

    .line 1534
    const v8, 0x7b40  # 31552

    .line 1536
    const-string v2, "next_weapon"

    .line 1538

    .line 1539

    .line 1542

    .line 1545

    const v4, 0x1
    const v5, -0x40000000  # -2.0f
    const v6, -0x40000000  # -2.0f
    const v7, 0x7f080160
    const v8, 0x7340  # 29504


    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 1548
    move-object/from16 v62, v1

    .line 1550
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1552
    const v7, 0x7f08017e

    .line 1555
    const-string v2, "prev_weapon"

    .line 1557

    .line 1558

    .line 1561

    const v4, 0x0
    const v5, -0x40000000  # -2.0f
    const v6, -0x40000000  # -2.0f
    const v7, 0x7f08017e
    const v8, 0x7340  # 29504



    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 1564
    move-object/from16 v63, v1

    .line 1566
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1568
    const v9, 0x0

    .line 1569
    const v10, 0x7920  # 31008

    .line 1571
    const-string v2, "fly_up"

    .line 1573

    .line 1576

    .line 1579

    .line 1582

    .line 1584

    .line 1587

    const v4, 0x3f70a3d7  # 0.94f
    const v5, 0x3e4ccccd  # 0.2f
    const v6, 0x3d6147ae  # 0.055f
    const v7, 0x5c
    const v8, 0x7f0800c4
    const v9, 0x1  # is_deleted=true
    const v10, 0x7120  # 28960


    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1590
    move-object/from16 v64, v1

    .line 1592
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1594
    const-string v2, "fly_down"

    .line 1596

    .line 1599

    .line 1601

    .line 1604

    const v4, 0x3f70a3d7  # 0.94f
    const v5, 0x3ebd70a4  # 0.37f
    const v6, 0x3d6147ae  # 0.055f
    const v7, 0x7c
    const v8, 0x7f0800c3
    const v9, 0x1  # is_deleted=true
    const v10, 0x7120  # 28960



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1607
    move-object/from16 v65, v1

    .line 1609
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1611
    const-string v2, "stop_flying"

    .line 1613

    .line 1616

    .line 1619

    .line 1620

    .line 1623

    const v4, 0x3f70a3d7  # 0.94f
    const v5, 0x3f0ccccd  # 0.55f
    const v6, 0x3d6147ae  # 0.055f
    const v7, 0x3
    const v8, 0x7f08008e
    const v9, 0x1  # is_deleted=true
    const v10, 0x7120  # 28960



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1626
    move-object/from16 v66, v1

    .line 1628
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1630
    const v10, 0x7b20  # 31520

    .line 1632
    const-string v2, "autorun"

    .line 1634

    .line 1637

    .line 1640

    .line 1643

    .line 1645

    .line 1648

    const v4, 0x3f1a4577  # 0.60262245f
    const v5, 0x3f569968  # 0.8382783f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x3b
    const v8, 0x7f080185
    const v9, 0x0  # is_deleted=false
    const v10, 0x7320  # 29472




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1651
    move-object/from16 v67, v1

    .line 1653
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1655
    const-string v2, "escape"

    .line 1657

    .line 1660

    .line 1663

    .line 1666

    .line 1668

    .line 1671

    const v4, 0x3f6f5c29  # 0.935f
    const v5, 0x3d4ccccd  # 0.05f
    const v6, 0x3d851eb8  # 0.065f
    const v7, 0x6f
    const v8, 0x7f080174
    const v9, 0x0  # is_deleted=false
    const v10, 0x7320  # 29472




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1674
    move-object/from16 v68, v1

    .line 1676
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1678
    const-string v2, "quick_save"

    .line 1680

    .line 1682

    .line 1685

    .line 1688

    .line 1690

    .line 1693

    const v4, 0x3f400000  # 0.75f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x88
    const v8, 0x7f080187
    const v9, 0x0  # is_deleted=false
    const v10, 0x7320  # 29472




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1696
    move-object/from16 v69, v1

    .line 1698
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1700
    const-string v2, "quick_load"

    .line 1702

    .line 1705

    .line 1707

    .line 1710

    const v4, 0x3f547ae1  # 0.83f
    const v5, 0x3cf5c28f  # 0.03f
    const v6, 0x3d4ccccd  # 0.05f
    const v7, 0x8b
    const v8, 0x7f08010a
    const v9, 0x0  # is_deleted=false
    const v10, 0x7320  # 29472




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1713
    move-object/from16 v70, v1

    .line 1715
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1717
    const-string v2, "use"

    .line 1719

    .line 1722

    .line 1725

    .line 1728

    .line 1730

    .line 1733

    const v4, 0x3f300e97  # 0.6877226f
    const v5, 0x3f2bc4bc  # 0.6709707f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x21
    const v8, 0x7f0801a4
    const v9, 0x0  # is_deleted=false
    const v10, 0x7320  # 29472




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1736
    move-object/from16 v71, v1

    .line 1738
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1740
    const-string v2, "automap"

    .line 1742

    .line 1745

    .line 1748

    .line 1751

    .line 1753

    .line 1756

    const v4, 0x3f7409aa  # 0.95327246f
    const v5, 0x3f64908f  # 0.8928308f
    const v6, 0x3d851eb8  # 0.065f
    const v7, 0x3d
    const v8, 0x7f08007d
    const v9, 0x0  # is_deleted=false
    const v10, 0x7320  # 29472




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1759
    move-object/from16 v72, v1

    .line 1761
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1763
    const v10, 0x7920  # 31008

    .line 1765
    const-string v2, "crouch"

    .line 1767

    .line 1769

    .line 1772

    .line 1774

    .line 1777

    const v4, 0x3f4f38b4  # 0.809459f
    const v5, 0x3f55b7f3  # 0.8348381f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x34
    const v8, 0x7f0800a8
    const v9, 0x0  # is_deleted=false
    const v10, 0x7120  # 28960




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1780
    move-object/from16 v73, v1

    .line 1782
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1784
    const-string v2, "jump"

    .line 1786

    .line 1789

    .line 1792

    .line 1795

    .line 1797

    .line 1800

    const v4, 0x3f5afe17  # 0.8554396f
    const v5, 0x3e6bdcb6  # 0.23033413f
    const v6, 0x3da3d70b  # 0.080000006f
    const v7, 0x3e
    const v8, 0x7f080106
    const v9, 0x0  # is_deleted=false
    const v10, 0x7120  # 28960




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1803
    move-object/from16 v74, v1

    .line 1805
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1807
    const v10, 0x7820  # 30752

    .line 1809
    const-string v2, "weapon_zoom"

    .line 1811

    .line 1814

    .line 1817

    .line 1820

    .line 1822

    .line 1825

    const v4, 0x3f70c79a  # 0.9405457f
    const v5, 0x3f2af7ee  # 0.6678456f
    const v6, 0x3d99999a  # 0.075f
    const v7, 0x2d
    const v8, 0x7f0801ad
    const v9, 0x0  # is_deleted=false
    const v10, 0x7120  # 28960




    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1828
    move-object/from16 v75, v1

    .line 1830
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1832
    const v10, 0x7920  # 31008

    .line 1834
    const-string v2, "weapon_reload"

    .line 1836

    .line 1839

    .line 1842

    .line 1844

    .line 1847

    const v4, 0x3f666666  # 0.9f
    const v5, 0x3f6147ae  # 0.88f
    const v6, 0x3d75c28f  # 0.06f
    const v7, 0x2e
    const v8, 0x7f080182
    const v9, 0x1  # is_deleted=true
    const v10, 0x7120  # 28960



    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1850
    move-object v8, v1

    .line 1851
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 1853
    const/4 v6, 0x0

    .line 1854
    const/16 v7, 0x7da0

    .line 1856
    const/high16 v4, 0x3f400000  # 0.75f

    .line 1858
    const v5, 0x3e19999a  # 0.15f

    .line 1861
    move-object/from16 v2, v53

    .line 1863
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 1866
    move-object v7, v1

    .line 1867
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 1869
    const v5, 0x3d4ccccd  # 0.05f

    .line 1872
    const/16 v6, 0xf50

    .line 1874
    move-object v2, v3

    .line 1875
    const v3, 0x3f1eb852  # 0.62f

    .line 1878
    const v4, 0x3cf5c28f  # 0.03f

    .line 1881
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 1884
    const/16 v2, 0x2e

    .line 1886
    new-array v2, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 1888
    aput-object v37, v2, v11

    .line 1890
    aput-object v34, v2, v0

    .line 1892
    aput-object v31, v2, v12

    .line 1894
    aput-object v32, v2, v13

    .line 1896
    aput-object v33, v2, v14

    .line 1898
    aput-object v35, v2, v15

    .line 1900
    aput-object v38, v2, v16

    .line 1902
    aput-object v39, v2, v17

    .line 1904
    aput-object v40, v2, v18

    .line 1906
    aput-object v41, v2, v19

    .line 1908
    aput-object v42, v2, v20

    .line 1910
    aput-object v43, v2, v21

    .line 1912
    aput-object v44, v2, v22

    .line 1914
    aput-object v45, v2, v23

    .line 1916
    aput-object v46, v2, v24

    .line 1918
    aput-object v47, v2, v25

    .line 1920
    aput-object v48, v2, v26

    .line 1922
    aput-object v49, v2, v27

    .line 1924
    aput-object v50, v2, v28

    .line 1926
    aput-object v51, v2, v29

    .line 1928
    aput-object v52, v2, v30

    .line 1930
    const/16 v0, 0x15

    .line 1932
    aput-object v54, v2, v0

    .line 1934
    const/16 v0, 0x16

    .line 1936
    aput-object v55, v2, v0

    .line 1938
    const/16 v0, 0x17

    .line 1940
    aput-object v56, v2, v0

    .line 1942
    const/16 v0, 0x18

    .line 1944
    aput-object v57, v2, v0

    .line 1946
    const/16 v0, 0x19

    .line 1948
    aput-object v58, v2, v0

    .line 1950
    const/16 v0, 0x1a

    .line 1952
    aput-object v59, v2, v0

    .line 1954
    const/16 v0, 0x1b

    .line 1956
    aput-object v60, v2, v0

    .line 1958
    const/16 v0, 0x1c

    .line 1960
    aput-object v61, v2, v0

    .line 1962
    const/16 v0, 0x1d

    .line 1964
    aput-object v62, v2, v0

    .line 1966
    const/16 v0, 0x1e

    .line 1968
    aput-object v63, v2, v0

    .line 1970
    const/16 v0, 0x1f

    .line 1972
    aput-object v64, v2, v0

    .line 1974
    const/16 v0, 0x20

    .line 1976
    aput-object v65, v2, v0

    .line 1978
    const/16 v0, 0x21

    .line 1980
    aput-object v66, v2, v0

    .line 1982
    const/16 v0, 0x22

    .line 1984
    aput-object v67, v2, v0

    .line 1986
    const/16 v0, 0x23

    .line 1988
    aput-object v68, v2, v0

    .line 1990
    const/16 v0, 0x24

    .line 1992
    aput-object v69, v2, v0

    .line 1994
    const/16 v0, 0x25

    .line 1996
    aput-object v70, v2, v0

    .line 1998
    const/16 v0, 0x26

    .line 2000
    aput-object v71, v2, v0

    .line 2002
    const/16 v0, 0x27

    .line 2004
    aput-object v72, v2, v0

    .line 2006
    const/16 v0, 0x28

    .line 2008
    aput-object v73, v2, v0

    .line 2010
    const/16 v0, 0x29

    .line 2012
    aput-object v74, v2, v0

    .line 2014
    const/16 v0, 0x2a

    .line 2016
    aput-object v75, v2, v0

    .line 2018
    const/16 v0, 0x2b

    .line 2020
    aput-object v8, v2, v0

    .line 2022
    const/16 v0, 0x2c

    .line 2024
    aput-object v7, v2, v0

    .line 2026
    aput-object v1, v2, v36

    .line 2028
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 2031
    move-result-object v0

    .line 2032
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/UzDoomControlsLayoutKt;->uzDoomOnScreenStickControlsLayout:Ljava/util/List;

    .line 2034
    return-void
.end method
