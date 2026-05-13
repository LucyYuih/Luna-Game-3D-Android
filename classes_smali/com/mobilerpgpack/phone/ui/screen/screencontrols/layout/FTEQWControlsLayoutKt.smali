.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/FTEQWControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final fteQWOnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->FTEQW:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    const/16 v1, 0x390

    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 11
    new-instance v11, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 13
    const/16 v1, 0x7b0

    .line 15
    invoke-direct {v11, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 18
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 20
    const v5, 0x3e23d70a  # 0.16f

    .line 23
    const/16 v6, 0x3d0

    .line 25
    move-object v2, v3

    .line 26
    const v3, 0x3cf5c28f  # 0.03f

    .line 29
    const v4, 0x3e23d70a  # 0.16f

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 35
    move-object/from16 v16, v1

    .line 37
    move-object v3, v2

    .line 38
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 40
    const v6, 0x3e570a3d  # 0.21f

    .line 43
    const/16 v7, 0x362

    .line 45
    const/4 v3, 0x0

    .line 46
    const v4, 0x3d4ccccd  # 0.05f

    .line 49
    const v5, 0x3f0a3d71  # 0.54f

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 55
    move-object/from16 v17, v1

    .line 57
    move-object v3, v2

    .line 58
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 60
    const/16 v7, 0x260

    .line 62
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 64
    const v4, 0x3f0ccccd  # 0.55f

    .line 67
    const v5, 0x3e8f5c29  # 0.28f

    .line 70
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 73
    move-object/from16 v18, v1

    .line 75
    move-object v3, v2

    .line 76
    new-instance v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 78
    const/16 v1, 0x750

    .line 80
    invoke-direct {v12, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 83
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x3b20

    .line 88
    const-string v2, "zero_number"

    .line 90
    const v4, 0x3e23d70a  # 0.16f

    .line 93
    const v5, 0x3cf5c28f  # 0.03f

    .line 96
    const v6, 0x3d4ccccd  # 0.05f

    .line 99
    const/4 v7, 0x7

    .line 100
    const v8, 0x7f0801ab

    .line 103
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 106
    move-object/from16 v19, v1

    .line 108
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 110
    const-string v2, "first_number"

    .line 112
    const v4, 0x3e6147ae  # 0.22f

    .line 115
    const/16 v7, 0x8

    .line 117
    const v8, 0x7f0800c0

    .line 120
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 123
    move-object/from16 v20, v1

    .line 125
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 127
    const-string v2, "second_number"

    .line 129
    const v4, 0x3e8f5c29  # 0.28f

    .line 132
    const/16 v7, 0x9

    .line 134
    const v8, 0x7f08018a

    .line 137
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 140
    move-object/from16 v21, v1

    .line 142
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 144
    const-string v2, "third_number"

    .line 146
    const v4, 0x3eae147b  # 0.34f

    .line 149
    const/16 v7, 0xa

    .line 151
    const v8, 0x7f08019b

    .line 154
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 157
    move-object/from16 v22, v1

    .line 159
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 161
    const-string v2, "fourth_number"

    .line 163
    const v4, 0x3ecccccd  # 0.4f

    .line 166
    const/16 v7, 0xb

    .line 168
    const v8, 0x7f0800c9

    .line 171
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 174
    move-object/from16 v23, v1

    .line 176
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 178
    const-string v2, "five_number"

    .line 180
    const v4, 0x3eeb851f  # 0.46f

    .line 183
    const/16 v7, 0xc

    .line 185
    const v8, 0x7f0800c1

    .line 188
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 191
    move-object/from16 v24, v1

    .line 193
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 195
    const-string v2, "six_number"

    .line 197
    const v4, 0x3e6147ae  # 0.22f

    .line 200
    const v5, 0x3e19999a  # 0.15f

    .line 203
    const/16 v7, 0xd

    .line 205
    const v8, 0x7f080192

    .line 208
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 211
    move-object/from16 v25, v1

    .line 213
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 215
    const-string v2, "seven_number"

    .line 217
    const v4, 0x3e8f5c29  # 0.28f

    .line 220
    const/16 v7, 0xe

    .line 222
    const v8, 0x7f080190

    .line 225
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 228
    move-object/from16 v26, v1

    .line 230
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 232
    const-string v2, "eight_number"

    .line 234
    const v4, 0x3eae147b  # 0.34f

    .line 237
    const/16 v7, 0xf

    .line 239
    const v8, 0x7f0800be

    .line 242
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 245
    move-object/from16 v27, v1

    .line 247
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 249
    const-string v2, "nine_number"

    .line 251
    const v4, 0x3ecccccd  # 0.4f

    .line 254
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 257
    move-object/from16 v28, v1

    .line 259
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 261
    const-string v2, "open_console"

    .line 263
    const v4, 0x3eeb851f  # 0.46f

    .line 266
    const/16 v7, 0x44

    .line 268
    const v8, 0x7f080198

    .line 271
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 274
    move-object/from16 v29, v1

    .line 276
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 278
    const-string v2, "previous_item"

    .line 280
    const v4, 0x3e6147ae  # 0.22f

    .line 283
    const v5, 0x3e8a3d71  # 0.27f

    .line 286
    const/16 v7, 0x47

    .line 288
    const v8, 0x7f08017f

    .line 291
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 294
    move-object/from16 v30, v1

    .line 296
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 298
    const-string v2, "next_item"

    .line 300
    const v4, 0x3e8f5c29  # 0.28f

    .line 303
    const/16 v7, 0x48

    .line 305
    const v8, 0x7f08015e

    .line 308
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 311
    move-object/from16 v31, v1

    .line 313
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 315
    const/16 v10, 0x7b20

    .line 317
    const-string v2, "swim_up"

    .line 319
    const v4, 0x3f733333  # 0.95f

    .line 322
    const v5, 0x3e4ccccd  # 0.2f

    .line 325
    const v6, 0x3d75c28f  # 0.06f

    .line 328
    const/16 v7, 0x2d

    .line 330
    const v8, 0x7f0800c4

    .line 333
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 336
    move-object/from16 v32, v1

    .line 338
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 340
    const-string v2, "swim_down"

    .line 342
    const v5, 0x3eae147b  # 0.34f

    .line 345
    const/16 v7, 0x36

    .line 347
    const v8, 0x7f0800c3

    .line 350
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 353
    move-object/from16 v33, v1

    .line 355
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 357
    const/16 v10, 0x3b20

    .line 359
    const-string v2, "drop_item"

    .line 361
    const v4, 0x3eae147b  # 0.34f

    .line 364
    const v5, 0x3e8a3d71  # 0.27f

    .line 367
    const v6, 0x3d4ccccd  # 0.05f

    .line 370
    const/16 v7, 0x1e

    .line 372
    const v8, 0x7f0800bd

    .line 375
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 378
    move-object/from16 v34, v1

    .line 380
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 382
    const-string v2, "help_objectives"

    .line 384
    const v4, 0x3ecccccd  # 0.4f

    .line 387
    const/16 v7, 0x83

    .line 389
    const v8, 0x7f080103

    .line 392
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 395
    move-object/from16 v35, v1

    .line 397
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 399
    const-string v2, "info_frag"

    .line 401
    const v4, 0x3e6147ae  # 0.22f

    .line 404
    const v5, 0x3ec7ae14  # 0.39f

    .line 407
    const/16 v7, 0x84

    .line 409
    const v8, 0x7f08017c

    .line 412
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 415
    move-object/from16 v36, v1

    .line 417
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 419
    const-string v2, "torch"

    .line 421
    const v4, 0x3e8f5c29  # 0.28f

    .line 424
    const/16 v7, 0x85

    .line 426
    const v8, 0x7f0801a0

    .line 429
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 432
    move-object/from16 v37, v1

    .line 434
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 436
    const-string v2, "qrtz_flask"

    .line 438
    const v4, 0x3eae147b  # 0.34f

    .line 441
    const/16 v7, 0x2b

    .line 443
    const v8, 0x7f080184

    .line 446
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 449
    move-object/from16 v38, v1

    .line 451
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 453
    const-string v2, "mystic_urn"

    .line 455
    const v4, 0x3ecccccd  # 0.4f

    .line 458
    const/16 v7, 0x2c

    .line 460
    const v8, 0x7f0800ba

    .line 463
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 466
    move-object/from16 v39, v1

    .line 468
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 470
    const-string v2, "krater"

    .line 472
    const v4, 0x3e6147ae  # 0.22f

    .line 475
    const v5, 0x3f028f5c  # 0.51f

    .line 478
    const/16 v7, 0x23

    .line 480
    const v8, 0x7f0801a8

    .line 483
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 486
    move-object/from16 v40, v1

    .line 488
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 490
    const-string v2, "chaos_devc"

    .line 492
    const v4, 0x3e8f5c29  # 0.28f

    .line 495
    const/16 v7, 0x24

    .line 497
    const v8, 0x7f080133

    .line 500
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 503
    move-object/from16 v41, v1

    .line 505
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 507
    const-string v2, "tome_power"

    .line 509
    const v4, 0x3eae147b  # 0.34f

    .line 512
    const/16 v7, 0x26

    .line 514
    const v8, 0x7f08018b

    .line 517
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 520
    move-object/from16 v42, v1

    .line 522
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 524
    const/16 v10, 0x4b20

    .line 526
    const-string v2, "attack"

    .line 528
    const v4, 0x3f4ccccd  # 0.8f

    .line 531
    const v5, 0x3efae148  # 0.49f

    .line 534
    const v6, 0x3de147ae  # 0.11f

    .line 537
    const/16 v7, 0x42

    .line 539
    const v8, 0x7f08007b

    .line 542
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 545
    move-object/from16 v43, v1

    .line 547
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 549
    const/4 v13, 0x0

    .line 550
    const v14, 0x1f220

    .line 553
    const-string v2, "quake3_zoom"

    .line 555
    const v4, 0x3f3851ec  # 0.72f

    .line 558
    const v5, 0x3ed70a3d  # 0.42f

    .line 561
    const v6, 0x3d75c28f  # 0.06f

    .line 564
    const/4 v7, 0x2

    .line 565
    const v8, 0x7f0801ad

    .line 568
    const/4 v9, 0x1

    .line 569
    const/4 v10, 0x0

    .line 570
    move-object/from16 v44, v11

    .line 572
    const/4 v11, 0x0

    .line 573
    move-object/from16 v45, v12

    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-direct/range {v1 .. v14}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V

    .line 579
    move-object v11, v1

    .line 580
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 582
    const/16 v10, 0x7320

    .line 584
    const-string v2, "lift_item"

    .line 586
    const v5, 0x3f11eb85  # 0.57f

    .line 589
    const/16 v7, 0x22

    .line 591
    const v8, 0x7f080182

    .line 594
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 597
    move-object v12, v1

    .line 598
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 600
    const v7, 0x7f080160

    .line 603
    const/16 v8, 0x7d40

    .line 605
    const-string v2, "next_weapon"

    .line 607
    const/4 v4, 0x1

    .line 608
    const v5, 0x3e3851ec  # 0.18f

    .line 611
    const v6, 0x3d6147ae  # 0.055f

    .line 614
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 617
    move-object v13, v1

    .line 618
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 620
    const v7, 0x7f08017e

    .line 623
    const-string v2, "prev_weapon"

    .line 625
    const/4 v4, 0x0

    .line 626
    const v5, 0x3ea3d70a  # 0.32f

    .line 629
    invoke-direct/range {v1 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 632
    move-object v14, v1

    .line 633
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 635
    const/4 v9, 0x0

    .line 636
    const/16 v10, 0x7a20

    .line 638
    const-string v2, "autorun"

    .line 640
    const v4, 0x3f19999a  # 0.6f

    .line 643
    const v5, 0x3f63d70a  # 0.89f

    .line 646
    const/16 v7, 0x3b

    .line 648
    const v8, 0x7f080185

    .line 651
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 654
    move-object/from16 v46, v1

    .line 656
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 658
    const/16 v10, 0x7b20

    .line 660
    const-string v2, "escape"

    .line 662
    const v4, 0x3f7d70a4  # 0.99f

    .line 665
    const v5, 0x3d4ccccd  # 0.05f

    .line 668
    const v6, 0x3d851eb8  # 0.065f

    .line 671
    const/16 v7, 0x6f

    .line 673
    const v8, 0x7f080174

    .line 676
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 679
    move-object/from16 v47, v1

    .line 681
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 683
    const-string v2, "quick_save"

    .line 685
    const/high16 v4, 0x3f400000  # 0.75f

    .line 687
    const v5, 0x3cf5c28f  # 0.03f

    .line 690
    const v6, 0x3d4ccccd  # 0.05f

    .line 693
    const/16 v7, 0x88

    .line 695
    const v8, 0x7f080187

    .line 698
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 701
    move-object/from16 v48, v1

    .line 703
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 705
    const-string v2, "quick_load"

    .line 707
    const v4, 0x3f547ae1  # 0.83f

    .line 710
    const/16 v7, 0x8b

    .line 712
    const v8, 0x7f08010a

    .line 715
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 718
    move-object/from16 v49, v1

    .line 720
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 722
    const-string v2, "inventory"

    .line 724
    const v4, 0x3f6e147b  # 0.93f

    .line 727
    const/high16 v5, 0x3f000000  # 0.5f

    .line 729
    const v6, 0x3d6147ae  # 0.055f

    .line 732
    const/16 v7, 0x25

    .line 734
    const v8, 0x7f08010b

    .line 737
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 740
    move-object/from16 v50, v1

    .line 742
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 744
    const-string v2, "use"

    .line 746
    const v5, 0x3f2e147b  # 0.68f

    .line 749
    const/16 v7, 0x21

    .line 751
    const v8, 0x7f0801a4

    .line 754
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 757
    move-object/from16 v51, v1

    .line 759
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 761
    const-string v2, "jump"

    .line 763
    const v4, 0x3f5eb852  # 0.87f

    .line 766
    const v5, 0x3f666666  # 0.9f

    .line 769
    const/16 v7, 0x3e

    .line 771
    const v8, 0x7f080106

    .line 774
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 777
    move-object/from16 v52, v1

    .line 779
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 781
    const/16 v10, 0x7a20

    .line 783
    const-string v2, "crouch"

    .line 785
    const v4, 0x3f47ae14  # 0.78f

    .line 788
    const/16 v7, 0x1f

    .line 790
    const v8, 0x7f0800a8

    .line 793
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 796
    move-object/from16 v53, v1

    .line 798
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 800
    const/16 v10, 0x7b20

    .line 802
    const-string v2, "toggle_zoom"

    .line 804
    const v4, 0x3f30a3d7  # 0.69f

    .line 807
    const/16 v7, 0x8d

    .line 809
    const v8, 0x7f0801ad

    .line 812
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 815
    move-object/from16 v54, v1

    .line 817
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 819
    const/16 v10, 0x7a20

    .line 821
    const-string v2, "autorun"

    .line 823
    const v4, 0x3f19999a  # 0.6f

    .line 826
    const v5, 0x3f63d70a  # 0.89f

    .line 829
    const/16 v7, 0x3b

    .line 831
    const v8, 0x7f080185

    .line 834
    invoke-direct/range {v1 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 837
    move-object v8, v1

    .line 838
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 840
    const/4 v6, 0x0

    .line 841
    const/16 v7, 0x7da0

    .line 843
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 845
    const/high16 v4, 0x3f400000  # 0.75f

    .line 847
    const v5, 0x3e19999a  # 0.15f

    .line 850
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 853
    move-object v7, v1

    .line 854
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 856
    const v5, 0x3d4ccccd  # 0.05f

    .line 859
    const/16 v6, 0xf50

    .line 861
    move-object v2, v3

    .line 862
    const v3, 0x3f1eb852  # 0.62f

    .line 865
    const v4, 0x3cf5c28f  # 0.03f

    .line 868
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 871
    const/16 v2, 0x2f

    .line 873
    new-array v2, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 875
    aput-object v0, v2, v15

    .line 877
    const/4 v0, 0x1

    .line 878
    aput-object v44, v2, v0

    .line 880
    const/4 v0, 0x2

    .line 881
    aput-object v16, v2, v0

    .line 883
    const/4 v0, 0x3

    .line 884
    aput-object v17, v2, v0

    .line 886
    const/4 v0, 0x4

    .line 887
    aput-object v18, v2, v0

    .line 889
    const/4 v0, 0x5

    .line 890
    aput-object v45, v2, v0

    .line 892
    const/4 v0, 0x6

    .line 893
    aput-object v19, v2, v0

    .line 895
    const/4 v0, 0x7

    .line 896
    aput-object v20, v2, v0

    .line 898
    const/16 v0, 0x8

    .line 900
    aput-object v21, v2, v0

    .line 902
    const/16 v0, 0x9

    .line 904
    aput-object v22, v2, v0

    .line 906
    const/16 v0, 0xa

    .line 908
    aput-object v23, v2, v0

    .line 910
    const/16 v0, 0xb

    .line 912
    aput-object v24, v2, v0

    .line 914
    const/16 v0, 0xc

    .line 916
    aput-object v25, v2, v0

    .line 918
    const/16 v0, 0xd

    .line 920
    aput-object v26, v2, v0

    .line 922
    const/16 v0, 0xe

    .line 924
    aput-object v27, v2, v0

    .line 926
    const/16 v0, 0xf

    .line 928
    aput-object v28, v2, v0

    .line 930
    const/16 v0, 0x10

    .line 932
    aput-object v29, v2, v0

    .line 934
    const/16 v0, 0x11

    .line 936
    aput-object v30, v2, v0

    .line 938
    const/16 v0, 0x12

    .line 940
    aput-object v31, v2, v0

    .line 942
    const/16 v0, 0x13

    .line 944
    aput-object v32, v2, v0

    .line 946
    const/16 v0, 0x14

    .line 948
    aput-object v33, v2, v0

    .line 950
    const/16 v0, 0x15

    .line 952
    aput-object v34, v2, v0

    .line 954
    const/16 v0, 0x16

    .line 956
    aput-object v35, v2, v0

    .line 958
    const/16 v0, 0x17

    .line 960
    aput-object v36, v2, v0

    .line 962
    const/16 v0, 0x18

    .line 964
    aput-object v37, v2, v0

    .line 966
    const/16 v0, 0x19

    .line 968
    aput-object v38, v2, v0

    .line 970
    const/16 v0, 0x1a

    .line 972
    aput-object v39, v2, v0

    .line 974
    const/16 v0, 0x1b

    .line 976
    aput-object v40, v2, v0

    .line 978
    const/16 v0, 0x1c

    .line 980
    aput-object v41, v2, v0

    .line 982
    const/16 v0, 0x1d

    .line 984
    aput-object v42, v2, v0

    .line 986
    const/16 v0, 0x1e

    .line 988
    aput-object v43, v2, v0

    .line 990
    const/16 v0, 0x1f

    .line 992
    aput-object v11, v2, v0

    .line 994
    const/16 v0, 0x20

    .line 996
    aput-object v12, v2, v0

    .line 998
    const/16 v0, 0x21

    .line 1000
    aput-object v13, v2, v0

    .line 1002
    const/16 v0, 0x22

    .line 1004
    aput-object v14, v2, v0

    .line 1006
    const/16 v0, 0x23

    .line 1008
    aput-object v46, v2, v0

    .line 1010
    const/16 v0, 0x24

    .line 1012
    aput-object v47, v2, v0

    .line 1014
    const/16 v0, 0x25

    .line 1016
    aput-object v48, v2, v0

    .line 1018
    const/16 v0, 0x26

    .line 1020
    aput-object v49, v2, v0

    .line 1022
    const/16 v0, 0x27

    .line 1024
    aput-object v50, v2, v0

    .line 1026
    const/16 v0, 0x28

    .line 1028
    aput-object v51, v2, v0

    .line 1030
    const/16 v0, 0x29

    .line 1032
    aput-object v52, v2, v0

    .line 1034
    const/16 v0, 0x2a

    .line 1036
    aput-object v53, v2, v0

    .line 1038
    const/16 v0, 0x2b

    .line 1040
    aput-object v54, v2, v0

    .line 1042
    const/16 v0, 0x2c

    .line 1044
    aput-object v8, v2, v0

    .line 1046
    const/16 v0, 0x2d

    .line 1048
    aput-object v7, v2, v0

    .line 1050
    const/16 v0, 0x2e

    .line 1052
    aput-object v1, v2, v0

    .line 1054
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    move-result-object v0

    .line 1058
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/FTEQWControlsLayoutKt;->fteQWOnScreenStickControlsLayout:Ljava/util/List;

    .line 1060
    return-void
.end method
