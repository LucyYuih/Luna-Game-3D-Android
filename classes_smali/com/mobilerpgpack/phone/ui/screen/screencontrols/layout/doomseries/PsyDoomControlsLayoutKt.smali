.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/PsyDoomControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final psyDoomAbsoluteTouchControlsLayout:Ljava/util/List;

.field public static final psyDoomOnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 60

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->PsyDoom:Lcom/mobilerpgpack/phone/engine/EngineTypes;

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
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x3f20

    .line 68
    const-string v2, "first_number"

    .line 70
    const v4, 0x3e23d70a  # 0.16f

    .line 73
    const v5, 0x3cf5c28f  # 0.03f

    .line 76
    const v6, 0x3d4ccccd  # 0.05f

    .line 79
    const/16 v7, 0x8

    .line 81
    const v8, 0x7f0800c0

    .line 84
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 87
    move-object/from16 v16, v1

    .line 89
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 91
    const-string v2, "second_number"

    .line 93
    const v4, 0x3e6147ae  # 0.22f

    .line 96
    const/16 v7, 0x9

    .line 98
    const v8, 0x7f08018a

    .line 101
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 104
    move-object/from16 v17, v1

    .line 106
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 108
    const-string v2, "third_number"

    .line 110
    const v4, 0x3e8f5c29  # 0.28f

    .line 113
    const/16 v7, 0xa

    .line 115
    const v8, 0x7f08019b

    .line 118
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 121
    move-object/from16 v18, v1

    .line 123
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 125
    const-string v2, "fourth_number"

    .line 127
    const v4, 0x3eae147b  # 0.34f

    .line 130
    const/16 v7, 0xb

    .line 132
    const v8, 0x7f0800c9

    .line 135
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 138
    move-object/from16 v19, v1

    .line 140
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 142
    const-string v2, "five_number"

    .line 144
    const v4, 0x3ecccccd  # 0.4f

    .line 147
    const/16 v7, 0xc

    .line 149
    const v8, 0x7f0800c1

    .line 152
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 155
    move-object/from16 v20, v1

    .line 157
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 159
    const-string v2, "six_number"

    .line 161
    const v4, 0x3eeb851f  # 0.46f

    .line 164
    const/16 v7, 0xd

    .line 166
    const v8, 0x7f080192

    .line 169
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 172
    move-object/from16 v21, v1

    .line 174
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 176
    const-string v2, "seven_number"

    .line 178
    const v4, 0x3e6147ae  # 0.22f

    .line 181
    const v5, 0x3e19999a  # 0.15f

    .line 184
    const/16 v7, 0xe

    .line 186
    const v8, 0x7f080190

    .line 189
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 192
    move-object/from16 v22, v1

    .line 194
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 196
    const-string v2, "eight_number"

    .line 198
    const v4, 0x3e8f5c29  # 0.28f

    .line 201
    const/16 v7, 0xf

    .line 203
    const v8, 0x7f0800be

    .line 206
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 209
    move-object/from16 v23, v1

    .line 211
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 213
    const-string v2, "delete"

    .line 215
    const v4, 0x3eae147b  # 0.34f

    .line 218
    const/16 v7, 0x43

    .line 220
    const v8, 0x7f0800a9

    .line 223
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 226
    move-object/from16 v24, v1

    .line 228
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 230
    const-string v2, "pan"

    .line 232
    const v4, 0x3e6147ae  # 0.22f

    .line 235
    const v5, 0x3e8a3d71  # 0.27f

    .line 238
    const/16 v7, 0x22

    .line 240
    const v8, 0x7f0800c7

    .line 243
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 246
    move-object/from16 v25, v1

    .line 248
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 250
    const-string v2, "zoom_in"

    .line 252
    const v4, 0x3e8f5c29  # 0.28f

    .line 255
    const/16 v7, 0x46

    .line 257
    const v8, 0x7f0801ae

    .line 260
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 263
    move-object/from16 v26, v1

    .line 265
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 267
    const-string v2, "zoom_out"

    .line 269
    const v4, 0x3eae147b  # 0.34f

    .line 272
    const/16 v7, 0x45

    .line 274
    const v8, 0x7f0801af

    .line 277
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 280
    move-object/from16 v27, v1

    .line 282
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 284
    const-string v2, "demo_player"

    .line 286
    const v4, 0x3e6147ae  # 0.22f

    .line 289
    const v5, 0x3ec7ae14  # 0.39f

    .line 292
    const/16 v7, 0x32

    .line 294
    const v8, 0x7f080188

    .line 297
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 300
    move-object/from16 v28, v1

    .line 302
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 304
    const/16 v10, 0x4f20

    .line 306
    const-string v2, "attack"

    .line 308
    const v4, 0x3f4ccccd  # 0.8f

    .line 311
    const v5, 0x3ee66666  # 0.45f

    .line 314
    const v6, 0x3de147ae  # 0.11f

    .line 317
    const/16 v7, 0x42

    .line 319
    const v8, 0x7f08007b

    .line 322
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 325
    move-object/from16 v29, v1

    .line 327
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 329
    const v7, 0x7f080160

    .line 332
    const/16 v8, 0x7f40

    .line 334
    const-string v2, "next_weapon"

    .line 336
    const/4 v4, 0x1

    .line 337
    const v5, 0x3e3851ec  # 0.18f

    .line 340
    const v6, 0x3d75c28f  # 0.06f

    .line 343
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 346
    move-object/from16 v30, v1

    .line 348
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 350
    const v7, 0x7f08017e

    .line 353
    const-string v2, "prev_weapon"

    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, 0x3ea3d70a  # 0.32f

    .line 359
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 362
    move-object/from16 v31, v1

    .line 364
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 366
    const/16 v10, 0x7f20

    .line 368
    const-string v2, "autorun"

    .line 370
    const v4, 0x3f3851ec  # 0.72f

    .line 373
    const v5, 0x3f59999a  # 0.85f

    .line 376
    const/16 v7, 0x73

    .line 378
    const v8, 0x7f080185

    .line 381
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 384
    move-object/from16 v32, v1

    .line 386
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 388
    const-string v2, "escape"

    .line 390
    const v4, 0x3f7d70a4  # 0.99f

    .line 393
    const v5, 0x3d4ccccd  # 0.05f

    .line 396
    const v6, 0x3d851eb8  # 0.065f

    .line 399
    const/16 v7, 0x6f

    .line 401
    const v8, 0x7f080174

    .line 404
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 407
    move-object/from16 v33, v1

    .line 409
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 411
    const-string v2, "quick_save"

    .line 413
    const/high16 v4, 0x3f400000  # 0.75f

    .line 415
    const v5, 0x3cf5c28f  # 0.03f

    .line 418
    const v6, 0x3d4ccccd  # 0.05f

    .line 421
    const/16 v7, 0x87

    .line 423
    const v8, 0x7f080187

    .line 426
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 429
    move-object/from16 v34, v1

    .line 431
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 433
    const-string v2, "quick_load"

    .line 435
    const v4, 0x3f547ae1  # 0.83f

    .line 438
    const/16 v7, 0x8b

    .line 440
    const v8, 0x7f08010a

    .line 443
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 446
    move-object/from16 v35, v1

    .line 448
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 450
    const-string v2, "use"

    .line 452
    const v4, 0x3f7851ec  # 0.97f

    .line 455
    const v5, 0x3f333333  # 0.7f

    .line 458
    const v6, 0x3d851eb8  # 0.065f

    .line 461
    const/16 v7, 0x3e

    .line 463
    const v8, 0x7f0801a4

    .line 466
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 469
    move-object/from16 v36, v1

    .line 471
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 473
    const-string v2, "automap"

    .line 475
    const v4, 0x3f547ae1  # 0.83f

    .line 478
    const v5, 0x3f666666  # 0.9f

    .line 481
    const/16 v7, 0x3d

    .line 483
    const v8, 0x7f08007d

    .line 486
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 489
    move-object v8, v1

    .line 490
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 492
    const/4 v6, 0x0

    .line 493
    const/16 v7, 0x7fa0

    .line 495
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 497
    const/high16 v4, 0x3f400000  # 0.75f

    .line 499
    const v5, 0x3e19999a  # 0.15f

    .line 502
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 505
    move-object v7, v1

    .line 506
    move-object/from16 v37, v2

    .line 508
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 510
    const v5, 0x3d4ccccd  # 0.05f

    .line 513
    const/16 v6, 0xfd0

    .line 515
    move-object v2, v3

    .line 516
    const v3, 0x3f1eb852  # 0.62f

    .line 519
    const v4, 0x3cf5c28f  # 0.03f

    .line 522
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 525
    move-object v3, v2

    .line 526
    const/16 v9, 0x1d

    .line 528
    new-array v2, v9, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 530
    aput-object v0, v2, v11

    .line 532
    const/4 v0, 0x1

    .line 533
    aput-object v12, v2, v0

    .line 535
    const/4 v12, 0x2

    .line 536
    aput-object v13, v2, v12

    .line 538
    const/4 v13, 0x3

    .line 539
    aput-object v14, v2, v13

    .line 541
    const/4 v14, 0x4

    .line 542
    aput-object v15, v2, v14

    .line 544
    const/4 v15, 0x5

    .line 545
    aput-object v16, v2, v15

    .line 547
    const/16 v16, 0x6

    .line 549
    aput-object v17, v2, v16

    .line 551
    const/16 v17, 0x7

    .line 553
    aput-object v18, v2, v17

    .line 555
    const/16 v18, 0x8

    .line 557
    aput-object v19, v2, v18

    .line 559
    const/16 v19, 0x9

    .line 561
    aput-object v20, v2, v19

    .line 563
    const/16 v20, 0xa

    .line 565
    aput-object v21, v2, v20

    .line 567
    const/16 v21, 0xb

    .line 569
    aput-object v22, v2, v21

    .line 571
    const/16 v22, 0xc

    .line 573
    aput-object v23, v2, v22

    .line 575
    const/16 v23, 0xd

    .line 577
    aput-object v24, v2, v23

    .line 579
    const/16 v24, 0xe

    .line 581
    aput-object v25, v2, v24

    .line 583
    const/16 v25, 0xf

    .line 585
    aput-object v26, v2, v25

    .line 587
    const/16 v26, 0x10

    .line 589
    aput-object v27, v2, v26

    .line 591
    const/16 v27, 0x11

    .line 593
    aput-object v28, v2, v27

    .line 595
    const/16 v28, 0x12

    .line 597
    aput-object v29, v2, v28

    .line 599
    const/16 v29, 0x13

    .line 601
    aput-object v30, v2, v29

    .line 603
    const/16 v30, 0x14

    .line 605
    aput-object v31, v2, v30

    .line 607
    const/16 v4, 0x15

    .line 609
    aput-object v32, v2, v4

    .line 611
    const/16 v4, 0x16

    .line 613
    aput-object v33, v2, v4

    .line 615
    const/16 v4, 0x17

    .line 617
    aput-object v34, v2, v4

    .line 619
    const/16 v4, 0x18

    .line 621
    aput-object v35, v2, v4

    .line 623
    const/16 v4, 0x19

    .line 625
    aput-object v36, v2, v4

    .line 627
    const/16 v4, 0x1a

    .line 629
    aput-object v8, v2, v4

    .line 631
    const/16 v4, 0x1b

    .line 633
    aput-object v7, v2, v4

    .line 635
    const/16 v4, 0x1c

    .line 637
    aput-object v1, v2, v4

    .line 639
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 642
    move-result-object v1

    .line 643
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/PsyDoomControlsLayoutKt;->psyDoomAbsoluteTouchControlsLayout:Ljava/util/List;

    .line 645
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 647
    const/16 v1, 0x390

    .line 649
    invoke-direct {v8, v3, v1, v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 652
    new-instance v10, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 654
    const/16 v1, 0x7b0

    .line 656
    invoke-direct {v10, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 659
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 661
    const v5, 0x3e23d70a  # 0.16f

    .line 664
    const/16 v6, 0x3d0

    .line 666
    move-object v2, v3

    .line 667
    const v3, 0x3cf5c28f  # 0.03f

    .line 670
    const v4, 0x3e23d70a  # 0.16f

    .line 673
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 676
    move-object/from16 v31, v1

    .line 678
    move-object v3, v2

    .line 679
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 681
    const v6, 0x3e570a3d  # 0.21f

    .line 684
    const/16 v7, 0x362

    .line 686
    const/4 v3, 0x0

    .line 687
    const v4, 0x3d4ccccd  # 0.05f

    .line 690
    const v5, 0x3f0a3d71  # 0.54f

    .line 693
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 696
    move-object/from16 v32, v1

    .line 698
    move-object v3, v2

    .line 699
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 701
    const/16 v7, 0x360

    .line 703
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 705
    const v4, 0x3f4ccccd  # 0.8f

    .line 708
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 711
    move-object/from16 v33, v1

    .line 713
    move-object v3, v2

    .line 714
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 716
    const/16 v2, 0x750

    .line 718
    invoke-direct {v1, v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 721
    move-object v2, v1

    .line 722
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 724
    move v4, v9

    .line 725
    const/4 v9, 0x0

    .line 726
    move-object v5, v10

    .line 727
    const/16 v10, 0x3b20

    .line 729
    move-object v6, v2

    .line 730
    const-string v2, "first_number"

    .line 732
    move v7, v4

    .line 733
    const v4, 0x3e23d70a  # 0.16f

    .line 736
    move-object/from16 v34, v5

    .line 738
    const v5, 0x3cf5c28f  # 0.03f

    .line 741
    move-object/from16 v35, v6

    .line 743
    const v6, 0x3d4ccccd  # 0.05f

    .line 746
    move/from16 v36, v7

    .line 748
    const/16 v7, 0x8

    .line 750
    move-object/from16 v38, v8

    .line 752
    const v8, 0x7f0800c0

    .line 755
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 758
    move-object/from16 v39, v1

    .line 760
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 762
    const-string v2, "second_number"

    .line 764
    const v4, 0x3e6147ae  # 0.22f

    .line 767
    const/16 v7, 0x9

    .line 769
    const v8, 0x7f08018a

    .line 772
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 775
    move-object/from16 v40, v1

    .line 777
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 779
    const-string v2, "third_number"

    .line 781
    const v4, 0x3e8f5c29  # 0.28f

    .line 784
    const/16 v7, 0xa

    .line 786
    const v8, 0x7f08019b

    .line 789
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 792
    move-object/from16 v41, v1

    .line 794
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 796
    const-string v2, "fourth_number"

    .line 798
    const v4, 0x3eae147b  # 0.34f

    .line 801
    const/16 v7, 0xb

    .line 803
    const v8, 0x7f0800c9

    .line 806
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 809
    move-object/from16 v42, v1

    .line 811
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 813
    const-string v2, "five_number"

    .line 815
    const v4, 0x3ecccccd  # 0.4f

    .line 818
    const/16 v7, 0xc

    .line 820
    const v8, 0x7f0800c1

    .line 823
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 826
    move-object/from16 v43, v1

    .line 828
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 830
    const-string v2, "six_number"

    .line 832
    const v4, 0x3eeb851f  # 0.46f

    .line 835
    const/16 v7, 0xd

    .line 837
    const v8, 0x7f080192

    .line 840
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 843
    move-object/from16 v44, v1

    .line 845
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 847
    const-string v2, "seven_number"

    .line 849
    const v4, 0x3e6147ae  # 0.22f

    .line 852
    const v5, 0x3e19999a  # 0.15f

    .line 855
    const/16 v7, 0xe

    .line 857
    const v8, 0x7f080190

    .line 860
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 863
    move-object/from16 v45, v1

    .line 865
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 867
    const-string v2, "eight_number"

    .line 869
    const v4, 0x3e8f5c29  # 0.28f

    .line 872
    const/16 v7, 0xf

    .line 874
    const v8, 0x7f0800be

    .line 877
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 880
    move-object/from16 v46, v1

    .line 882
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 884
    const-string v2, "delete"

    .line 886
    const v4, 0x3eae147b  # 0.34f

    .line 889
    const/16 v7, 0x43

    .line 891
    const v8, 0x7f0800a9

    .line 894
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 897
    move-object/from16 v47, v1

    .line 899
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 901
    const-string v2, "pan"

    .line 903
    const v4, 0x3e6147ae  # 0.22f

    .line 906
    const v5, 0x3e8a3d71  # 0.27f

    .line 909
    const/16 v7, 0x22

    .line 911
    const v8, 0x7f0800c7

    .line 914
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 917
    move-object/from16 v48, v1

    .line 919
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 921
    const-string v2, "zoom_in"

    .line 923
    const v4, 0x3e8f5c29  # 0.28f

    .line 926
    const/16 v7, 0x46

    .line 928
    const v8, 0x7f0801ae

    .line 931
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 934
    move-object/from16 v49, v1

    .line 936
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 938
    const-string v2, "zoom_out"

    .line 940
    const v4, 0x3eae147b  # 0.34f

    .line 943
    const/16 v7, 0x45

    .line 945
    const v8, 0x7f0801af

    .line 948
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 951
    move-object/from16 v50, v1

    .line 953
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 955
    const-string v2, "demo_player"

    .line 957
    const v4, 0x3e6147ae  # 0.22f

    .line 960
    const v5, 0x3ec7ae14  # 0.39f

    .line 963
    const/16 v7, 0x32

    .line 965
    const v8, 0x7f080188

    .line 968
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 971
    move-object/from16 v51, v1

    .line 973
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 975
    const/16 v10, 0x4b20

    .line 977
    const-string v2, "attack"

    .line 979
    const v4, 0x3f333333  # 0.7f

    .line 982
    const v5, 0x3ef0a3d7  # 0.47f

    .line 985
    const v6, 0x3de147ae  # 0.11f

    .line 988
    const/16 v7, 0x42

    .line 990
    const v8, 0x7f08007b

    .line 993
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 996
    move-object/from16 v52, v1

    .line 998
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1000
    const v7, 0x7f080160

    .line 1003
    const/16 v8, 0x7d40

    .line 1005
    const-string v2, "next_weapon"

    .line 1007
    const/4 v4, 0x1

    .line 1008
    const v5, 0x3e3851ec  # 0.18f

    .line 1011
    const v6, 0x3d75c28f  # 0.06f

    .line 1014
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 1017
    move-object/from16 v53, v1

    .line 1019
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1021
    const v7, 0x7f08017e

    .line 1024
    const-string v2, "prev_weapon"

    .line 1026
    const/4 v4, 0x0

    .line 1027
    const v5, 0x3ea3d70a  # 0.32f

    .line 1030
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 1033
    move-object/from16 v54, v1

    .line 1035
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1037
    const/16 v10, 0x7b20

    .line 1039
    const-string v2, "autorun"

    .line 1041
    const v4, 0x3f1eb852  # 0.62f

    .line 1044
    const v5, 0x3f59999a  # 0.85f

    .line 1047
    const/16 v7, 0x73

    .line 1049
    const v8, 0x7f080185

    .line 1052
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1055
    move-object/from16 v55, v1

    .line 1057
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1059
    const-string v2, "escape"

    .line 1061
    const v4, 0x3f7d70a4  # 0.99f

    .line 1064
    const v5, 0x3d4ccccd  # 0.05f

    .line 1067
    const v6, 0x3d851eb8  # 0.065f

    .line 1070
    const/16 v7, 0x6f

    .line 1072
    const v8, 0x7f080174

    .line 1075
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1078
    move-object/from16 v56, v1

    .line 1080
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1082
    const-string v2, "quick_save"

    .line 1084
    const/high16 v4, 0x3f400000  # 0.75f

    .line 1086
    const v5, 0x3cf5c28f  # 0.03f

    .line 1089
    const v6, 0x3d4ccccd  # 0.05f

    .line 1092
    const/16 v7, 0x87

    .line 1094
    const v8, 0x7f080187

    .line 1097
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1100
    move-object/from16 v57, v1

    .line 1102
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1104
    const-string v2, "quick_load"

    .line 1106
    const v4, 0x3f547ae1  # 0.83f

    .line 1109
    const/16 v7, 0x8b

    .line 1111
    const v8, 0x7f08010a

    .line 1114
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1117
    move-object/from16 v58, v1

    .line 1119
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1121
    const-string v2, "use"

    .line 1123
    const v4, 0x3f7d70a4  # 0.99f

    .line 1126
    const v5, 0x3ecccccd  # 0.4f

    .line 1129
    const v6, 0x3d851eb8  # 0.065f

    .line 1132
    const/16 v7, 0x3e

    .line 1134
    const v8, 0x7f0801a4

    .line 1137
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1140
    move-object/from16 v59, v1

    .line 1142
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1144
    const-string v2, "automap"

    .line 1146
    const v4, 0x3f3ae148  # 0.73f

    .line 1149
    const v5, 0x3f666666  # 0.9f

    .line 1152
    const/16 v7, 0x3d

    .line 1154
    const v8, 0x7f08007d

    .line 1157
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 1160
    move-object v8, v1

    .line 1161
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 1163
    const/4 v6, 0x0

    .line 1164
    const/16 v7, 0x7da0

    .line 1166
    const/high16 v4, 0x3f400000  # 0.75f

    .line 1168
    const v5, 0x3e19999a  # 0.15f

    .line 1171
    move-object/from16 v2, v37

    .line 1173
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 1176
    move-object v7, v1

    .line 1177
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 1179
    const v5, 0x3d4ccccd  # 0.05f

    .line 1182
    const/16 v6, 0xf50

    .line 1184
    move-object v2, v3

    .line 1185
    const v3, 0x3f1eb852  # 0.62f

    .line 1188
    const v4, 0x3cf5c28f  # 0.03f

    .line 1191
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 1194
    const/16 v2, 0x1e

    .line 1196
    new-array v2, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 1198
    aput-object v38, v2, v11

    .line 1200
    aput-object v34, v2, v0

    .line 1202
    aput-object v31, v2, v12

    .line 1204
    aput-object v32, v2, v13

    .line 1206
    aput-object v33, v2, v14

    .line 1208
    aput-object v35, v2, v15

    .line 1210
    aput-object v39, v2, v16

    .line 1212
    aput-object v40, v2, v17

    .line 1214
    aput-object v41, v2, v18

    .line 1216
    aput-object v42, v2, v19

    .line 1218
    aput-object v43, v2, v20

    .line 1220
    aput-object v44, v2, v21

    .line 1222
    aput-object v45, v2, v22

    .line 1224
    aput-object v46, v2, v23

    .line 1226
    aput-object v47, v2, v24

    .line 1228
    aput-object v48, v2, v25

    .line 1230
    aput-object v49, v2, v26

    .line 1232
    aput-object v50, v2, v27

    .line 1234
    aput-object v51, v2, v28

    .line 1236
    aput-object v52, v2, v29

    .line 1238
    aput-object v53, v2, v30

    .line 1240
    const/16 v0, 0x15

    .line 1242
    aput-object v54, v2, v0

    .line 1244
    const/16 v0, 0x16

    .line 1246
    aput-object v55, v2, v0

    .line 1248
    const/16 v0, 0x17

    .line 1250
    aput-object v56, v2, v0

    .line 1252
    const/16 v0, 0x18

    .line 1254
    aput-object v57, v2, v0

    .line 1256
    const/16 v0, 0x19

    .line 1258
    aput-object v58, v2, v0

    .line 1260
    const/16 v0, 0x1a

    .line 1262
    aput-object v59, v2, v0

    .line 1264
    const/16 v0, 0x1b

    .line 1266
    aput-object v8, v2, v0

    .line 1268
    const/16 v0, 0x1c

    .line 1270
    aput-object v7, v2, v0

    .line 1272
    aput-object v1, v2, v36

    .line 1274
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    move-result-object v0

    .line 1278
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/PsyDoomControlsLayoutKt;->psyDoomOnScreenStickControlsLayout:Ljava/util/List;

    .line 1280
    return-void
.end method
