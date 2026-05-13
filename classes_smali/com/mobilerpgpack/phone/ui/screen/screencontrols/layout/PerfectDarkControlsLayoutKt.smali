.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/PerfectDarkControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final perfectDarkAbsoluteTouchControlsLayout:Ljava/util/List;

.field public static final perfectDarkOnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 47

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->PerfectDark:Lcom/mobilerpgpack/phone/engine/EngineTypes;

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
    const/16 v6, 0x1f0

    .line 25
    move-object v2, v3

    .line 26
    const v3, 0x3e570a3d  # 0.21f

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
    const v6, 0x3e23d70a  # 0.16f

    .line 42
    const/16 v7, 0x3e0

    .line 44
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 46
    const v4, 0x3cf5c28f  # 0.03f

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 52
    move-object v14, v1

    .line 53
    move-object v15, v3

    .line 54
    move-object v3, v2

    .line 55
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 57
    const v6, 0x3e570a3d  # 0.21f

    .line 60
    const/16 v7, 0x3e2

    .line 62
    const/4 v3, 0x0

    .line 63
    const v4, 0x3d4ccccd  # 0.05f

    .line 66
    const v5, 0x3f0a3d71  # 0.54f

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 72
    move-object/from16 v16, v1

    .line 74
    move-object v3, v2

    .line 75
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 77
    const/16 v2, 0x7d0

    .line 79
    invoke-direct {v1, v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 82
    move-object v2, v1

    .line 83
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x4f20

    .line 88
    move-object v4, v2

    .line 89
    const-string v2, "attack"

    .line 91
    move-object v5, v4

    .line 92
    const v4, 0x3f4ccccd  # 0.8f

    .line 95
    move-object v6, v5

    .line 96
    const/high16 v5, 0x3f000000  # 0.5f

    .line 98
    move-object v7, v6

    .line 99
    const v6, 0x3de147ae  # 0.11f

    .line 102
    move-object v8, v7

    .line 103
    const/16 v7, 0x3e

    .line 105
    move-object/from16 v17, v8

    .line 107
    const v8, 0x7f08007b

    .line 110
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 113
    move-object/from16 v18, v1

    .line 115
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 117
    const v7, 0x7f080160

    .line 120
    const/16 v8, 0x7f40

    .line 122
    const-string v2, "next_weapon"

    .line 124
    const/4 v4, 0x0

    .line 125
    const v5, 0x3e3851ec  # 0.18f

    .line 128
    const v6, 0x3d75c28f  # 0.06f

    .line 131
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 134
    move-object/from16 v19, v1

    .line 136
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 138
    const v7, 0x7f08017e

    .line 141
    const-string v2, "prev_weapon"

    .line 143
    const/4 v4, 0x1

    .line 144
    const v5, 0x3ea3d70a  # 0.32f

    .line 147
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 150
    move-object/from16 v20, v1

    .line 152
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 154
    const/16 v10, 0x7f20

    .line 156
    const-string v2, "escape"

    .line 158
    const v4, 0x3f7d70a4  # 0.99f

    .line 161
    const v5, 0x3d4ccccd  # 0.05f

    .line 164
    const v6, 0x3d851eb8  # 0.065f

    .line 167
    const/16 v7, 0x6f

    .line 169
    const v8, 0x7f080174

    .line 172
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 175
    move-object/from16 v21, v1

    .line 177
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 179
    const-string v2, "use"

    .line 181
    const v4, 0x3f7851ec  # 0.97f

    .line 184
    const v5, 0x3f333333  # 0.7f

    .line 187
    const v6, 0x3d75c28f  # 0.06f

    .line 190
    const/16 v7, 0x21

    .line 192
    const v8, 0x7f0801a4

    .line 195
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 198
    move-object/from16 v22, v1

    .line 200
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 202
    const/16 v10, 0x7e20

    .line 204
    const-string v2, "aim_mode"

    .line 206
    const v4, 0x3f63d70a  # 0.89f

    .line 209
    const v5, 0x3f666666  # 0.9f

    .line 212
    const v6, 0x3d6147ae  # 0.055f

    .line 215
    const/16 v7, 0x36

    .line 217
    const v8, 0x7f0801ad

    .line 220
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 223
    move-object/from16 v23, v1

    .line 225
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 227
    const/16 v10, 0x7f20

    .line 229
    const-string v2, "reload"

    .line 231
    const v4, 0x3f4a3d71  # 0.79f

    .line 234
    const v5, 0x3f6147ae  # 0.88f

    .line 237
    const/16 v7, 0x2e

    .line 239
    const v8, 0x7f080119

    .line 242
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 245
    move-object/from16 v24, v1

    .line 247
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 249
    const-string v2, "fire_mode"

    .line 251
    const v4, 0x3f7d70a4  # 0.99f

    .line 254
    const/high16 v5, 0x3e800000  # 0.25f

    .line 256
    const/16 v7, 0x22

    .line 258
    const v8, 0x7f080182

    .line 261
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 264
    move-object/from16 v25, v1

    .line 266
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 268
    const/16 v10, 0x7e20

    .line 270
    const-string v2, "radial_menu"

    .line 272
    const v5, 0x3edc28f6  # 0.43f

    .line 275
    const/16 v7, 0x2d

    .line 277
    const v8, 0x7f080091

    .line 280
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 283
    move-object/from16 v26, v1

    .line 285
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 287
    const/16 v10, 0x7f20

    .line 289
    const-string v2, "full_crouch"

    .line 291
    const v4, 0x3f30a3d7  # 0.69f

    .line 294
    const v5, 0x3f6147ae  # 0.88f

    .line 297
    const/16 v7, 0x71

    .line 299
    const v8, 0x7f080193

    .line 302
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 305
    move-object/from16 v27, v1

    .line 307
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 309
    const-string v2, "half_crouch"

    .line 311
    const v4, 0x3f19999a  # 0.6f

    .line 314
    const/16 v7, 0x3b

    .line 316
    const v8, 0x7f0800a8

    .line 319
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 322
    move-object v8, v1

    .line 323
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 325
    const/4 v6, 0x0

    .line 326
    const/16 v7, 0x7fa0

    .line 328
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 330
    const v4, 0x3f428f5c  # 0.76f

    .line 333
    const v5, 0x3ba3d70a  # 0.005f

    .line 336
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 339
    move-object v7, v1

    .line 340
    move-object/from16 v28, v2

    .line 342
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 344
    const v5, 0x3d4ccccd  # 0.05f

    .line 347
    const/16 v6, 0xfd0

    .line 349
    move-object v2, v3

    .line 350
    const v3, 0x3f1eb852  # 0.62f

    .line 353
    const v4, 0x3cf5c28f  # 0.03f

    .line 356
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 359
    move-object v3, v2

    .line 360
    const/16 v9, 0x13

    .line 362
    new-array v2, v9, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 364
    aput-object v0, v2, v11

    .line 366
    const/4 v0, 0x1

    .line 367
    aput-object v12, v2, v0

    .line 369
    const/4 v12, 0x2

    .line 370
    aput-object v13, v2, v12

    .line 372
    const/4 v13, 0x3

    .line 373
    aput-object v14, v2, v13

    .line 375
    const/4 v14, 0x4

    .line 376
    aput-object v16, v2, v14

    .line 378
    const/16 v16, 0x5

    .line 380
    aput-object v17, v2, v16

    .line 382
    const/16 v17, 0x6

    .line 384
    aput-object v18, v2, v17

    .line 386
    const/16 v18, 0x7

    .line 388
    aput-object v19, v2, v18

    .line 390
    const/16 v19, 0x8

    .line 392
    aput-object v20, v2, v19

    .line 394
    const/16 v20, 0x9

    .line 396
    aput-object v21, v2, v20

    .line 398
    const/16 v21, 0xa

    .line 400
    aput-object v22, v2, v21

    .line 402
    const/16 v22, 0xb

    .line 404
    aput-object v23, v2, v22

    .line 406
    const/16 v23, 0xc

    .line 408
    aput-object v24, v2, v23

    .line 410
    const/16 v24, 0xd

    .line 412
    aput-object v25, v2, v24

    .line 414
    const/16 v25, 0xe

    .line 416
    aput-object v26, v2, v25

    .line 418
    const/16 v26, 0xf

    .line 420
    aput-object v27, v2, v26

    .line 422
    const/16 v27, 0x10

    .line 424
    aput-object v8, v2, v27

    .line 426
    const/16 v29, 0x11

    .line 428
    aput-object v7, v2, v29

    .line 430
    const/16 v30, 0x12

    .line 432
    aput-object v1, v2, v30

    .line 434
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 437
    move-result-object v1

    .line 438
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/PerfectDarkControlsLayoutKt;->perfectDarkAbsoluteTouchControlsLayout:Ljava/util/List;

    .line 440
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 442
    const/16 v1, 0x390

    .line 444
    invoke-direct {v8, v3, v1, v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 447
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 449
    const v5, 0x3e23d70a  # 0.16f

    .line 452
    const/16 v6, 0x3d0

    .line 454
    move-object v2, v3

    .line 455
    const v3, 0x3cf5c28f  # 0.03f

    .line 458
    const v4, 0x3e23d70a  # 0.16f

    .line 461
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 464
    move-object/from16 v31, v1

    .line 466
    move-object v3, v2

    .line 467
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 469
    const v6, 0x3e570a3d  # 0.21f

    .line 472
    const/16 v7, 0x360

    .line 474
    const v4, 0x3f4ccccd  # 0.8f

    .line 477
    const v5, 0x3f0a3d71  # 0.54f

    .line 480
    move-object v3, v15

    .line 481
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 484
    move-object v15, v1

    .line 485
    move-object v3, v2

    .line 486
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 488
    const/16 v7, 0x362

    .line 490
    const/4 v3, 0x0

    .line 491
    const v4, 0x3d4ccccd  # 0.05f

    .line 494
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 497
    move-object/from16 v32, v1

    .line 499
    move-object v3, v2

    .line 500
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 502
    const/16 v2, 0x650

    .line 504
    invoke-direct {v1, v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 507
    move-object v2, v1

    .line 508
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 510
    move v4, v9

    .line 511
    const/4 v9, 0x0

    .line 512
    const/16 v10, 0x4b20

    .line 514
    move-object v5, v2

    .line 515
    const-string v2, "attack"

    .line 517
    move v6, v4

    .line 518
    const v4, 0x3f3851ec  # 0.72f

    .line 521
    move-object v7, v5

    .line 522
    const v5, 0x3ee147ae  # 0.44f

    .line 525
    move/from16 v33, v6

    .line 527
    const v6, 0x3de147ae  # 0.11f

    .line 530
    move-object/from16 v34, v7

    .line 532
    const/16 v7, 0x3e

    .line 534
    move-object/from16 v35, v8

    .line 536
    const v8, 0x7f08007b

    .line 539
    move/from16 v46, v33

    .line 541
    move/from16 v33, v0

    .line 543
    move/from16 v0, v46

    .line 545
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 548
    move-object/from16 v36, v1

    .line 550
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 552
    const v7, 0x7f080160

    .line 555
    const/16 v8, 0x7d40

    .line 557
    const-string v2, "next_weapon"

    .line 559
    const/4 v4, 0x0

    .line 560
    const v5, 0x3e3851ec  # 0.18f

    .line 563
    const v6, 0x3d75c28f  # 0.06f

    .line 566
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 569
    move-object/from16 v37, v1

    .line 571
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 573
    const v7, 0x7f08017e

    .line 576
    const-string v2, "prev_weapon"

    .line 578
    const/4 v4, 0x1

    .line 579
    const v5, 0x3ea3d70a  # 0.32f

    .line 582
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 585
    move-object/from16 v38, v1

    .line 587
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 589
    const/16 v10, 0x7b20

    .line 591
    const-string v2, "escape"

    .line 593
    const v4, 0x3f7d70a4  # 0.99f

    .line 596
    const v5, 0x3d4ccccd  # 0.05f

    .line 599
    const v6, 0x3d851eb8  # 0.065f

    .line 602
    const/16 v7, 0x6f

    .line 604
    const v8, 0x7f080174

    .line 607
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 610
    move-object/from16 v39, v1

    .line 612
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 614
    const-string v2, "use"

    .line 616
    const v4, 0x3f7851ec  # 0.97f

    .line 619
    const v5, 0x3ee66666  # 0.45f

    .line 622
    const v6, 0x3d408312  # 0.047f

    .line 625
    const/16 v7, 0x21

    .line 627
    const v8, 0x7f0801a4

    .line 630
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 633
    move-object/from16 v40, v1

    .line 635
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 637
    const/16 v10, 0x7a20

    .line 639
    const-string v2, "aim_mode"

    .line 641
    const v4, 0x3f3851ec  # 0.72f

    .line 644
    const v5, 0x3e851eb8  # 0.26f

    .line 647
    const v6, 0x3d6147ae  # 0.055f

    .line 650
    const/16 v7, 0x36

    .line 652
    const v8, 0x7f0801ad

    .line 655
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 658
    move-object/from16 v41, v1

    .line 660
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 662
    const/16 v10, 0x7b20

    .line 664
    const-string v2, "reload"

    .line 666
    const v4, 0x3f3ae148  # 0.73f

    .line 669
    const v5, 0x3f6147ae  # 0.88f

    .line 672
    const/16 v7, 0x2e

    .line 674
    const v8, 0x7f080119

    .line 677
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 680
    move-object/from16 v42, v1

    .line 682
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 684
    const-string v2, "fire_mode"

    .line 686
    const v4, 0x3f7d70a4  # 0.99f

    .line 689
    const v5, 0x3e4ccccd  # 0.2f

    .line 692
    const v6, 0x3d408312  # 0.047f

    .line 695
    const/16 v7, 0x22

    .line 697
    const v8, 0x7f080182

    .line 700
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 703
    move-object/from16 v43, v1

    .line 705
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 707
    const/16 v10, 0x7a20

    .line 709
    const-string v2, "radial_menu"

    .line 711
    const v5, 0x3ea8f5c3  # 0.33f

    .line 714
    const/16 v7, 0x2d

    .line 716
    const v8, 0x7f080091

    .line 719
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 722
    move-object/from16 v44, v1

    .line 724
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 726
    const/16 v10, 0x7b20

    .line 728
    const-string v2, "full_crouch"

    .line 730
    const v4, 0x3f2147ae  # 0.63f

    .line 733
    const v5, 0x3f6147ae  # 0.88f

    .line 736
    const v6, 0x3d6147ae  # 0.055f

    .line 739
    const/16 v7, 0x71

    .line 741
    const v8, 0x7f080193

    .line 744
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 747
    move-object/from16 v45, v1

    .line 749
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 751
    const-string v2, "half_crouch"

    .line 753
    const v4, 0x3f07ae14  # 0.53f

    .line 756
    const/16 v7, 0x3b

    .line 758
    const v8, 0x7f0800a8

    .line 761
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 764
    move-object v8, v1

    .line 765
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 767
    const/4 v6, 0x0

    .line 768
    const/16 v7, 0x7da0

    .line 770
    const v4, 0x3f428f5c  # 0.76f

    .line 773
    const v5, 0x3ba3d70a  # 0.005f

    .line 776
    move-object/from16 v2, v28

    .line 778
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 781
    move-object v7, v1

    .line 782
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 784
    const v5, 0x3d4ccccd  # 0.05f

    .line 787
    const/16 v6, 0xf50

    .line 789
    move-object v2, v3

    .line 790
    const v3, 0x3f1eb852  # 0.62f

    .line 793
    const v4, 0x3cf5c28f  # 0.03f

    .line 796
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 799
    move-object v3, v2

    .line 800
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 802
    const/16 v4, 0x7b0

    .line 804
    invoke-direct {v2, v3, v4}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 807
    new-array v0, v0, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 809
    aput-object v35, v0, v11

    .line 811
    aput-object v31, v0, v33

    .line 813
    aput-object v15, v0, v12

    .line 815
    aput-object v32, v0, v13

    .line 817
    aput-object v34, v0, v14

    .line 819
    aput-object v36, v0, v16

    .line 821
    aput-object v37, v0, v17

    .line 823
    aput-object v38, v0, v18

    .line 825
    aput-object v39, v0, v19

    .line 827
    aput-object v40, v0, v20

    .line 829
    aput-object v41, v0, v21

    .line 831
    aput-object v42, v0, v22

    .line 833
    aput-object v43, v0, v23

    .line 835
    aput-object v44, v0, v24

    .line 837
    aput-object v45, v0, v25

    .line 839
    aput-object v8, v0, v26

    .line 841
    aput-object v7, v0, v27

    .line 843
    aput-object v1, v0, v29

    .line 845
    aput-object v2, v0, v30

    .line 847
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    move-result-object v0

    .line 851
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/PerfectDarkControlsLayoutKt;->perfectDarkOnScreenStickControlsLayout:Ljava/util/List;

    .line 853
    return-void
.end method
