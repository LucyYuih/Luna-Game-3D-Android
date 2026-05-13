.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/ArxLibertatisControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final arxLibertatisOnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 50

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 3
    const/4 v12, 0x0

    .line 4
    const v13, 0x1f220

    .line 7
    const-string v1, "alternate_left_mouse_button"

    .line 9
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->ArxLibertatis:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 11
    const v3, 0x3f051eb8  # 0.52f

    .line 14
    move-object/from16 v16, v4

    .line 16
    const v4, 0x3cf5c28f  # 0.03f

    .line 19
    const v5, 0x3d75c28f  # 0.06f

    .line 22
    const/4 v6, 0x1

    .line 23
    const v7, 0x7f080134

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object/from16 v2, v16

    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V

    .line 35
    move-object v4, v2

    .line 36
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 38
    const/16 v2, 0x390

    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-direct {v1, v4, v2, v12}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 44
    new-instance v13, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 46
    const/16 v2, 0x7b0

    .line 48
    invoke-direct {v13, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 51
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 53
    const v6, 0x3e23d70a  # 0.16f

    .line 56
    const/16 v7, 0x390

    .line 58
    move-object v3, v4

    .line 59
    const v4, 0x3cf5c28f  # 0.03f

    .line 62
    const v5, 0x3e23d70a  # 0.16f

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 68
    move-object/from16 v28, v2

    .line 70
    move-object v4, v3

    .line 71
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 73
    const v7, 0x3e570a3d  # 0.21f

    .line 76
    const/16 v8, 0x260

    .line 78
    sget-object v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 80
    const v5, 0x3f4ccccd  # 0.8f

    .line 83
    const v6, 0x3f0a3d71  # 0.54f

    .line 86
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 89
    move-object/from16 v29, v2

    .line 91
    move-object v4, v3

    .line 92
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 94
    const/16 v8, 0x362

    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3d4ccccd  # 0.05f

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 103
    move-object/from16 v30, v2

    .line 105
    move-object v4, v3

    .line 106
    new-instance v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 108
    const/16 v2, 0x750

    .line 110
    invoke-direct {v14, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 113
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 115
    const/16 v11, 0x3b20

    .line 117
    const-string v3, "open_book"

    .line 119
    const v5, 0x3e2e147b  # 0.17f

    .line 122
    const v6, 0x3cf5c28f  # 0.03f

    .line 125
    const v7, 0x3d4ccccd  # 0.05f

    .line 128
    const/16 v8, 0x43

    .line 130
    const v9, 0x7f080171

    .line 133
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 136
    move-object/from16 v31, v2

    .line 138
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 140
    const-string v3, "character_sheet"

    .line 142
    const v5, 0x3e75c28f  # 0.24f

    .line 145
    const/16 v8, 0x83

    .line 147
    const v9, 0x7f080103

    .line 150
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 153
    move-object/from16 v32, v2

    .line 155
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 157
    const-string v3, "map"

    .line 159
    const v5, 0x3e99999a  # 0.3f

    .line 162
    const/16 v8, 0x85

    .line 164
    const v9, 0x7f08007d

    .line 167
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 170
    move-object/from16 v33, v2

    .line 172
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 174
    const-string v3, "spell_book"

    .line 176
    const v5, 0x3eb851ec  # 0.36f

    .line 179
    const/16 v8, 0x84

    .line 181
    const v9, 0x7f080194

    .line 184
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 187
    move-object/from16 v34, v2

    .line 189
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 191
    const-string v3, "quest_book"

    .line 193
    const v5, 0x3ed70a3d  # 0.42f

    .line 196
    const/16 v8, 0x86

    .line 198
    const v9, 0x7f08018b

    .line 201
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 204
    move-object/from16 v35, v2

    .line 206
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 208
    const-string v3, "life_potion"

    .line 210
    const v5, 0x3dcccccd  # 0.1f

    .line 213
    const v6, 0x3e19999a  # 0.15f

    .line 216
    const/16 v8, 0x24

    .line 218
    const v9, 0x7f080184

    .line 221
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 224
    move-object/from16 v36, v2

    .line 226
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 228
    const-string v3, "mana_potion"

    .line 230
    const v5, 0x3e2e147b  # 0.17f

    .line 233
    const/16 v8, 0x23

    .line 235
    const v9, 0x7f08011a

    .line 238
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 241
    move-object/from16 v37, v2

    .line 243
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 245
    const-string v3, "antidote_potion"

    .line 247
    const v5, 0x3e75c28f  # 0.24f

    .line 250
    const/16 v8, 0x2a

    .line 252
    const v9, 0x7f080084

    .line 255
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 258
    move-object/from16 v38, v2

    .line 260
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 262
    const-string v3, "torch"

    .line 264
    const v5, 0x3e9eb852  # 0.31f

    .line 267
    const/16 v8, 0x30

    .line 269
    const v9, 0x7f0801a0

    .line 272
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 275
    move-object/from16 v39, v2

    .line 277
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 279
    const-string v3, "open_console"

    .line 281
    const v5, 0x3ec28f5c  # 0.38f

    .line 284
    const/16 v8, 0x44

    .line 286
    const v9, 0x7f080198

    .line 289
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 292
    move-object/from16 v40, v2

    .line 294
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 296
    const-string v3, "precast_spell_1"

    .line 298
    const v5, 0x3dcccccd  # 0.1f

    .line 301
    const v6, 0x3e8a3d71  # 0.27f

    .line 304
    const/16 v8, 0x8

    .line 306
    const v9, 0x7f0800c0

    .line 309
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 312
    move-object/from16 v41, v2

    .line 314
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 316
    const-string v3, "precast_spell_2"

    .line 318
    const v5, 0x3e2e147b  # 0.17f

    .line 321
    const/16 v8, 0x9

    .line 323
    const v9, 0x7f08018a

    .line 326
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 329
    move-object/from16 v42, v2

    .line 331
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 333
    const-string v3, "precast_spell_3"

    .line 335
    const v5, 0x3e75c28f  # 0.24f

    .line 338
    const/16 v8, 0xa

    .line 340
    const v9, 0x7f08019b

    .line 343
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 346
    move-object/from16 v43, v2

    .line 348
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 350
    const-string v3, "interrupt_current_spell"

    .line 352
    const v5, 0x3e9eb852  # 0.31f

    .line 355
    const/16 v8, 0xb

    .line 357
    const v9, 0x7f0800c9

    .line 360
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 363
    move-object/from16 v44, v2

    .line 365
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 367
    const/4 v10, 0x1

    .line 368
    const/16 v11, 0x3320

    .line 370
    const-string v3, "previous"

    .line 372
    const v5, 0x3dcccccd  # 0.1f

    .line 375
    const v6, 0x3ec7ae14  # 0.39f

    .line 378
    const/16 v8, 0x45

    .line 380
    const v9, 0x7f080180

    .line 383
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 386
    move-object/from16 v45, v2

    .line 388
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 390
    const-string v3, "next"

    .line 392
    const v5, 0x3e2e147b  # 0.17f

    .line 395
    const/16 v8, 0x46

    .line 397
    const v9, 0x7f08015f

    .line 400
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 403
    move-object/from16 v46, v2

    .line 405
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 407
    const-string v3, "keyboard_enter_button"

    .line 409
    const v5, 0x3e75c28f  # 0.24f

    .line 412
    const/16 v8, 0x42

    .line 414
    const v9, 0x7f080108

    .line 417
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 420
    move-object/from16 v47, v2

    .line 422
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 424
    const/4 v10, 0x0

    .line 425
    const/16 v11, 0x3b20

    .line 427
    const-string v3, "show_minimap"

    .line 429
    const v5, 0x3e9eb852  # 0.31f

    .line 432
    const/16 v8, 0x2e

    .line 434
    const v9, 0x7f08017c

    .line 437
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 440
    move-object/from16 v48, v2

    .line 442
    move-object v2, v14

    .line 443
    new-instance v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 445
    const/16 v26, 0x0

    .line 447
    const v27, 0x1cb20

    .line 450
    const-string v15, "action"

    .line 452
    const v17, 0x3f4ccccd  # 0.8f

    .line 455
    const v18, 0x3f07ae14  # 0.53f

    .line 458
    const v19, 0x3dc28f5c  # 0.095f

    .line 461
    const/16 v20, 0x1

    .line 463
    const v21, 0x7f080085

    .line 466
    const/16 v22, 0x0

    .line 468
    const/16 v23, 0x0

    .line 470
    const/16 v24, 0x1

    .line 472
    const/16 v25, 0x0

    .line 474
    move-object/from16 v49, v2

    .line 476
    move-object/from16 v16, v4

    .line 478
    invoke-direct/range {v14 .. v27}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V

    .line 481
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 483
    const/16 v11, 0x7b20

    .line 485
    const-string v3, "lean_left"

    .line 487
    const v5, 0x3f47ae14  # 0.78f

    .line 490
    const v6, 0x3ea8f5c3  # 0.33f

    .line 493
    const v7, 0x3d6147ae  # 0.055f

    .line 496
    const/16 v8, 0x2d

    .line 498
    const v9, 0x7f08017f

    .line 501
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 504
    move-object v15, v2

    .line 505
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 507
    const-string v3, "lean_right"

    .line 509
    const v5, 0x3f5eb852  # 0.87f

    .line 512
    const/16 v8, 0x21

    .line 514
    const v9, 0x7f08015e

    .line 517
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 520
    move-object/from16 v16, v2

    .line 522
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 524
    const-string v3, "escape"

    .line 526
    const v5, 0x3f7d70a4  # 0.99f

    .line 529
    const v6, 0x3d4ccccd  # 0.05f

    .line 532
    const v7, 0x3d851eb8  # 0.065f

    .line 535
    const/16 v8, 0x6f

    .line 537
    const v9, 0x7f080174

    .line 540
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 543
    move-object/from16 v17, v2

    .line 545
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 547
    const-string v3, "use"

    .line 549
    const v5, 0x3f7851ec  # 0.97f

    .line 552
    const v6, 0x3f28f5c3  # 0.66f

    .line 555
    const v7, 0x3d75c28f  # 0.06f

    .line 558
    const/16 v8, 0x22

    .line 560
    const v9, 0x7f0801a4

    .line 563
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 566
    move-object/from16 v18, v2

    .line 568
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 570
    const-string v3, "quick_save"

    .line 572
    const/high16 v5, 0x3f400000  # 0.75f

    .line 574
    const v6, 0x3cf5c28f  # 0.03f

    .line 577
    const v7, 0x3d4ccccd  # 0.05f

    .line 580
    const/16 v8, 0x87

    .line 582
    const v9, 0x7f080187

    .line 585
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 588
    move-object/from16 v19, v2

    .line 590
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 592
    const-string v3, "quick_load"

    .line 594
    const v5, 0x3f547ae1  # 0.83f

    .line 597
    const/16 v8, 0x8b

    .line 599
    const v9, 0x7f08010a

    .line 602
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 605
    move-object/from16 v20, v2

    .line 607
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 609
    const-string v3, "jump"

    .line 611
    const v5, 0x3f570a3d  # 0.84f

    .line 614
    const v6, 0x3f666666  # 0.9f

    .line 617
    const v7, 0x3d6147ae  # 0.055f

    .line 620
    const/16 v8, 0x3e

    .line 622
    const v9, 0x7f080106

    .line 625
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 628
    move-object/from16 v21, v2

    .line 630
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 632
    const-string v3, "combat_mode"

    .line 634
    const v5, 0x3f6b851f  # 0.92f

    .line 637
    const/16 v8, 0x3d

    .line 639
    const v9, 0x7f0800af

    .line 642
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 645
    move-object/from16 v22, v2

    .line 647
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 649
    const-string v3, "stealth_mode"

    .line 651
    const v5, 0x3f428f5c  # 0.76f

    .line 654
    const v6, 0x3f6147ae  # 0.88f

    .line 657
    const/16 v8, 0x3b

    .line 659
    const v9, 0x7f0801a7

    .line 662
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 665
    move-object/from16 v23, v2

    .line 667
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 669
    const-string v3, "inventory"

    .line 671
    const v5, 0x3f70a3d7  # 0.94f

    .line 674
    const/high16 v6, 0x3e800000  # 0.25f

    .line 676
    const/16 v8, 0x25

    .line 678
    const v9, 0x7f08010b

    .line 681
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 684
    move-object/from16 v24, v2

    .line 686
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 688
    const-string v3, "magic_mode"

    .line 690
    const v6, 0x3edc28f6  # 0.43f

    .line 693
    const/16 v8, 0x71

    .line 695
    const v9, 0x7f08010c

    .line 698
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 701
    move-object/from16 v25, v2

    .line 703
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 705
    const-string v3, "crouch"

    .line 707
    const v5, 0x3f2e147b  # 0.68f

    .line 710
    const v6, 0x3f6147ae  # 0.88f

    .line 713
    const/16 v8, 0x1f

    .line 715
    const v9, 0x7f0800a8

    .line 718
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 721
    move-object/from16 v26, v2

    .line 723
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 725
    const-string v3, "drop_weapon"

    .line 727
    const v5, 0x3f170a3d  # 0.59f

    .line 730
    const/16 v8, 0x1e

    .line 732
    const v9, 0x7f0800bd

    .line 735
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 738
    move-object v9, v2

    .line 739
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 741
    const/4 v7, 0x1

    .line 742
    const/16 v8, 0x3da0

    .line 744
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 746
    const v5, 0x3f547ae1  # 0.83f

    .line 749
    const v6, 0x3e051eb8  # 0.13f

    .line 752
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 755
    move-object v8, v2

    .line 756
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 758
    const v6, 0x3d4ccccd  # 0.05f

    .line 761
    const/16 v7, 0xf50

    .line 763
    move-object v3, v4

    .line 764
    const v4, 0x3f19999a  # 0.6f

    .line 767
    const v5, 0x3cf5c28f  # 0.03f

    .line 770
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 773
    const/16 v3, 0x29

    .line 775
    new-array v3, v3, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 777
    aput-object v0, v3, v12

    .line 779
    const/4 v0, 0x1

    .line 780
    aput-object v1, v3, v0

    .line 782
    const/4 v0, 0x2

    .line 783
    aput-object v13, v3, v0

    .line 785
    const/4 v0, 0x3

    .line 786
    aput-object v28, v3, v0

    .line 788
    const/4 v0, 0x4

    .line 789
    aput-object v29, v3, v0

    .line 791
    const/4 v0, 0x5

    .line 792
    aput-object v30, v3, v0

    .line 794
    const/4 v0, 0x6

    .line 795
    aput-object v49, v3, v0

    .line 797
    const/4 v0, 0x7

    .line 798
    aput-object v31, v3, v0

    .line 800
    const/16 v0, 0x8

    .line 802
    aput-object v32, v3, v0

    .line 804
    const/16 v0, 0x9

    .line 806
    aput-object v33, v3, v0

    .line 808
    const/16 v0, 0xa

    .line 810
    aput-object v34, v3, v0

    .line 812
    const/16 v0, 0xb

    .line 814
    aput-object v35, v3, v0

    .line 816
    const/16 v0, 0xc

    .line 818
    aput-object v36, v3, v0

    .line 820
    const/16 v0, 0xd

    .line 822
    aput-object v37, v3, v0

    .line 824
    const/16 v0, 0xe

    .line 826
    aput-object v38, v3, v0

    .line 828
    const/16 v0, 0xf

    .line 830
    aput-object v39, v3, v0

    .line 832
    const/16 v0, 0x10

    .line 834
    aput-object v40, v3, v0

    .line 836
    const/16 v0, 0x11

    .line 838
    aput-object v41, v3, v0

    .line 840
    const/16 v0, 0x12

    .line 842
    aput-object v42, v3, v0

    .line 844
    const/16 v0, 0x13

    .line 846
    aput-object v43, v3, v0

    .line 848
    const/16 v0, 0x14

    .line 850
    aput-object v44, v3, v0

    .line 852
    const/16 v0, 0x15

    .line 854
    aput-object v45, v3, v0

    .line 856
    const/16 v0, 0x16

    .line 858
    aput-object v46, v3, v0

    .line 860
    const/16 v0, 0x17

    .line 862
    aput-object v47, v3, v0

    .line 864
    const/16 v0, 0x18

    .line 866
    aput-object v48, v3, v0

    .line 868
    const/16 v0, 0x19

    .line 870
    aput-object v14, v3, v0

    .line 872
    const/16 v0, 0x1a

    .line 874
    aput-object v15, v3, v0

    .line 876
    const/16 v0, 0x1b

    .line 878
    aput-object v16, v3, v0

    .line 880
    const/16 v0, 0x1c

    .line 882
    aput-object v17, v3, v0

    .line 884
    const/16 v0, 0x1d

    .line 886
    aput-object v18, v3, v0

    .line 888
    const/16 v0, 0x1e

    .line 890
    aput-object v19, v3, v0

    .line 892
    const/16 v0, 0x1f

    .line 894
    aput-object v20, v3, v0

    .line 896
    const/16 v0, 0x20

    .line 898
    aput-object v21, v3, v0

    .line 900
    const/16 v0, 0x21

    .line 902
    aput-object v22, v3, v0

    .line 904
    const/16 v0, 0x22

    .line 906
    aput-object v23, v3, v0

    .line 908
    const/16 v0, 0x23

    .line 910
    aput-object v24, v3, v0

    .line 912
    const/16 v0, 0x24

    .line 914
    aput-object v25, v3, v0

    .line 916
    const/16 v0, 0x25

    .line 918
    aput-object v26, v3, v0

    .line 920
    const/16 v0, 0x26

    .line 922
    aput-object v9, v3, v0

    .line 924
    const/16 v0, 0x27

    .line 926
    aput-object v8, v3, v0

    .line 928
    const/16 v0, 0x28

    .line 930
    aput-object v2, v3, v0

    .line 932
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 935
    move-result-object v0

    .line 936
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/ArxLibertatisControlsLayoutKt;->arxLibertatisOnScreenStickControlsLayout:Ljava/util/List;

    .line 938
    return-void
.end method
