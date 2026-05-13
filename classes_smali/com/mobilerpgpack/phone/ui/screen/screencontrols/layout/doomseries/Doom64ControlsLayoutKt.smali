.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/Doom64ControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final doom64AbsoluteTouchControlsLayout:Ljava/util/List;

.field public static final doom64OnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 62

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 3
    sget-object v3, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Doom64ExPlus:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    const/16 v1, 0x3b0

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 11
    new-instance v11, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 13
    const/16 v1, 0x7f0

    .line 15
    invoke-direct {v11, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 18
    new-instance v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;

    .line 20
    const/16 v1, 0x3f0

    .line 22
    invoke-direct {v12, v3, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 25
    new-instance v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 27
    const/16 v1, 0x3e2

    .line 29
    const v14, 0x3d4ccccd  # 0.05f

    .line 32
    const v15, 0x3f0a3d71  # 0.54f

    .line 35
    invoke-direct {v13, v3, v14, v15, v1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFI)V

    .line 38
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 40
    const/16 v2, 0x7d0

    .line 42
    invoke-direct {v1, v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 45
    move-object v2, v1

    .line 46
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 48
    const/4 v7, 0x7

    .line 49
    const/16 v9, 0x3f20

    .line 51
    move-object v4, v2

    .line 52
    const-string v2, "zero_number"

    .line 54
    move-object v5, v4

    .line 55
    const v4, 0x3e23d70a  # 0.16f

    .line 58
    move-object v6, v5

    .line 59
    const v5, 0x3cf5c28f  # 0.03f

    .line 62
    move-object v8, v6

    .line 63
    const v6, 0x3d4ccccd  # 0.05f

    .line 66
    move-object/from16 v16, v8

    .line 68
    const v8, 0x7f0801ab

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 74
    move-object/from16 v17, v1

    .line 76
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 78
    const/16 v7, 0x8

    .line 80
    const-string v2, "first_number"

    .line 82
    const v4, 0x3e6147ae  # 0.22f

    .line 85
    const v8, 0x7f0800c0

    .line 88
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 91
    move-object/from16 v18, v1

    .line 93
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 95
    const/16 v7, 0x9

    .line 97
    const-string v2, "second_number"

    .line 99
    const v4, 0x3e8f5c29  # 0.28f

    .line 102
    const v8, 0x7f08018a

    .line 105
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 108
    move-object/from16 v19, v1

    .line 110
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 112
    const/16 v7, 0xa

    .line 114
    const-string v2, "third_number"

    .line 116
    const v4, 0x3eae147b  # 0.34f

    .line 119
    const v8, 0x7f08019b

    .line 122
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 125
    move-object/from16 v20, v1

    .line 127
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 129
    const/16 v7, 0xb

    .line 131
    const-string v2, "fourth_number"

    .line 133
    const v4, 0x3ecccccd  # 0.4f

    .line 136
    const v8, 0x7f0800c9

    .line 139
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 142
    move-object/from16 v21, v1

    .line 144
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 146
    const/16 v7, 0xc

    .line 148
    const-string v2, "five_number"

    .line 150
    const v4, 0x3eeb851f  # 0.46f

    .line 153
    const v8, 0x7f0800c1

    .line 156
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 159
    move-object/from16 v22, v1

    .line 161
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 163
    const/16 v7, 0xd

    .line 165
    const-string v2, "six_number"

    .line 167
    const v4, 0x3f051eb8  # 0.52f

    .line 170
    const v8, 0x7f080192

    .line 173
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 176
    move-object/from16 v23, v1

    .line 178
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 180
    const/16 v7, 0xe

    .line 182
    const-string v2, "seven_number"

    .line 184
    const v4, 0x3e6147ae  # 0.22f

    .line 187
    const v5, 0x3e19999a  # 0.15f

    .line 190
    const v8, 0x7f080190

    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 196
    move-object/from16 v24, v1

    .line 198
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 200
    const/16 v7, 0xf

    .line 202
    const-string v2, "eight_number"

    .line 204
    const v4, 0x3e8f5c29  # 0.28f

    .line 207
    const v8, 0x7f0800be

    .line 210
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 213
    move-object/from16 v25, v1

    .line 215
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 217
    const/16 v7, 0x10

    .line 219
    const-string v2, "nine_number"

    .line 221
    const v4, 0x3eae147b  # 0.34f

    .line 224
    const v8, 0x7f080161

    .line 227
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 230
    move-object/from16 v26, v1

    .line 232
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 234
    const/16 v7, 0x89

    .line 236
    const-string v2, "zoom_in"

    .line 238
    const v4, 0x3e6147ae  # 0.22f

    .line 241
    const v5, 0x3e8a3d71  # 0.27f

    .line 244
    const v8, 0x7f0801ae

    .line 247
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 250
    move-object/from16 v27, v1

    .line 252
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 254
    const/16 v7, 0x88

    .line 256
    const-string v2, "zoom_out"

    .line 258
    const v4, 0x3e8f5c29  # 0.28f

    .line 261
    const v8, 0x7f0801af

    .line 264
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 267
    move-object/from16 v28, v1

    .line 269
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 271
    const/16 v7, 0x44

    .line 273
    const-string v2, "terminal"

    .line 275
    const v4, 0x3eae147b  # 0.34f

    .line 278
    const v8, 0x7f080198

    .line 281
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 284
    move-object/from16 v29, v1

    .line 286
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 288
    const/16 v7, 0x2d

    .line 290
    const-string v2, "pan_zoom"

    .line 292
    const v4, 0x3e6147ae  # 0.22f

    .line 295
    const v5, 0x3ec7ae14  # 0.39f

    .line 298
    const v8, 0x7f08011b

    .line 301
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 304
    move-object/from16 v30, v1

    .line 306
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 308
    const/16 v7, 0x22

    .line 310
    const-string v2, "follow_mode"

    .line 312
    const v4, 0x3e8f5c29  # 0.28f

    .line 315
    const v8, 0x7f0800c7

    .line 318
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 321
    move-object/from16 v31, v1

    .line 323
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 325
    const/16 v7, 0x70

    .line 327
    const-string v2, "delete"

    .line 329
    const v4, 0x3eae147b  # 0.34f

    .line 332
    const v8, 0x7f0800a9

    .line 335
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 338
    move-object/from16 v32, v1

    .line 340
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 342
    const/16 v7, 0x42

    .line 344
    const/16 v9, 0x4f20

    .line 346
    const-string v2, "attack"

    .line 348
    const v4, 0x3f4ccccd  # 0.8f

    .line 351
    const v5, 0x3ee66666  # 0.45f

    .line 354
    const v6, 0x3de147ae  # 0.11f

    .line 357
    const v8, 0x7f08007b

    .line 360
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 363
    move-object/from16 v33, v1

    .line 365
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 367
    const/16 v7, 0x87

    .line 369
    const/16 v9, 0x7f20

    .line 371
    const-string v2, "quick_save"

    .line 373
    const/high16 v4, 0x3f400000  # 0.75f

    .line 375
    const v5, 0x3cf5c28f  # 0.03f

    .line 378
    const v6, 0x3d4ccccd  # 0.05f

    .line 381
    const v8, 0x7f080187

    .line 384
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 387
    move-object/from16 v34, v1

    .line 389
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 391
    const/16 v7, 0x8b

    .line 393
    const-string v2, "quick_load"

    .line 395
    const v4, 0x3f547ae1  # 0.83f

    .line 398
    const v8, 0x7f08010a

    .line 401
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 404
    move-object/from16 v35, v1

    .line 406
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 408
    const v6, 0x7f080160

    .line 411
    const/16 v7, 0x7f40

    .line 413
    const-string v2, "next_weapon"

    .line 415
    const/4 v4, 0x1

    .line 416
    const v5, 0x3e3851ec  # 0.18f

    .line 419
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V

    .line 422
    move-object/from16 v36, v1

    .line 424
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 426
    const v6, 0x7f08017e

    .line 429
    const-string v2, "prev_weapon"

    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, 0x3ea3d70a  # 0.32f

    .line 435
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V

    .line 438
    move-object/from16 v37, v1

    .line 440
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 442
    const/16 v7, 0x3e

    .line 444
    const-string v2, "use"

    .line 446
    const v4, 0x3f7851ec  # 0.97f

    .line 449
    const v5, 0x3f333333  # 0.7f

    .line 452
    const v6, 0x3d851eb8  # 0.065f

    .line 455
    const v8, 0x7f0801a4

    .line 458
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 461
    move-object/from16 v38, v1

    .line 463
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 465
    const/16 v7, 0x3d

    .line 467
    const-string v2, "automap"

    .line 469
    const v4, 0x3f547ae1  # 0.83f

    .line 472
    const v5, 0x3f666666  # 0.9f

    .line 475
    const v8, 0x7f08007d

    .line 478
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 481
    move-object/from16 v39, v1

    .line 483
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;

    .line 485
    const v2, 0x3f3851ec  # 0.72f

    .line 488
    const/16 v4, 0xfd0

    .line 490
    invoke-direct {v1, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;-><init>(IF)V

    .line 493
    move-object v2, v1

    .line 494
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 496
    const/16 v7, 0x6f

    .line 498
    move-object v4, v2

    .line 499
    const-string v2, "escape"

    .line 501
    move-object v5, v4

    .line 502
    const v4, 0x3f7d70a4  # 0.99f

    .line 505
    move-object v6, v5

    .line 506
    const v5, 0x3d4ccccd  # 0.05f

    .line 509
    move-object v8, v6

    .line 510
    const v6, 0x3d8f5c29  # 0.07f

    .line 513
    move-object/from16 v40, v8

    .line 515
    const v8, 0x7f080174

    .line 518
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 521
    move-object v8, v1

    .line 522
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 524
    const/4 v6, 0x0

    .line 525
    const/16 v7, 0x7fa0

    .line 527
    sget-object v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL3Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 529
    const/high16 v4, 0x3f400000  # 0.75f

    .line 531
    const v5, 0x3e19999a  # 0.15f

    .line 534
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 537
    move-object v7, v1

    .line 538
    move-object/from16 v41, v2

    .line 540
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 542
    const v5, 0x3d4ccccd  # 0.05f

    .line 545
    const/16 v6, 0xfd0

    .line 547
    move-object v2, v3

    .line 548
    const v3, 0x3f1eb852  # 0.62f

    .line 551
    const v4, 0x3cf5c28f  # 0.03f

    .line 554
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 557
    move-object v3, v2

    .line 558
    const/16 v2, 0x20

    .line 560
    new-array v4, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 562
    const/16 v42, 0x0

    .line 564
    aput-object v0, v4, v42

    .line 566
    aput-object v11, v4, v10

    .line 568
    const/4 v0, 0x2

    .line 569
    aput-object v12, v4, v0

    .line 571
    const/4 v11, 0x3

    .line 572
    aput-object v13, v4, v11

    .line 574
    const/4 v12, 0x4

    .line 575
    aput-object v16, v4, v12

    .line 577
    const/4 v13, 0x5

    .line 578
    aput-object v17, v4, v13

    .line 580
    const/16 v16, 0x6

    .line 582
    aput-object v18, v4, v16

    .line 584
    const/16 v17, 0x7

    .line 586
    aput-object v19, v4, v17

    .line 588
    const/16 v18, 0x8

    .line 590
    aput-object v20, v4, v18

    .line 592
    const/16 v19, 0x9

    .line 594
    aput-object v21, v4, v19

    .line 596
    const/16 v20, 0xa

    .line 598
    aput-object v22, v4, v20

    .line 600
    const/16 v21, 0xb

    .line 602
    aput-object v23, v4, v21

    .line 604
    const/16 v22, 0xc

    .line 606
    aput-object v24, v4, v22

    .line 608
    const/16 v23, 0xd

    .line 610
    aput-object v25, v4, v23

    .line 612
    const/16 v24, 0xe

    .line 614
    aput-object v26, v4, v24

    .line 616
    const/16 v25, 0xf

    .line 618
    aput-object v27, v4, v25

    .line 620
    const/16 v26, 0x10

    .line 622
    aput-object v28, v4, v26

    .line 624
    const/16 v27, 0x11

    .line 626
    aput-object v29, v4, v27

    .line 628
    const/16 v28, 0x12

    .line 630
    aput-object v30, v4, v28

    .line 632
    const/16 v29, 0x13

    .line 634
    aput-object v31, v4, v29

    .line 636
    const/16 v30, 0x14

    .line 638
    aput-object v32, v4, v30

    .line 640
    const/16 v5, 0x15

    .line 642
    aput-object v33, v4, v5

    .line 644
    const/16 v5, 0x16

    .line 646
    aput-object v34, v4, v5

    .line 648
    const/16 v5, 0x17

    .line 650
    aput-object v35, v4, v5

    .line 652
    const/16 v5, 0x18

    .line 654
    aput-object v36, v4, v5

    .line 656
    const/16 v5, 0x19

    .line 658
    aput-object v37, v4, v5

    .line 660
    const/16 v5, 0x1a

    .line 662
    aput-object v38, v4, v5

    .line 664
    const/16 v5, 0x1b

    .line 666
    aput-object v39, v4, v5

    .line 668
    const/16 v5, 0x1c

    .line 670
    aput-object v40, v4, v5

    .line 672
    const/16 v5, 0x1d

    .line 674
    aput-object v8, v4, v5

    .line 676
    const/16 v5, 0x1e

    .line 678
    aput-object v7, v4, v5

    .line 680
    const/16 v5, 0x1f

    .line 682
    aput-object v1, v4, v5

    .line 684
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    move-result-object v1

    .line 688
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/Doom64ControlsLayoutKt;->doom64AbsoluteTouchControlsLayout:Ljava/util/List;

    .line 690
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 692
    const/16 v4, 0x390

    .line 694
    invoke-direct {v1, v3, v4, v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 697
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 699
    const/16 v5, 0x7b0

    .line 701
    invoke-direct {v4, v3, v5}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 704
    new-instance v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;

    .line 706
    const/16 v6, 0x3d0

    .line 708
    invoke-direct {v5, v3, v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 711
    new-instance v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 713
    const v7, 0x3f4ccccd  # 0.8f

    .line 716
    const/16 v8, 0x360

    .line 718
    invoke-direct {v6, v3, v7, v15, v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFI)V

    .line 721
    new-instance v7, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 723
    const/16 v8, 0x362

    .line 725
    invoke-direct {v7, v3, v14, v15, v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFI)V

    .line 728
    new-instance v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 730
    const/16 v8, 0x750

    .line 732
    invoke-direct {v14, v3, v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 735
    move-object v8, v1

    .line 736
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 738
    move-object v9, v7

    .line 739
    const/4 v7, 0x7

    .line 740
    move-object v15, v9

    .line 741
    const/16 v9, 0x3b20

    .line 743
    move/from16 v31, v2

    .line 745
    const-string v2, "zero_number"

    .line 747
    move-object/from16 v32, v4

    .line 749
    const v4, 0x3e23d70a  # 0.16f

    .line 752
    move-object/from16 v33, v5

    .line 754
    const v5, 0x3cf5c28f  # 0.03f

    .line 757
    move-object/from16 v34, v6

    .line 759
    const v6, 0x3d4ccccd  # 0.05f

    .line 762
    move-object/from16 v35, v8

    .line 764
    const v8, 0x7f0801ab

    .line 767
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 770
    move-object/from16 v36, v1

    .line 772
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 774
    const/16 v7, 0x8

    .line 776
    const-string v2, "first_number"

    .line 778
    const v4, 0x3e6147ae  # 0.22f

    .line 781
    const v8, 0x7f0800c0

    .line 784
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 787
    move-object/from16 v37, v1

    .line 789
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 791
    const/16 v7, 0x9

    .line 793
    const-string v2, "second_number"

    .line 795
    const v4, 0x3e8f5c29  # 0.28f

    .line 798
    const v8, 0x7f08018a

    .line 801
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 804
    move-object/from16 v38, v1

    .line 806
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 808
    const/16 v7, 0xa

    .line 810
    const-string v2, "third_number"

    .line 812
    const v4, 0x3eae147b  # 0.34f

    .line 815
    const v8, 0x7f08019b

    .line 818
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 821
    move-object/from16 v39, v1

    .line 823
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 825
    const/16 v7, 0xb

    .line 827
    const-string v2, "fourth_number"

    .line 829
    const v4, 0x3ecccccd  # 0.4f

    .line 832
    const v8, 0x7f0800c9

    .line 835
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 838
    move-object/from16 v40, v1

    .line 840
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 842
    const/16 v7, 0xc

    .line 844
    const-string v2, "five_number"

    .line 846
    const v4, 0x3eeb851f  # 0.46f

    .line 849
    const v8, 0x7f0800c1

    .line 852
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 855
    move-object/from16 v43, v1

    .line 857
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 859
    const/16 v7, 0xd

    .line 861
    const-string v2, "six_number"

    .line 863
    const v4, 0x3f051eb8  # 0.52f

    .line 866
    const v8, 0x7f080192

    .line 869
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 872
    move-object/from16 v44, v1

    .line 874
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 876
    const/16 v7, 0xe

    .line 878
    const-string v2, "seven_number"

    .line 880
    const v4, 0x3e6147ae  # 0.22f

    .line 883
    const v5, 0x3e19999a  # 0.15f

    .line 886
    const v8, 0x7f080190

    .line 889
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 892
    move-object/from16 v45, v1

    .line 894
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 896
    const/16 v7, 0xf

    .line 898
    const-string v2, "eight_number"

    .line 900
    const v4, 0x3e8f5c29  # 0.28f

    .line 903
    const v8, 0x7f0800be

    .line 906
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 909
    move-object/from16 v46, v1

    .line 911
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 913
    const/16 v7, 0x10

    .line 915
    const-string v2, "nine_number"

    .line 917
    const v4, 0x3eae147b  # 0.34f

    .line 920
    const v8, 0x7f080161

    .line 923
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 926
    move-object/from16 v47, v1

    .line 928
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 930
    const/16 v7, 0x89

    .line 932
    const-string v2, "zoom_in"

    .line 934
    const v4, 0x3e6147ae  # 0.22f

    .line 937
    const v5, 0x3e8a3d71  # 0.27f

    .line 940
    const v8, 0x7f0801ae

    .line 943
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 946
    move-object/from16 v48, v1

    .line 948
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 950
    const/16 v7, 0x88

    .line 952
    const-string v2, "zoom_out"

    .line 954
    const v4, 0x3e8f5c29  # 0.28f

    .line 957
    const v8, 0x7f0801af

    .line 960
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 963
    move-object/from16 v49, v1

    .line 965
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 967
    const/16 v7, 0x44

    .line 969
    const-string v2, "terminal"

    .line 971
    const v4, 0x3eae147b  # 0.34f

    .line 974
    const v8, 0x7f080198

    .line 977
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 980
    move-object/from16 v50, v1

    .line 982
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 984
    const/16 v7, 0x2d

    .line 986
    const-string v2, "pan_zoom"

    .line 988
    const v4, 0x3e6147ae  # 0.22f

    .line 991
    const v5, 0x3ec7ae14  # 0.39f

    .line 994
    const v8, 0x7f08011b

    .line 997
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1000
    move-object/from16 v51, v1

    .line 1002
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1004
    const/16 v7, 0x22

    .line 1006
    const-string v2, "follow_mode"

    .line 1008
    const v4, 0x3e8f5c29  # 0.28f

    .line 1011
    const v8, 0x7f0800c7

    .line 1014
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1017
    move-object/from16 v52, v1

    .line 1019
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1021
    const/16 v7, 0x70

    .line 1023
    const-string v2, "delete"

    .line 1025
    const v4, 0x3eae147b  # 0.34f

    .line 1028
    const v8, 0x7f0800a9

    .line 1031
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1034
    move-object/from16 v53, v1

    .line 1036
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1038
    const/16 v7, 0x42

    .line 1040
    const/16 v9, 0x4b20

    .line 1042
    const-string v2, "attack"

    .line 1044
    const v4, 0x3f333333  # 0.7f

    .line 1047
    const v5, 0x3ef0a3d7  # 0.47f

    .line 1050
    const v6, 0x3de147ae  # 0.11f

    .line 1053
    const v8, 0x7f08007b

    .line 1056
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1059
    move-object/from16 v54, v1

    .line 1061
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1063
    const/16 v7, 0x87

    .line 1065
    const/16 v9, 0x7b20

    .line 1067
    const-string v2, "quick_save"

    .line 1069
    const/high16 v4, 0x3f400000  # 0.75f

    .line 1071
    const v5, 0x3cf5c28f  # 0.03f

    .line 1074
    const v6, 0x3d4ccccd  # 0.05f

    .line 1077
    const v8, 0x7f080187

    .line 1080
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1083
    move-object/from16 v55, v1

    .line 1085
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1087
    const/16 v7, 0x8b

    .line 1089
    const-string v2, "quick_load"

    .line 1091
    const v4, 0x3f547ae1  # 0.83f

    .line 1094
    const v8, 0x7f08010a

    .line 1097
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1100
    move-object/from16 v56, v1

    .line 1102
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1104
    const v6, 0x7f080160

    .line 1107
    const/16 v7, 0x7d40

    .line 1109
    const-string v2, "next_weapon"

    .line 1111
    const/4 v4, 0x1

    .line 1112
    const v5, 0x3e3851ec  # 0.18f

    .line 1115
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V

    .line 1118
    move-object/from16 v57, v1

    .line 1120
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 1122
    const v6, 0x7f08017e

    .line 1125
    const-string v2, "prev_weapon"

    .line 1127
    const/4 v4, 0x0

    .line 1128
    const v5, 0x3ea3d70a  # 0.32f

    .line 1131
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V

    .line 1134
    move-object/from16 v58, v1

    .line 1136
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1138
    const/16 v7, 0x3e

    .line 1140
    const-string v2, "use"

    .line 1142
    const v4, 0x3f7d70a4  # 0.99f

    .line 1145
    const v5, 0x3ecccccd  # 0.4f

    .line 1148
    const v6, 0x3d851eb8  # 0.065f

    .line 1151
    const v8, 0x7f0801a4

    .line 1154
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1157
    move-object/from16 v59, v1

    .line 1159
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1161
    const/16 v7, 0x3d

    .line 1163
    const-string v2, "automap"

    .line 1165
    const v4, 0x3f3ae148  # 0.73f

    .line 1168
    const v5, 0x3f666666  # 0.9f

    .line 1171
    const v8, 0x7f08007d

    .line 1174
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1177
    move-object/from16 v60, v1

    .line 1179
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;

    .line 1181
    const v2, 0x3f1eb852  # 0.62f

    .line 1184
    const/16 v4, 0xf50

    .line 1186
    invoke-direct {v1, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/doom64/Doom64AutorunButton;-><init>(IF)V

    .line 1189
    move-object v2, v1

    .line 1190
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 1192
    const/16 v7, 0x6f

    .line 1194
    move-object v4, v2

    .line 1195
    const-string v2, "escape"

    .line 1197
    move-object v5, v4

    .line 1198
    const v4, 0x3f7d70a4  # 0.99f

    .line 1201
    move-object v6, v5

    .line 1202
    const v5, 0x3d4ccccd  # 0.05f

    .line 1205
    move-object v8, v6

    .line 1206
    const v6, 0x3d8f5c29  # 0.07f

    .line 1209
    move-object/from16 v61, v8

    .line 1211
    const v8, 0x7f080174

    .line 1214
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 1217
    move-object v8, v1

    .line 1218
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 1220
    const/4 v6, 0x0

    .line 1221
    const/16 v7, 0x7da0

    .line 1223
    const/high16 v4, 0x3f400000  # 0.75f

    .line 1225
    const v5, 0x3e19999a  # 0.15f

    .line 1228
    move-object/from16 v2, v41

    .line 1230
    invoke-direct/range {v1 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 1233
    move-object v7, v1

    .line 1234
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 1236
    const v5, 0x3d4ccccd  # 0.05f

    .line 1239
    const/16 v6, 0xf50

    .line 1241
    move-object v2, v3

    .line 1242
    const v3, 0x3f1eb852  # 0.62f

    .line 1245
    const v4, 0x3cf5c28f  # 0.03f

    .line 1248
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 1251
    const/16 v2, 0x21

    .line 1253
    new-array v2, v2, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 1255
    aput-object v35, v2, v42

    .line 1257
    aput-object v32, v2, v10

    .line 1259
    aput-object v33, v2, v0

    .line 1261
    aput-object v34, v2, v11

    .line 1263
    aput-object v15, v2, v12

    .line 1265
    aput-object v14, v2, v13

    .line 1267
    aput-object v36, v2, v16

    .line 1269
    aput-object v37, v2, v17

    .line 1271
    aput-object v38, v2, v18

    .line 1273
    aput-object v39, v2, v19

    .line 1275
    aput-object v40, v2, v20

    .line 1277
    aput-object v43, v2, v21

    .line 1279
    aput-object v44, v2, v22

    .line 1281
    aput-object v45, v2, v23

    .line 1283
    aput-object v46, v2, v24

    .line 1285
    aput-object v47, v2, v25

    .line 1287
    aput-object v48, v2, v26

    .line 1289
    aput-object v49, v2, v27

    .line 1291
    aput-object v50, v2, v28

    .line 1293
    aput-object v51, v2, v29

    .line 1295
    aput-object v52, v2, v30

    .line 1297
    const/16 v0, 0x15

    .line 1299
    aput-object v53, v2, v0

    .line 1301
    const/16 v0, 0x16

    .line 1303
    aput-object v54, v2, v0

    .line 1305
    const/16 v0, 0x17

    .line 1307
    aput-object v55, v2, v0

    .line 1309
    const/16 v0, 0x18

    .line 1311
    aput-object v56, v2, v0

    .line 1313
    const/16 v0, 0x19

    .line 1315
    aput-object v57, v2, v0

    .line 1317
    const/16 v0, 0x1a

    .line 1319
    aput-object v58, v2, v0

    .line 1321
    const/16 v0, 0x1b

    .line 1323
    aput-object v59, v2, v0

    .line 1325
    const/16 v0, 0x1c

    .line 1327
    aput-object v60, v2, v0

    .line 1329
    const/16 v0, 0x1d

    .line 1331
    aput-object v61, v2, v0

    .line 1333
    const/16 v0, 0x1e

    .line 1335
    aput-object v8, v2, v0

    .line 1337
    const/16 v0, 0x1f

    .line 1339
    aput-object v7, v2, v0

    .line 1341
    aput-object v1, v2, v31

    .line 1343
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    move-result-object v0

    .line 1347
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/Doom64ControlsLayoutKt;->doom64OnScreenStickControlsLayout:Ljava/util/List;

    .line 1349
    return-void
.end method
