.class public abstract Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/DoomBFAControlsLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final doomBFAScreenStickControlsLayout:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;

    .line 3
    invoke-direct {v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;-><init>()V

    .line 6
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 8
    sget-object v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Classic_RBDOOM_3_BFG:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 10
    const/16 v2, 0x390

    .line 12
    const/4 v11, 0x1

    .line 13
    invoke-direct {v1, v4, v2, v11}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;II)V

    .line 16
    new-instance v12, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;

    .line 18
    const/16 v2, 0x7b0

    .line 20
    invoke-direct {v12, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/EnableEditModeButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 23
    new-instance v13, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;

    .line 25
    const/16 v2, 0x3d0

    .line 27
    invoke-direct {v13, v4, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 30
    new-instance v14, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 32
    const v2, 0x3e8f5c29  # 0.28f

    .line 35
    const/16 v3, 0x260

    .line 37
    const v5, 0x3f0ccccd  # 0.55f

    .line 40
    invoke-direct {v14, v4, v5, v2, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFI)V

    .line 43
    new-instance v15, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 45
    const v2, 0x3f0a3d71  # 0.54f

    .line 48
    const/16 v3, 0x362

    .line 50
    const v5, 0x3d4ccccd  # 0.05f

    .line 53
    invoke-direct {v15, v4, v5, v2, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFI)V

    .line 56
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;

    .line 58
    const/16 v3, 0x750

    .line 60
    invoke-direct {v2, v4, v3}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateQuickPanelVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V

    .line 63
    move-object v3, v2

    .line 64
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 66
    const/4 v8, 0x7

    .line 67
    const/16 v10, 0x3b20

    .line 69
    move-object v5, v3

    .line 70
    const-string v3, "zero_number"

    .line 72
    move-object v6, v5

    .line 73
    const v5, 0x3e23d70a  # 0.16f

    .line 76
    move-object v7, v6

    .line 77
    const v6, 0x3cf5c28f  # 0.03f

    .line 80
    move-object v9, v7

    .line 81
    const v7, 0x3d4ccccd  # 0.05f

    .line 84
    move-object/from16 v16, v9

    .line 86
    const v9, 0x7f0801ab

    .line 89
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 92
    move-object/from16 v17, v2

    .line 94
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 96
    const/16 v8, 0x8

    .line 98
    const-string v3, "first_number"

    .line 100
    const v5, 0x3e6147ae  # 0.22f

    .line 103
    const v9, 0x7f0800c0

    .line 106
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 109
    move-object/from16 v18, v2

    .line 111
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 113
    const/16 v8, 0x9

    .line 115
    const-string v3, "second_number"

    .line 117
    const v5, 0x3e8f5c29  # 0.28f

    .line 120
    const v9, 0x7f08018a

    .line 123
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 126
    move-object/from16 v19, v2

    .line 128
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 130
    const/16 v8, 0xa

    .line 132
    const-string v3, "third_number"

    .line 134
    const v5, 0x3eae147b  # 0.34f

    .line 137
    const v9, 0x7f08019b

    .line 140
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 143
    move-object/from16 v20, v2

    .line 145
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 147
    const/16 v8, 0xb

    .line 149
    const-string v3, "fourth_number"

    .line 151
    const v5, 0x3ecccccd  # 0.4f

    .line 154
    const v9, 0x7f0800c9

    .line 157
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 160
    move-object/from16 v21, v2

    .line 162
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 164
    const/16 v8, 0xc

    .line 166
    const-string v3, "five_number"

    .line 168
    const v5, 0x3eeb851f  # 0.46f

    .line 171
    const v9, 0x7f0800c1

    .line 174
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 177
    move-object/from16 v22, v2

    .line 179
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 181
    const/16 v8, 0xd

    .line 183
    const-string v3, "six_number"

    .line 185
    const v5, 0x3f051eb8  # 0.52f

    .line 188
    const v9, 0x7f080192

    .line 191
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 194
    move-object/from16 v23, v2

    .line 196
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 198
    const/16 v8, 0xe

    .line 200
    const-string v3, "seven_number"

    .line 202
    const v5, 0x3e6147ae  # 0.22f

    .line 205
    const v6, 0x3e19999a  # 0.15f

    .line 208
    const v9, 0x7f080190

    .line 211
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 214
    move-object/from16 v24, v2

    .line 216
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 218
    const/16 v8, 0xf

    .line 220
    const-string v3, "eight_number"

    .line 222
    const v5, 0x3e8f5c29  # 0.28f

    .line 225
    const v9, 0x7f0800be

    .line 228
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 231
    move-object/from16 v25, v2

    .line 233
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 235
    const/16 v8, 0x10

    .line 237
    const-string v3, "nine_number"

    .line 239
    const v5, 0x3eae147b  # 0.34f

    .line 242
    const v9, 0x7f080161

    .line 245
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 248
    move-object/from16 v26, v2

    .line 250
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 252
    const/16 v8, 0x2d

    .line 254
    const-string v3, "soul_cube"

    .line 256
    const v5, 0x3e6147ae  # 0.22f

    .line 259
    const v6, 0x3e8a3d71  # 0.27f

    .line 262
    const v9, 0x7f080177

    .line 265
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 268
    move-object/from16 v27, v2

    .line 270
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 272
    const/16 v8, 0x44

    .line 274
    const-string v3, "terminal"

    .line 276
    const v5, 0x3e8f5c29  # 0.28f

    .line 279
    const v9, 0x7f080198

    .line 282
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 285
    move-object/from16 v28, v2

    .line 287
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 289
    const/16 v8, 0x70

    .line 291
    const-string v3, "delete"

    .line 293
    const v5, 0x3eae147b  # 0.34f

    .line 296
    const v9, 0x7f0800a9

    .line 299
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 302
    move-object/from16 v29, v2

    .line 304
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 306
    const/16 v8, 0x42

    .line 308
    const/16 v10, 0x4b20

    .line 310
    const-string v3, "attack"

    .line 312
    const v5, 0x3f4ccccd  # 0.8f

    .line 315
    const v6, 0x3ee66666  # 0.45f

    .line 318
    const v7, 0x3de147ae  # 0.11f

    .line 321
    const v9, 0x7f08007b

    .line 324
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 327
    move-object/from16 v30, v2

    .line 329
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 331
    const/16 v8, 0x88

    .line 333
    const/16 v10, 0x7b20

    .line 335
    const-string v3, "quick_save"

    .line 337
    const/high16 v5, 0x3f400000  # 0.75f

    .line 339
    const v6, 0x3cf5c28f  # 0.03f

    .line 342
    const v7, 0x3d4ccccd  # 0.05f

    .line 345
    const v9, 0x7f080187

    .line 348
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 351
    move-object/from16 v31, v2

    .line 353
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 355
    const/16 v8, 0x8b

    .line 357
    const-string v3, "quick_load"

    .line 359
    const v5, 0x3f547ae1  # 0.83f

    .line 362
    const v9, 0x7f08010a

    .line 365
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 368
    move-object/from16 v32, v2

    .line 370
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 372
    const v7, 0x7f080160

    .line 375
    const/16 v8, 0x7d40

    .line 377
    const-string v3, "next_weapon"

    .line 379
    const/4 v5, 0x1

    .line 380
    const v6, 0x3e3851ec  # 0.18f

    .line 383
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V

    .line 386
    move-object/from16 v33, v2

    .line 388
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;

    .line 390
    const v7, 0x7f08017e

    .line 393
    const-string v3, "prev_weapon"

    .line 395
    const/4 v5, 0x0

    .line 396
    const v6, 0x3ea3d70a  # 0.32f

    .line 399
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseWheelButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ZFII)V

    .line 402
    move-object/from16 v34, v2

    .line 404
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 406
    const/16 v8, 0x21

    .line 408
    const-string v3, "use"

    .line 410
    const v5, 0x3f7851ec  # 0.97f

    .line 413
    const v6, 0x3f333333  # 0.7f

    .line 416
    const v7, 0x3d75c28f  # 0.06f

    .line 419
    const v9, 0x7f0801a4

    .line 422
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 425
    move-object/from16 v35, v2

    .line 427
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 429
    const/16 v8, 0x3d

    .line 431
    const-string v3, "PDA"

    .line 433
    const v5, 0x3f3851ec  # 0.72f

    .line 436
    const v6, 0x3ebd70a4  # 0.37f

    .line 439
    const v9, 0x7f080175

    .line 442
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 445
    move-object/from16 v36, v2

    .line 447
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 449
    const/16 v8, 0x22

    .line 451
    const-string v3, "flashlight"

    .line 453
    const v5, 0x3f7851ec  # 0.97f

    .line 456
    const v6, 0x3e99999a  # 0.3f

    .line 459
    const v7, 0x3d6147ae  # 0.055f

    .line 462
    const v9, 0x7f0800c2

    .line 465
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 468
    move-object/from16 v37, v2

    .line 470
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 472
    const/16 v8, 0x2e

    .line 474
    const-string v3, "reload"

    .line 476
    const/high16 v6, 0x3f000000  # 0.5f

    .line 478
    const v9, 0x7f080182

    .line 481
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 484
    move-object/from16 v38, v2

    .line 486
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 488
    const/16 v8, 0x3e

    .line 490
    const-string v3, "jump"

    .line 492
    const v5, 0x3f547ae1  # 0.83f

    .line 495
    const v6, 0x3f666666  # 0.9f

    .line 498
    const v9, 0x7f080106

    .line 501
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 504
    move-object/from16 v39, v2

    .line 506
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 508
    const/16 v8, 0x3b

    .line 510
    const-string v3, "autorun"

    .line 512
    const/high16 v5, 0x3f400000  # 0.75f

    .line 514
    const v9, 0x7f080185

    .line 517
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 520
    move-object/from16 v40, v2

    .line 522
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 524
    const/16 v8, 0x1f

    .line 526
    const-string v3, "crouch"

    .line 528
    const v5, 0x3f28f5c3  # 0.66f

    .line 531
    const v9, 0x7f0800a8

    .line 534
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 537
    move-object/from16 v41, v2

    .line 539
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 541
    const/16 v8, 0x71

    .line 543
    const-string v3, "zoom"

    .line 545
    const v5, 0x3f4ccccd  # 0.8f

    .line 548
    const v6, 0x3f3851ec  # 0.72f

    .line 551
    const v9, 0x7f0801ad

    .line 554
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 557
    move-object/from16 v42, v2

    .line 559
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;

    .line 561
    const/16 v8, 0x6f

    .line 563
    const-string v3, "escape"

    .line 565
    const v5, 0x3f7d70a4  # 0.99f

    .line 568
    const v6, 0x3d4ccccd  # 0.05f

    .line 571
    const v7, 0x3d8f5c29  # 0.07f

    .line 574
    const v9, 0x7f080174

    .line 577
    invoke-direct/range {v2 .. v10}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V

    .line 580
    move-object v9, v2

    .line 581
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;

    .line 583
    const/4 v7, 0x0

    .line 584
    const/16 v8, 0x7da0

    .line 586
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;->SDL3Keyboard:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;

    .line 588
    const/high16 v5, 0x3f400000  # 0.75f

    .line 590
    const v6, 0x3e19999a  # 0.15f

    .line 593
    invoke-direct/range {v2 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/ShowSDLKeyboardButton;-><init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/KeyboardType;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFZI)V

    .line 596
    move-object v8, v2

    .line 597
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;

    .line 599
    const v6, 0x3d4ccccd  # 0.05f

    .line 602
    const/16 v7, 0xf50

    .line 604
    move-object v3, v4

    .line 605
    const v4, 0x3f1eb852  # 0.62f

    .line 608
    const v5, 0x3cf5c28f  # 0.03f

    .line 611
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/UpdateScreenControlsVisibilityImageButton;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V

    .line 614
    const/16 v3, 0x24

    .line 616
    new-array v3, v3, [Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 618
    const/4 v4, 0x0

    .line 619
    aput-object v0, v3, v4

    .line 621
    aput-object v1, v3, v11

    .line 623
    const/4 v0, 0x2

    .line 624
    aput-object v12, v3, v0

    .line 626
    const/4 v0, 0x3

    .line 627
    aput-object v13, v3, v0

    .line 629
    const/4 v0, 0x4

    .line 630
    aput-object v14, v3, v0

    .line 632
    const/4 v0, 0x5

    .line 633
    aput-object v15, v3, v0

    .line 635
    const/4 v0, 0x6

    .line 636
    aput-object v16, v3, v0

    .line 638
    const/4 v0, 0x7

    .line 639
    aput-object v17, v3, v0

    .line 641
    const/16 v0, 0x8

    .line 643
    aput-object v18, v3, v0

    .line 645
    const/16 v0, 0x9

    .line 647
    aput-object v19, v3, v0

    .line 649
    const/16 v0, 0xa

    .line 651
    aput-object v20, v3, v0

    .line 653
    const/16 v0, 0xb

    .line 655
    aput-object v21, v3, v0

    .line 657
    const/16 v0, 0xc

    .line 659
    aput-object v22, v3, v0

    .line 661
    const/16 v0, 0xd

    .line 663
    aput-object v23, v3, v0

    .line 665
    const/16 v0, 0xe

    .line 667
    aput-object v24, v3, v0

    .line 669
    const/16 v0, 0xf

    .line 671
    aput-object v25, v3, v0

    .line 673
    const/16 v0, 0x10

    .line 675
    aput-object v26, v3, v0

    .line 677
    const/16 v0, 0x11

    .line 679
    aput-object v27, v3, v0

    .line 681
    const/16 v0, 0x12

    .line 683
    aput-object v28, v3, v0

    .line 685
    const/16 v0, 0x13

    .line 687
    aput-object v29, v3, v0

    .line 689
    const/16 v0, 0x14

    .line 691
    aput-object v30, v3, v0

    .line 693
    const/16 v0, 0x15

    .line 695
    aput-object v31, v3, v0

    .line 697
    const/16 v0, 0x16

    .line 699
    aput-object v32, v3, v0

    .line 701
    const/16 v0, 0x17

    .line 703
    aput-object v33, v3, v0

    .line 705
    const/16 v0, 0x18

    .line 707
    aput-object v34, v3, v0

    .line 709
    const/16 v0, 0x19

    .line 711
    aput-object v35, v3, v0

    .line 713
    const/16 v0, 0x1a

    .line 715
    aput-object v36, v3, v0

    .line 717
    const/16 v0, 0x1b

    .line 719
    aput-object v37, v3, v0

    .line 721
    const/16 v0, 0x1c

    .line 723
    aput-object v38, v3, v0

    .line 725
    const/16 v0, 0x1d

    .line 727
    aput-object v39, v3, v0

    .line 729
    const/16 v0, 0x1e

    .line 731
    aput-object v40, v3, v0

    .line 733
    const/16 v0, 0x1f

    .line 735
    aput-object v41, v3, v0

    .line 737
    const/16 v0, 0x20

    .line 739
    aput-object v42, v3, v0

    .line 741
    const/16 v0, 0x21

    .line 743
    aput-object v9, v3, v0

    .line 745
    const/16 v0, 0x22

    .line 747
    aput-object v8, v3, v0

    .line 749
    const/16 v0, 0x23

    .line 751
    aput-object v2, v3, v0

    .line 753
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/layout/doomseries/DoomBFAControlsLayoutKt;->doomBFAScreenStickControlsLayout:Ljava/util/List;

    .line 759
    return-void
.end method
