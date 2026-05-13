.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/WidelandsControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final widelandsAbsoluteControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 51

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 3
    const/16 v1, 0x7f0

    .line 5
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Widelands:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 7
    invoke-direct {v0, v4, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 10
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 12
    const/16 v2, 0x3b0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct {v1, v4, v2, v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 18
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 20
    const v6, 0x3e23d70a  # 0.16f

    .line 23
    const/16 v7, 0x3f0

    .line 25
    move-object v3, v4

    .line 26
    const v4, 0x3cf5c28f  # 0.03f

    .line 29
    const v5, 0x3e23d70a  # 0.16f

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 35
    move-object/from16 v16, v2

    .line 37
    move-object v4, v3

    .line 38
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 40
    const/4 v14, 0x0

    .line 41
    const v15, 0x1f620

    .line 44
    const-string v3, "left_mouse_button"

    .line 46
    const v5, 0x3f051eb8  # 0.52f

    .line 49
    const v6, 0x3cf5c28f  # 0.03f

    .line 52
    const v7, 0x3d75c28f  # 0.06f

    .line 55
    move v9, v8

    .line 56
    const/4 v8, 0x1

    .line 57
    move v10, v9

    .line 58
    const v9, 0x7f080134

    .line 61
    move v11, v10

    .line 62
    const/4 v10, 0x0

    .line 63
    move v12, v11

    .line 64
    const/4 v11, 0x0

    .line 65
    move v13, v12

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v17, v13

    .line 69
    const/4 v13, 0x0

    .line 70
    move-object/from16 v18, v0

    .line 72
    move/from16 v0, v17

    .line 74
    invoke-direct/range {v2 .. v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V

    .line 77
    move-object/from16 v17, v2

    .line 79
    new-instance v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 81
    const/16 v2, 0x7d0

    .line 83
    invoke-direct {v12, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 86
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 88
    const/16 v11, 0x3f20

    .line 90
    const-string v3, "encyclopedia"

    .line 92
    const v5, 0x3e23d70a  # 0.16f

    .line 95
    const v7, 0x3d4ccccd  # 0.05f

    .line 98
    const/16 v8, 0x83

    .line 100
    const v9, 0x7f08018b

    .line 103
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 106
    move-object/from16 v19, v2

    .line 108
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 110
    const-string v3, "select_all"

    .line 112
    const v5, 0x3e6147ae  # 0.22f

    .line 115
    const/16 v8, 0x86

    .line 117
    const v9, 0x7f08018d

    .line 120
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 123
    move-object/from16 v20, v2

    .line 125
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 127
    const-string v3, "delete_item"

    .line 129
    const v5, 0x3e8f5c29  # 0.28f

    .line 132
    const/16 v8, 0x70

    .line 134
    const v9, 0x7f0800a9

    .line 137
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 140
    move-object/from16 v21, v2

    .line 142
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 144
    const-string v3, "tooltip_accessibility_mode"

    .line 146
    const v5, 0x3eae147b  # 0.34f

    .line 149
    const/16 v8, 0x84

    .line 151
    const v9, 0x7f08019d

    .line 154
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 157
    move-object/from16 v22, v2

    .line 159
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 161
    const-string v3, "messages"

    .line 163
    const v5, 0x3ecccccd  # 0.4f

    .line 166
    const/16 v8, 0x2a

    .line 168
    const v9, 0x7f080162

    .line 171
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 174
    move-object/from16 v23, v2

    .line 176
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 178
    const-string v3, "objectives"

    .line 180
    const v5, 0x3eeb851f  # 0.46f

    .line 183
    const/16 v8, 0x30

    .line 185
    const v9, 0x7f080170

    .line 188
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 191
    move-object/from16 v24, v2

    .line 193
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 195
    const-string v3, "diplomacy"

    .line 197
    const v5, 0x3e23d70a  # 0.16f

    .line 200
    const v6, 0x3e19999a  # 0.15f

    .line 203
    const/16 v8, 0x20

    .line 205
    const v9, 0x7f0800b0

    .line 208
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 211
    move-object/from16 v25, v2

    .line 213
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 215
    const-string v3, "game_chat"

    .line 217
    const v5, 0x3e6147ae  # 0.22f

    .line 220
    const/16 v8, 0x42

    .line 222
    const v9, 0x7f08008f

    .line 225
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 228
    move-object/from16 v26, v2

    .line 230
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 232
    const-string v3, "general_statistics"

    .line 234
    const v5, 0x3e8f5c29  # 0.28f

    .line 237
    const/16 v8, 0x1d

    .line 239
    const v9, 0x7f080078

    .line 242
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 245
    move-object/from16 v27, v2

    .line 247
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 249
    const-string v3, "ware_statistics"

    .line 251
    const v5, 0x3eae147b  # 0.34f

    .line 254
    const/16 v8, 0x2c

    .line 256
    const v9, 0x7f0801a9

    .line 259
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 262
    move-object/from16 v28, v2

    .line 264
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 266
    const-string v3, "building_statistics"

    .line 268
    const v5, 0x3ecccccd  # 0.4f

    .line 271
    const/16 v8, 0x1e

    .line 273
    const v9, 0x7f0801a5

    .line 276
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 279
    move-object/from16 v29, v2

    .line 281
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 283
    const-string v3, "soldier_statistics"

    .line 285
    const v5, 0x3e6147ae  # 0.22f

    .line 288
    const v6, 0x3e8a3d71  # 0.27f

    .line 291
    const/16 v8, 0x34

    .line 293
    const v9, 0x7f0800cf

    .line 296
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 299
    move-object/from16 v30, v2

    .line 301
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 303
    const-string v3, "seafaring_statistics"

    .line 305
    const v5, 0x3e8f5c29  # 0.28f

    .line 308
    const/16 v8, 0x21

    .line 310
    const v9, 0x7f08007a

    .line 313
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 316
    move-object/from16 v31, v2

    .line 318
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 320
    const-string v3, "toggle_census"

    .line 322
    const v5, 0x3eae147b  # 0.34f

    .line 325
    const/16 v8, 0x1f

    .line 327
    const v9, 0x7f0800c6

    .line 330
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 333
    move-object/from16 v32, v2

    .line 335
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 337
    const-string v3, "toggle_status_labels"

    .line 339
    const v5, 0x3ecccccd  # 0.4f

    .line 342
    const/16 v8, 0x2f

    .line 344
    const v9, 0x7f080092

    .line 347
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 350
    move-object/from16 v33, v2

    .line 352
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 354
    const-string v3, "toggle_soldier_levels"

    .line 356
    const v5, 0x3e6147ae  # 0.22f

    .line 359
    const v6, 0x3ec7ae14  # 0.39f

    .line 362
    const/16 v8, 0x28

    .line 364
    const v9, 0x7f0801a3

    .line 367
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 370
    move-object/from16 v34, v2

    .line 372
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 374
    const-string v3, "toggle_soldier_levels"

    .line 376
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 379
    move-object/from16 v35, v2

    .line 381
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 383
    const-string v3, "toggle_building_visibility"

    .line 385
    const v5, 0x3e8f5c29  # 0.28f

    .line 388
    const/16 v8, 0x31

    .line 390
    const v9, 0x7f0801a6

    .line 393
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 396
    move-object/from16 v36, v2

    .line 398
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 400
    const-string v3, "toggle_overlapping_workareas"

    .line 402
    const v5, 0x3eae147b  # 0.34f

    .line 405
    const/16 v8, 0x33

    .line 407
    const v9, 0x7f0800b4

    .line 410
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 413
    move-object/from16 v37, v2

    .line 415
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 417
    const-string v3, "scroll_to_starting_field"

    .line 419
    const v5, 0x3ecccccd  # 0.4f

    .line 422
    const/16 v8, 0x7a

    .line 424
    const v9, 0x7f0800d1

    .line 427
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 430
    move-object/from16 v38, v2

    .line 432
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 434
    const-string v3, "toggle_quick_navigation"

    .line 436
    const v5, 0x3e23d70a  # 0.16f

    .line 439
    const v6, 0x3f028f5c  # 0.51f

    .line 442
    const/16 v8, 0x32

    .line 444
    const v9, 0x7f08015c

    .line 447
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 450
    move-object/from16 v39, v2

    .line 452
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 454
    const-string v3, "pinned_note"

    .line 456
    const v5, 0x3e6147ae  # 0.22f

    .line 459
    const/16 v8, 0x8a

    .line 461
    const v9, 0x7f080189

    .line 464
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 467
    move-object/from16 v40, v2

    .line 469
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 471
    const-string v3, "go_to_location"

    .line 473
    const v5, 0x3e8f5c29  # 0.28f

    .line 476
    const/16 v8, 0x23

    .line 478
    const v9, 0x7f08017c

    .line 481
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 484
    move-object/from16 v41, v2

    .line 486
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 488
    const-string v3, "go_to_ship"

    .line 490
    const v5, 0x3eae147b  # 0.34f

    .line 493
    const/16 v8, 0x26

    .line 495
    const v9, 0x7f080186

    .line 498
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 501
    move-object/from16 v42, v2

    .line 503
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 505
    const-string v3, "watch_ship"

    .line 507
    const v5, 0x3e23d70a  # 0.16f

    .line 510
    const v6, 0x3f2147ae  # 0.63f

    .line 513
    const/16 v8, 0x22

    .line 515
    const v9, 0x7f080082

    .line 518
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 521
    move-object/from16 v43, v2

    .line 523
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 525
    const-string v3, "open_ship_window"

    .line 527
    const v5, 0x3e6147ae  # 0.22f

    .line 530
    const/16 v8, 0x2b

    .line 532
    const v9, 0x7f080191

    .line 535
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 538
    move-object/from16 v44, v2

    .line 540
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 542
    const-string v3, "toggle_building_spaces"

    .line 544
    const v5, 0x3e8f5c29  # 0.28f

    .line 547
    const/16 v8, 0x3e

    .line 549
    const v9, 0x7f080080

    .line 552
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 555
    move-object/from16 v45, v2

    .line 557
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 559
    const v8, 0x7f080160

    .line 562
    const/16 v9, 0x5f40

    .line 564
    const-string v3, "zoom_in"

    .line 566
    const/4 v5, 0x1

    .line 567
    const v6, 0x3d75c28f  # 0.06f

    .line 570
    const v7, 0x3d6147ae  # 0.055f

    .line 573
    invoke-direct/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 576
    move-object/from16 v46, v2

    .line 578
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 580
    const v8, 0x7f08017e

    .line 583
    const-string v3, "zoom_out"

    .line 585
    const/4 v5, 0x0

    .line 586
    const v6, 0x3e3851ec  # 0.18f

    .line 589
    invoke-direct/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 592
    move-object/from16 v47, v2

    .line 594
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 596
    new-instance v13, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 598
    const/4 v3, 0x7

    .line 599
    invoke-direct {v13, v0, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 602
    new-instance v14, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 604
    const/16 v5, 0x8

    .line 606
    invoke-direct {v14, v0, v5}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 609
    const/16 v15, 0x4e20

    .line 611
    move v6, v3

    .line 612
    const-string v3, "camera_movement_mode"

    .line 614
    move v7, v5

    .line 615
    const v5, 0x3f4ccccd  # 0.8f

    .line 618
    move v8, v6

    .line 619
    const v6, 0x3ed1eb85  # 0.41f

    .line 622
    move v9, v7

    .line 623
    const v7, 0x3da3d70a  # 0.08f

    .line 626
    move v10, v8

    .line 627
    const/4 v8, 0x3

    .line 628
    move v11, v9

    .line 629
    const v9, 0x7f08011b

    .line 632
    move/from16 v48, v10

    .line 634
    const/4 v10, 0x1

    .line 635
    move/from16 v49, v11

    .line 637
    const/4 v11, 0x1

    .line 638
    move-object/from16 v50, v12

    .line 640
    const/4 v12, 0x0

    .line 641
    invoke-direct/range {v2 .. v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V

    .line 644
    move-object v12, v2

    .line 645
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 647
    const/4 v10, 0x0

    .line 648
    const/16 v11, 0x7f20

    .line 650
    const-string v3, "escape"

    .line 652
    const v5, 0x3f7d70a4  # 0.99f

    .line 655
    const v6, 0x3d4ccccd  # 0.05f

    .line 658
    const v7, 0x3d851eb8  # 0.065f

    .line 661
    const/16 v8, 0x6f

    .line 663
    const v9, 0x7f080174

    .line 666
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 669
    move-object v13, v2

    .line 670
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 672
    const-string v3, "minimap"

    .line 674
    const v5, 0x3f4ccccd  # 0.8f

    .line 677
    const v6, 0x3f59999a  # 0.85f

    .line 680
    const v7, 0x3d6147ae  # 0.055f

    .line 683
    const/16 v8, 0x29

    .line 685
    const v9, 0x7f08007d

    .line 688
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 691
    move-object v14, v2

    .line 692
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 694
    const-string v3, "inventory"

    .line 696
    const v5, 0x3f70a3d7  # 0.94f

    .line 699
    const/high16 v6, 0x3e800000  # 0.25f

    .line 701
    const/16 v8, 0x25

    .line 703
    const v9, 0x7f08010b

    .line 706
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 709
    move-object v9, v2

    .line 710
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 712
    const/4 v7, 0x1

    .line 713
    const/16 v8, 0x3fa0

    .line 715
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 717
    const/high16 v5, 0x3f400000  # 0.75f

    .line 719
    const v6, 0x3cf5c28f  # 0.03f

    .line 722
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 725
    move-object v8, v2

    .line 726
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 728
    const v6, 0x3d4ccccd  # 0.05f

    .line 731
    const/16 v7, 0xfd0

    .line 733
    move-object v3, v4

    .line 734
    const v4, 0x3f1eb852  # 0.62f

    .line 737
    const v5, 0x3cf5c28f  # 0.03f

    .line 740
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 743
    const/16 v3, 0x28

    .line 745
    new-array v3, v3, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 747
    aput-object v18, v3, v0

    .line 749
    const/4 v0, 0x1

    .line 750
    aput-object v1, v3, v0

    .line 752
    const/4 v0, 0x2

    .line 753
    aput-object v16, v3, v0

    .line 755
    const/4 v0, 0x3

    .line 756
    aput-object v17, v3, v0

    .line 758
    const/4 v0, 0x4

    .line 759
    aput-object v50, v3, v0

    .line 761
    const/4 v0, 0x5

    .line 762
    aput-object v19, v3, v0

    .line 764
    const/4 v0, 0x6

    .line 765
    aput-object v20, v3, v0

    .line 767
    aput-object v21, v3, v48

    .line 769
    aput-object v22, v3, v49

    .line 771
    const/16 v0, 0x9

    .line 773
    aput-object v23, v3, v0

    .line 775
    const/16 v0, 0xa

    .line 777
    aput-object v24, v3, v0

    .line 779
    const/16 v0, 0xb

    .line 781
    aput-object v25, v3, v0

    .line 783
    const/16 v0, 0xc

    .line 785
    aput-object v26, v3, v0

    .line 787
    const/16 v0, 0xd

    .line 789
    aput-object v27, v3, v0

    .line 791
    const/16 v0, 0xe

    .line 793
    aput-object v28, v3, v0

    .line 795
    const/16 v0, 0xf

    .line 797
    aput-object v29, v3, v0

    .line 799
    const/16 v0, 0x10

    .line 801
    aput-object v30, v3, v0

    .line 803
    const/16 v0, 0x11

    .line 805
    aput-object v31, v3, v0

    .line 807
    const/16 v0, 0x12

    .line 809
    aput-object v32, v3, v0

    .line 811
    const/16 v0, 0x13

    .line 813
    aput-object v33, v3, v0

    .line 815
    const/16 v0, 0x14

    .line 817
    aput-object v34, v3, v0

    .line 819
    const/16 v0, 0x15

    .line 821
    aput-object v35, v3, v0

    .line 823
    const/16 v0, 0x16

    .line 825
    aput-object v36, v3, v0

    .line 827
    const/16 v0, 0x17

    .line 829
    aput-object v37, v3, v0

    .line 831
    const/16 v0, 0x18

    .line 833
    aput-object v38, v3, v0

    .line 835
    const/16 v0, 0x19

    .line 837
    aput-object v39, v3, v0

    .line 839
    const/16 v0, 0x1a

    .line 841
    aput-object v40, v3, v0

    .line 843
    const/16 v0, 0x1b

    .line 845
    aput-object v41, v3, v0

    .line 847
    const/16 v0, 0x1c

    .line 849
    aput-object v42, v3, v0

    .line 851
    const/16 v0, 0x1d

    .line 853
    aput-object v43, v3, v0

    .line 855
    const/16 v0, 0x1e

    .line 857
    aput-object v44, v3, v0

    .line 859
    const/16 v0, 0x1f

    .line 861
    aput-object v45, v3, v0

    .line 863
    const/16 v0, 0x20

    .line 865
    aput-object v46, v3, v0

    .line 867
    const/16 v0, 0x21

    .line 869
    aput-object v47, v3, v0

    .line 871
    const/16 v0, 0x22

    .line 873
    aput-object v12, v3, v0

    .line 875
    const/16 v0, 0x23

    .line 877
    aput-object v13, v3, v0

    .line 879
    const/16 v0, 0x24

    .line 881
    aput-object v14, v3, v0

    .line 883
    const/16 v0, 0x25

    .line 885
    aput-object v9, v3, v0

    .line 887
    const/16 v0, 0x26

    .line 889
    aput-object v8, v3, v0

    .line 891
    const/16 v0, 0x27

    .line 893
    aput-object v2, v3, v0

    .line 895
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/WidelandsControlsLayoutKt;->widelandsAbsoluteControlsLayout:Ljava/util/List;

    .line 901
    return-void
.end method
