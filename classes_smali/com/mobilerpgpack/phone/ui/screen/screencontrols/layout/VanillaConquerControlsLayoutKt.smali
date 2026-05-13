.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/VanillaConquerControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final vanillaConquerOnScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 3
    const/16 v1, 0x7b0

    .line 5
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->VanillaConquer:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 7
    invoke-direct {v0, v4, v1}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 10
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 12
    const v7, 0x3e570a3d  # 0.21f

    .line 15
    const/16 v8, 0x260

    .line 17
    move-object v3, v4

    .line 18
    sget-object v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->RightStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 20
    const v5, 0x3f4ccccd  # 0.8f

    .line 23
    const v6, 0x3f0a3d71  # 0.54f

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 29
    move-object v1, v2

    .line 30
    move-object v4, v3

    .line 31
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 33
    const/16 v8, 0x360

    .line 35
    sget-object v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;->LeftStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;

    .line 37
    const v5, 0x3d4ccccd  # 0.05f

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/StickType;FFFI)V

    .line 43
    move-object/from16 v16, v2

    .line 45
    move-object v4, v3

    .line 46
    new-instance v8, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 48
    const/16 v2, 0x390

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v8, v4, v2, v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 54
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;

    .line 56
    const v6, 0x3e23d70a  # 0.16f

    .line 59
    const/16 v7, 0x390

    .line 61
    const v4, 0x3cf5c28f  # 0.03f

    .line 64
    const v5, 0x3e23d70a  # 0.16f

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 70
    move-object/from16 v17, v2

    .line 72
    move-object v4, v3

    .line 73
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;

    .line 75
    const/4 v14, 0x0

    .line 76
    const v15, 0x1f220

    .line 79
    const-string v3, "left_mouse_button"

    .line 81
    const v5, 0x3f051eb8  # 0.52f

    .line 84
    const v6, 0x3cf5c28f  # 0.03f

    .line 87
    const v7, 0x3d75c28f  # 0.06f

    .line 90
    move-object v10, v8

    .line 91
    const/4 v8, 0x1

    .line 92
    move v11, v9

    .line 93
    const v9, 0x7f080134

    .line 96
    move-object v12, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move v13, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object/from16 v18, v12

    .line 102
    const/4 v12, 0x0

    .line 103
    move/from16 v19, v13

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct/range {v2 .. v15}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V

    .line 109
    move-object v12, v2

    .line 110
    new-instance v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;

    .line 112
    invoke-direct {v13}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/vanillaconquer/EnableDragModeButton;-><init>()V

    .line 115
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 117
    const v7, 0x3d6147ae  # 0.055f

    .line 120
    const/16 v9, 0x5d40

    .line 122
    const-string v3, "scroll_up"

    .line 124
    const/4 v5, 0x1

    .line 125
    const v6, 0x3d75c28f  # 0.06f

    .line 128
    const v8, 0x7f080160

    .line 131
    invoke-direct/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 134
    move-object v14, v2

    .line 135
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 137
    const-string v3, "scroll_down"

    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3e3851ec  # 0.18f

    .line 143
    const v8, 0x7f08017e

    .line 146
    invoke-direct/range {v2 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFFII)V

    .line 149
    move-object v15, v2

    .line 150
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 152
    const/16 v3, 0x750

    .line 154
    invoke-direct {v2, v4, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 160
    const/16 v11, 0x3b20

    .line 162
    move-object v5, v3

    .line 163
    const-string v3, "team_10"

    .line 165
    move-object v6, v5

    .line 166
    const v5, 0x3e23d70a  # 0.16f

    .line 169
    move-object v7, v6

    .line 170
    const v6, 0x3cf5c28f  # 0.03f

    .line 173
    move-object v8, v7

    .line 174
    const v7, 0x3d4ccccd  # 0.05f

    .line 177
    move-object v9, v8

    .line 178
    const/4 v8, 0x7

    .line 179
    move-object/from16 v20, v9

    .line 181
    const v9, 0x7f0801ab

    .line 184
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 187
    move-object/from16 v21, v2

    .line 189
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 191
    const-string v3, "team_1"

    .line 193
    const v5, 0x3e6147ae  # 0.22f

    .line 196
    const/16 v8, 0x8

    .line 198
    const v9, 0x7f0800c0

    .line 201
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 204
    move-object/from16 v22, v2

    .line 206
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 208
    const-string v3, "team_2"

    .line 210
    const v5, 0x3e8f5c29  # 0.28f

    .line 213
    const/16 v8, 0x9

    .line 215
    const v9, 0x7f08018a

    .line 218
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 221
    move-object/from16 v23, v2

    .line 223
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 225
    const-string v3, "team_3"

    .line 227
    const v5, 0x3eae147b  # 0.34f

    .line 230
    const/16 v8, 0xa

    .line 232
    const v9, 0x7f08019b

    .line 235
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 238
    move-object/from16 v24, v2

    .line 240
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 242
    const-string v3, "team_4"

    .line 244
    const v5, 0x3ecccccd  # 0.4f

    .line 247
    const/16 v8, 0xb

    .line 249
    const v9, 0x7f0800c9

    .line 252
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 255
    move-object/from16 v25, v2

    .line 257
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 259
    const-string v3, "team_5"

    .line 261
    const v5, 0x3eeb851f  # 0.46f

    .line 264
    const/16 v8, 0xc

    .line 266
    const v9, 0x7f0800c1

    .line 269
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 272
    move-object/from16 v26, v2

    .line 274
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 276
    const-string v3, "team_6"

    .line 278
    const v5, 0x3f051eb8  # 0.52f

    .line 281
    const/16 v8, 0xd

    .line 283
    const v9, 0x7f080192

    .line 286
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 289
    move-object/from16 v27, v2

    .line 291
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 293
    const-string v3, "team_7"

    .line 295
    const v5, 0x3e23d70a  # 0.16f

    .line 298
    const v6, 0x3e19999a  # 0.15f

    .line 301
    const/16 v8, 0xe

    .line 303
    const v9, 0x7f080190

    .line 306
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 309
    move-object/from16 v28, v2

    .line 311
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 313
    const-string v3, "team_8"

    .line 315
    const v5, 0x3e6147ae  # 0.22f

    .line 318
    const/16 v8, 0xf

    .line 320
    const v9, 0x7f0800be

    .line 323
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 326
    move-object/from16 v29, v2

    .line 328
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 330
    const-string v3, "team_9"

    .line 332
    const v5, 0x3e8f5c29  # 0.28f

    .line 335
    const/16 v8, 0x10

    .line 337
    const v9, 0x7f080161

    .line 340
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 343
    move-object/from16 v30, v2

    .line 345
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 347
    const-string v3, "formation"

    .line 349
    const v5, 0x3eae147b  # 0.34f

    .line 352
    const/16 v8, 0x22

    .line 354
    const v9, 0x7f080196

    .line 357
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 360
    move-object/from16 v31, v2

    .line 362
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 364
    const-string v3, "home"

    .line 366
    const v5, 0x3e23d70a  # 0.16f

    .line 369
    const v6, 0x3e8a3d71  # 0.27f

    .line 372
    const/16 v8, 0x7a

    .line 374
    const v9, 0x7f0801a9

    .line 377
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 380
    move-object/from16 v32, v2

    .line 382
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 384
    const-string v3, "base"

    .line 386
    const v5, 0x3e6147ae  # 0.22f

    .line 389
    const/16 v8, 0x24

    .line 391
    const v9, 0x7f080080

    .line 394
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 397
    move-object/from16 v33, v2

    .line 399
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 401
    const-string v3, "resign"

    .line 403
    const v5, 0x3e8f5c29  # 0.28f

    .line 406
    const/16 v8, 0x2e

    .line 408
    const v9, 0x7f0800c5

    .line 411
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 414
    move-object/from16 v34, v2

    .line 416
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 418
    const-string v3, "alliance"

    .line 420
    const v5, 0x3eae147b  # 0.34f

    .line 423
    const/16 v8, 0x1d

    .line 425
    const v9, 0x7f0801a2

    .line 428
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 431
    move-object/from16 v35, v2

    .line 433
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 435
    const-string v3, "bookmark_1"

    .line 437
    const v5, 0x3e23d70a  # 0.16f

    .line 440
    const v6, 0x3ec7ae14  # 0.39f

    .line 443
    const/16 v8, 0x8b

    .line 445
    const v9, 0x7f08017c

    .line 448
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 451
    move-object/from16 v36, v2

    .line 453
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 455
    const-string v3, "bookmark_2"

    .line 457
    const v5, 0x3e6147ae  # 0.22f

    .line 460
    const/16 v8, 0x8c

    .line 462
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 465
    move-object/from16 v37, v2

    .line 467
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 469
    const-string v3, "bookmark_3"

    .line 471
    const v5, 0x3e8f5c29  # 0.28f

    .line 474
    const/16 v8, 0x8d

    .line 476
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 479
    move-object/from16 v38, v2

    .line 481
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 483
    const-string v3, "bookmark_4"

    .line 485
    const v5, 0x3eae147b  # 0.34f

    .line 488
    const/16 v8, 0x8e

    .line 490
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 493
    move-object/from16 v39, v2

    .line 495
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 497
    const-string v3, "select_view"

    .line 499
    const v5, 0x3ecccccd  # 0.4f

    .line 502
    const/16 v8, 0x21

    .line 504
    const v9, 0x7f08018d

    .line 507
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 510
    move-object/from16 v40, v2

    .line 512
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 514
    const-string v3, "repair_toggle"

    .line 516
    const v5, 0x3e6147ae  # 0.22f

    .line 519
    const v6, 0x3f028f5c  # 0.51f

    .line 522
    const/16 v8, 0x30

    .line 524
    const v9, 0x7f08007c

    .line 527
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 530
    move-object/from16 v41, v2

    .line 532
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 534
    const-string v3, "sell_toggle"

    .line 536
    const v5, 0x3e8f5c29  # 0.28f

    .line 539
    const/16 v8, 0x35

    .line 541
    const v9, 0x7f08018e

    .line 544
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 547
    move-object/from16 v42, v2

    .line 549
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 551
    const-string v3, "queue_move"

    .line 553
    const v5, 0x3eae147b  # 0.34f

    .line 556
    const/16 v8, 0x2d

    .line 558
    const v9, 0x7f0800b1

    .line 561
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 564
    move-object/from16 v43, v2

    .line 566
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 568
    const-string v3, "options"

    .line 570
    const v5, 0x3e8f5c29  # 0.28f

    .line 573
    const v6, 0x3f2147ae  # 0.63f

    .line 576
    const/16 v8, 0x3e

    .line 578
    const v9, 0x7f08018f

    .line 581
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 584
    move-object/from16 v44, v2

    .line 586
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 588
    const-string v3, "sidebar"

    .line 590
    const v5, 0x3eae147b  # 0.34f

    .line 593
    const/16 v8, 0x3d

    .line 595
    const v9, 0x7f080132

    .line 598
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 601
    move-object/from16 v45, v2

    .line 603
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 605
    const/16 v11, 0x7320

    .line 607
    const-string v3, "map_toggle"

    .line 609
    const v5, 0x3f4a3d71  # 0.79f

    .line 612
    const v6, 0x3f59999a  # 0.85f

    .line 615
    const v7, 0x3d6147ae  # 0.055f

    .line 618
    const/16 v8, 0x31

    .line 620
    const v9, 0x7f08007d

    .line 623
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 626
    move-object/from16 v46, v2

    .line 628
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 630
    const/16 v11, 0x7b20

    .line 632
    const-string v3, "force_move"

    .line 634
    const v5, 0x3f3851ec  # 0.72f

    .line 637
    const/16 v8, 0x39

    .line 639
    const v9, 0x7f080185

    .line 642
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 645
    move-object/from16 v47, v2

    .line 647
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 649
    const-string v3, "force_attack"

    .line 651
    const v5, 0x3f5eb852  # 0.87f

    .line 654
    const v7, 0x3d75c28f  # 0.06f

    .line 657
    const/16 v8, 0x71

    .line 659
    const v9, 0x7f08007b

    .line 662
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 665
    move-object/from16 v48, v2

    .line 667
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 669
    const-string v3, "select"

    .line 671
    const v5, 0x3f70a3d7  # 0.94f

    .line 674
    const v7, 0x3d6147ae  # 0.055f

    .line 677
    const/16 v8, 0x3b

    .line 679
    const v9, 0x7f08018c

    .line 682
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 685
    move-object/from16 v49, v2

    .line 687
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 689
    const-string v3, "scatter"

    .line 691
    const/high16 v6, 0x3e800000  # 0.25f

    .line 693
    const v7, 0x3d75c28f  # 0.06f

    .line 696
    const/16 v8, 0x34

    .line 698
    const v9, 0x7f080195

    .line 701
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 704
    move-object/from16 v50, v2

    .line 706
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 708
    const-string v3, "guard"

    .line 710
    const v6, 0x3ecccccd  # 0.4f

    .line 713
    const v7, 0x3d4ccccd  # 0.05f

    .line 716
    const/16 v8, 0x23

    .line 718
    const v9, 0x7f080090

    .line 721
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 724
    move-object/from16 v51, v2

    .line 726
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 728
    const-string v3, "stop"

    .line 730
    const v6, 0x3f0ccccd  # 0.55f

    .line 733
    const/16 v8, 0x2f

    .line 735
    const v9, 0x7f0800d0

    .line 738
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 741
    move-object/from16 v52, v2

    .line 743
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 745
    const-string v3, "previous"

    .line 747
    const v5, 0x3f3851ec  # 0.72f

    .line 750
    const v6, 0x3e6147ae  # 0.22f

    .line 753
    const v7, 0x3d75c28f  # 0.06f

    .line 756
    const/16 v8, 0x1e

    .line 758
    const v9, 0x7f080180

    .line 761
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 764
    move-object/from16 v53, v2

    .line 766
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 768
    const-string v3, "next"

    .line 770
    const v5, 0x3f47ae14  # 0.78f

    .line 773
    const/16 v8, 0x2a

    .line 775
    const v9, 0x7f08015f

    .line 778
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 781
    move-object/from16 v54, v2

    .line 783
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 785
    const-string v3, "escape"

    .line 787
    const v5, 0x3f7d70a4  # 0.99f

    .line 790
    const v6, 0x3d4ccccd  # 0.05f

    .line 793
    const v7, 0x3d851eb8  # 0.065f

    .line 796
    const/16 v8, 0x6f

    .line 798
    const v9, 0x7f080174

    .line 801
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V

    .line 804
    move-object v9, v2

    .line 805
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 807
    const/4 v7, 0x0

    .line 808
    const/16 v8, 0x3da0

    .line 810
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL2Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 812
    const/high16 v5, 0x3f400000  # 0.75f

    .line 814
    const v6, 0x3cf5c28f  # 0.03f

    .line 817
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 820
    move-object v8, v2

    .line 821
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 823
    const v6, 0x3d4ccccd  # 0.05f

    .line 826
    const/16 v7, 0xf50

    .line 828
    move-object v3, v4

    .line 829
    const v4, 0x3f1eb852  # 0.62f

    .line 832
    const v5, 0x3cf5c28f  # 0.03f

    .line 835
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 838
    const/16 v3, 0x2f

    .line 840
    new-array v3, v3, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 842
    aput-object v0, v3, v19

    .line 844
    const/4 v0, 0x1

    .line 845
    aput-object v1, v3, v0

    .line 847
    const/4 v0, 0x2

    .line 848
    aput-object v16, v3, v0

    .line 850
    const/4 v0, 0x3

    .line 851
    aput-object v18, v3, v0

    .line 853
    const/4 v0, 0x4

    .line 854
    aput-object v17, v3, v0

    .line 856
    const/4 v0, 0x5

    .line 857
    aput-object v12, v3, v0

    .line 859
    const/4 v0, 0x6

    .line 860
    aput-object v13, v3, v0

    .line 862
    const/4 v0, 0x7

    .line 863
    aput-object v14, v3, v0

    .line 865
    const/16 v0, 0x8

    .line 867
    aput-object v15, v3, v0

    .line 869
    const/16 v0, 0x9

    .line 871
    aput-object v20, v3, v0

    .line 873
    const/16 v0, 0xa

    .line 875
    aput-object v21, v3, v0

    .line 877
    const/16 v0, 0xb

    .line 879
    aput-object v22, v3, v0

    .line 881
    const/16 v0, 0xc

    .line 883
    aput-object v23, v3, v0

    .line 885
    const/16 v0, 0xd

    .line 887
    aput-object v24, v3, v0

    .line 889
    const/16 v0, 0xe

    .line 891
    aput-object v25, v3, v0

    .line 893
    const/16 v0, 0xf

    .line 895
    aput-object v26, v3, v0

    .line 897
    const/16 v0, 0x10

    .line 899
    aput-object v27, v3, v0

    .line 901
    const/16 v0, 0x11

    .line 903
    aput-object v28, v3, v0

    .line 905
    const/16 v0, 0x12

    .line 907
    aput-object v29, v3, v0

    .line 909
    const/16 v0, 0x13

    .line 911
    aput-object v30, v3, v0

    .line 913
    const/16 v0, 0x14

    .line 915
    aput-object v31, v3, v0

    .line 917
    const/16 v0, 0x15

    .line 919
    aput-object v32, v3, v0

    .line 921
    const/16 v0, 0x16

    .line 923
    aput-object v33, v3, v0

    .line 925
    const/16 v0, 0x17

    .line 927
    aput-object v34, v3, v0

    .line 929
    const/16 v0, 0x18

    .line 931
    aput-object v35, v3, v0

    .line 933
    const/16 v0, 0x19

    .line 935
    aput-object v36, v3, v0

    .line 937
    const/16 v0, 0x1a

    .line 939
    aput-object v37, v3, v0

    .line 941
    const/16 v0, 0x1b

    .line 943
    aput-object v38, v3, v0

    .line 945
    const/16 v0, 0x1c

    .line 947
    aput-object v39, v3, v0

    .line 949
    const/16 v0, 0x1d

    .line 951
    aput-object v40, v3, v0

    .line 953
    const/16 v0, 0x1e

    .line 955
    aput-object v41, v3, v0

    .line 957
    const/16 v0, 0x1f

    .line 959
    aput-object v42, v3, v0

    .line 961
    const/16 v0, 0x20

    .line 963
    aput-object v43, v3, v0

    .line 965
    const/16 v0, 0x21

    .line 967
    aput-object v44, v3, v0

    .line 969
    const/16 v0, 0x22

    .line 971
    aput-object v45, v3, v0

    .line 973
    const/16 v0, 0x23

    .line 975
    aput-object v46, v3, v0

    .line 977
    const/16 v0, 0x24

    .line 979
    aput-object v47, v3, v0

    .line 981
    const/16 v0, 0x25

    .line 983
    aput-object v48, v3, v0

    .line 985
    const/16 v0, 0x26

    .line 987
    aput-object v49, v3, v0

    .line 989
    const/16 v0, 0x27

    .line 991
    aput-object v50, v3, v0

    .line 993
    const/16 v0, 0x28

    .line 995
    aput-object v51, v3, v0

    .line 997
    const/16 v0, 0x29

    .line 999
    aput-object v52, v3, v0

    .line 1001
    const/16 v0, 0x2a

    .line 1003
    aput-object v53, v3, v0

    .line 1005
    const/16 v0, 0x2b

    .line 1007
    aput-object v54, v3, v0

    .line 1009
    const/16 v0, 0x2c

    .line 1011
    aput-object v9, v3, v0

    .line 1013
    const/16 v0, 0x2d

    .line 1015
    aput-object v8, v3, v0

    .line 1017
    const/16 v0, 0x2e

    .line 1019
    aput-object v2, v3, v0

    .line 1021
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1024
    move-result-object v0

    .line 1025
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/VanillaConquerControlsLayoutKt;->vanillaConquerOnScreenStickControlsLayout:Ljava/util/List;

    .line 1027
    return-void
.end method
