.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ValidatingEmptyOffsetMappingIdentity:Lcom/ibm/icu/util/CodePointMap$Range;

.field public static final handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 9
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 11
    const/16 v1, 0x3fe

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 18
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 24
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Lcom/ibm/icu/util/CodePointMap$Range;

    .line 26
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    move-object/from16 v0, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    move/from16 v9, p9

    .line 13
    move/from16 v10, p10

    .line 15
    const v2, -0x3e089999

    .line 18
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 23
    if-nez v2, :cond_23

    .line 25
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_20

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x2

    .line 34
    :goto_21
    or-int/2addr v2, v9

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v2, v9

    .line 37
    :goto_24
    and-int/lit8 v4, v9, 0x30

    .line 39
    if-nez v4, :cond_34

    .line 41
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v4, 0x10

    .line 52
    :goto_33
    or-int/2addr v2, v4

    .line 53
    :cond_34
    and-int/lit16 v4, v9, 0x180

    .line 55
    if-nez v4, :cond_44

    .line 57
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    const/16 v4, 0x100

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x80

    .line 68
    :goto_43
    or-int/2addr v2, v4

    .line 69
    :cond_44
    and-int/lit8 v4, v10, 0x8

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v4, :cond_4c

    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    and-int/lit16 v4, v9, 0xc00

    .line 79
    if-nez v4, :cond_5c

    .line 81
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_59

    .line 87
    const/16 v4, 0x800

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v4, 0x400

    .line 92
    :goto_5b
    or-int/2addr v2, v4

    .line 93
    :cond_5c
    :goto_5c
    and-int/lit8 v4, v10, 0x10

    .line 95
    if-eqz v4, :cond_65

    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 99
    :cond_62
    move/from16 v12, p3

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    and-int/lit16 v12, v9, 0x6000

    .line 104
    if-nez v12, :cond_62

    .line 106
    move/from16 v12, p3

    .line 108
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_74

    .line 114
    const/16 v13, 0x4000

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v13, 0x2000

    .line 119
    :goto_76
    or-int/2addr v2, v13

    .line 120
    :goto_77
    and-int/lit8 v13, v10, 0x20

    .line 122
    const/high16 v14, 0x30000

    .line 124
    if-eqz v13, :cond_81

    .line 126
    or-int/2addr v2, v14

    .line 127
    :cond_7e
    move/from16 v14, p4

    .line 129
    goto :goto_92

    .line 130
    :cond_81
    and-int/2addr v14, v9

    .line 131
    if-nez v14, :cond_7e

    .line 133
    move/from16 v14, p4

    .line 135
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_8f

    .line 141
    const/high16 v15, 0x20000

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/high16 v15, 0x10000

    .line 146
    :goto_91
    or-int/2addr v2, v15

    .line 147
    :goto_92
    and-int/lit8 v15, v10, 0x40

    .line 149
    const/high16 v16, 0x180000

    .line 151
    if-eqz v15, :cond_9d

    .line 153
    or-int v2, v2, v16

    .line 155
    move/from16 v6, p5

    .line 157
    goto :goto_b0

    .line 158
    :cond_9d
    and-int v16, v9, v16

    .line 160
    move/from16 v6, p5

    .line 162
    if-nez v16, :cond_b0

    .line 164
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_ac

    .line 170
    const/high16 v17, 0x100000

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const/high16 v17, 0x80000

    .line 175
    :goto_ae
    or-int v2, v2, v17

    .line 177
    :cond_b0
    :goto_b0
    and-int/lit16 v5, v10, 0x80

    .line 179
    const/high16 v18, 0xc00000

    .line 181
    if-eqz v5, :cond_bb

    .line 183
    or-int v2, v2, v18

    .line 185
    move/from16 v3, p6

    .line 187
    goto :goto_ce

    .line 188
    :cond_bb
    and-int v18, v9, v18

    .line 190
    move/from16 v3, p6

    .line 192
    if-nez v18, :cond_ce

    .line 194
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 197
    move-result v19

    .line 198
    if-eqz v19, :cond_ca

    .line 200
    const/high16 v19, 0x800000

    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/high16 v19, 0x400000

    .line 205
    :goto_cc
    or-int v2, v2, v19

    .line 207
    :cond_ce
    :goto_ce
    const/high16 v19, 0x6000000

    .line 209
    or-int v19, v2, v19

    .line 211
    move/from16 v20, v2

    .line 213
    and-int/lit16 v2, v10, 0x200

    .line 215
    if-eqz v2, :cond_dd

    .line 217
    const/high16 v19, 0x36000000

    .line 219
    or-int v19, v20, v19

    .line 221
    goto :goto_fb

    .line 222
    :cond_dd
    const/high16 v20, 0x30000000

    .line 224
    and-int v20, v9, v20

    .line 226
    if-nez v20, :cond_fb

    .line 228
    const/high16 v20, 0x40000000  # 2.0f

    .line 230
    and-int v20, v9, v20

    .line 232
    if-nez v20, :cond_ee

    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v20

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v20

    .line 243
    :goto_f2
    if-eqz v20, :cond_f7

    .line 245
    const/high16 v20, 0x20000000

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/high16 v20, 0x10000000

    .line 250
    :goto_f9
    or-int v19, v19, v20

    .line 252
    :cond_fb
    :goto_fb
    const v20, 0x12492493

    .line 255
    and-int v0, v19, v20

    .line 257
    move/from16 v20, v2

    .line 259
    const v2, 0x12492492

    .line 262
    move/from16 v21, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    if-eq v0, v2, :cond_10c

    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v0, v13

    .line 270
    :goto_10d
    and-int/lit8 v2, v19, 0x1

    .line 272
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2dc

    .line 278
    if-eqz v4, :cond_119

    .line 280
    const/4 v14, 0x1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v14, v12

    .line 283
    :goto_11a
    move v0, v15

    .line 284
    if-eqz v21, :cond_11f

    .line 286
    const/4 v15, 0x1

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move/from16 v15, p4

    .line 290
    :goto_121
    if-eqz v0, :cond_128

    .line 292
    const v0, 0x7fffffff

    .line 295
    move v12, v0

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    move/from16 v12, p5

    .line 299
    :goto_12a
    if-eqz v5, :cond_12e

    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v0, v3

    .line 304
    :goto_12f
    if-eqz v20, :cond_134

    .line 306
    const/16 v16, 0x0

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move-object/from16 v16, p7

    .line 311
    :goto_136
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    .line 314
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 316
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_2d8

    .line 322
    const v2, 0x1546143f  # 4.0001753E-26f

    .line 325
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 328
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 331
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 333
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    move-object v5, v2

    .line 338
    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 340
    and-int/lit8 v2, v19, 0xe

    .line 342
    shr-int/lit8 v3, v19, 0x3

    .line 344
    and-int/lit8 v3, v3, 0x70

    .line 346
    or-int/2addr v2, v3

    .line 347
    sget-object v3, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 355
    if-eqz v3, :cond_22a

    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 360
    move-result v4

    .line 361
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    const/16 v13, 0x1c

    .line 365
    if-lt v6, v13, :cond_226

    .line 367
    const/16 v6, 0x8

    .line 369
    if-lt v4, v6, :cond_226

    .line 371
    const/16 v6, 0x3e8

    .line 373
    if-ge v4, v6, :cond_226

    .line 375
    sget-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 377
    if-nez v4, :cond_18e

    .line 379
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 386
    move-result v4

    .line 387
    const/4 v6, 0x4

    .line 388
    if-lt v4, v6, :cond_187

    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    const/4 v4, 0x0

    .line 393
    :goto_188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v4

    .line 397
    sput-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 399
    :cond_18e
    sget-object v4, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_226

    .line 410
    const v4, 0x4ac2b5df  # 6380271.5f

    .line 413
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 416
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 418
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 424
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 426
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 432
    and-int/lit8 v13, v2, 0x70

    .line 434
    xor-int/lit8 v13, v13, 0x30

    .line 436
    move/from16 v21, v0

    .line 438
    const/16 v0, 0x20

    .line 440
    if-le v13, v0, :cond_1c3

    .line 442
    :try_start_1b9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_1c7

    .line 448
    goto :goto_1c3

    .line 449
    :catch_1c0
    const/16 v19, 0x1

    .line 451
    goto :goto_21e

    .line 452
    :cond_1c3
    :goto_1c3
    and-int/lit8 v13, v2, 0x30

    .line 454
    if-ne v13, v0, :cond_1c9

    .line 456
    :cond_1c7
    const/4 v0, 0x1

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    const/4 v0, 0x0

    .line 459
    :goto_1ca
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 462
    move-result v13

    .line 463
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 466
    move-result v13

    .line 467
    or-int/2addr v0, v13

    .line 468
    and-int/lit8 v13, v2, 0xe

    .line 470
    xor-int/lit8 v13, v13, 0x6

    .line 472
    move/from16 p3, v0

    .line 474
    const/4 v0, 0x4

    .line 475
    if-le v13, v0, :cond_1e2

    .line 477
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_1e6

    .line 483
    :cond_1e2
    and-int/lit8 v2, v2, 0x6

    .line 485
    if-ne v2, v0, :cond_1e8

    .line 487
    :cond_1e6
    const/4 v0, 0x1

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v0, 0x0

    .line 490
    :goto_1e9
    or-int v0, p3, v0

    .line 492
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    or-int/2addr v0, v2

    .line 497
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 500
    move-result v2

    .line 501
    or-int/2addr v0, v2

    .line 502
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 505
    move-result-object v2

    .line 506
    if-nez v0, :cond_204

    .line 508
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 510
    if-ne v2, v0, :cond_200

    .line 512
    goto :goto_204

    .line 513
    :cond_200
    move-object v11, v3

    .line 514
    const/16 v19, 0x1

    .line 516
    goto :goto_219

    .line 517
    :cond_204
    :goto_204
    new-instance v0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;
    :try_end_206
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b9 .. :try_end_206} :catch_1c0

    .line 519
    move-object v2, v4

    .line 520
    move-object v4, v6

    .line 521
    const/4 v6, 0x1

    .line 522
    move-object/from16 v19, v3

    .line 524
    move-object v3, v1

    .line 525
    move-object v1, v11

    .line 526
    move-object/from16 v11, v19

    .line 528
    const/16 v19, 0x1

    .line 530
    :try_start_211
    invoke-direct/range {v0 .. v6}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_214
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_211 .. :try_end_214} :catch_220

    .line 533
    move-object v1, v3

    .line 534
    :try_start_215
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    move-object v2, v0

    .line 538
    :goto_219
    check-cast v2, Ljava/lang/Runnable;

    .line 540
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_21e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_215 .. :try_end_21e} :catch_21e

    .line 543
    :catch_21e
    :goto_21e
    const/4 v0, 0x0

    .line 544
    goto :goto_222

    .line 545
    :catch_220
    move-object v1, v3

    .line 546
    goto :goto_21e

    .line 547
    :goto_222
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 550
    goto :goto_236

    .line 551
    :cond_226
    move/from16 v21, v0

    .line 553
    const/4 v0, 0x0

    .line 554
    goto :goto_22d

    .line 555
    :cond_22a
    move/from16 v21, v0

    .line 557
    move v0, v13

    .line 558
    :goto_22d
    const/16 v19, 0x1

    .line 560
    const v2, 0x4a909e87  # 4738883.5f

    .line 563
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 566
    goto :goto_222

    .line 567
    :goto_236
    if-eqz v16, :cond_26d

    .line 569
    const v2, 0x154aedf1

    .line 572
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 575
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 577
    invoke-direct {v10, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 580
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 582
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 588
    new-instance v9, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 590
    const/4 v13, 0x0

    .line 591
    move-object/from16 v11, p2

    .line 593
    move-object/from16 v18, v16

    .line 595
    move/from16 v17, v21

    .line 597
    move/from16 v16, v12

    .line 599
    move-object v12, v2

    .line 600
    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/foundation/text/AutoSizeStepBased;)V

    .line 603
    move/from16 v6, v16

    .line 605
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 607
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 618
    move-object v9, v7

    .line 619
    move/from16 v10, v19

    .line 621
    goto :goto_28c

    .line 622
    :cond_26d
    move v6, v12

    .line 623
    move-object/from16 v18, v16

    .line 625
    const v2, 0x1554c093

    .line 628
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 631
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 634
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 636
    move-object/from16 v2, p2

    .line 638
    move-object v3, v5

    .line 639
    move-object v9, v7

    .line 640
    move v4, v14

    .line 641
    move v5, v15

    .line 642
    move/from16 v10, v19

    .line 644
    move/from16 v7, v21

    .line 646
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 649
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 652
    move-result-object v2

    .line 653
    :goto_28c
    iget-wide v0, v9, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 658
    move-result v0

    .line 659
    invoke-static {v9, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 666
    move-result-object v2

    .line 667
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 674
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 677
    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 679
    if-eqz v4, :cond_2ac

    .line 681
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 684
    goto :goto_2af

    .line 685
    :cond_2ac
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 688
    :goto_2af
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 690
    sget-object v4, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 692
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 697
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 700
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 702
    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 705
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 707
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    move-result-object v0

    .line 714
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 716
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 719
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 722
    move v4, v14

    .line 723
    move v5, v15

    .line 724
    move-object/from16 v8, v18

    .line 726
    move/from16 v7, v21

    .line 728
    goto :goto_2e8

    .line 729
    :cond_2d8
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 732
    return-void

    .line 733
    :cond_2dc
    move-object v9, v7

    .line 734
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 737
    move/from16 v5, p4

    .line 739
    move/from16 v6, p5

    .line 741
    move-object/from16 v8, p7

    .line 743
    move v7, v3

    .line 744
    move v4, v12

    .line 745
    :goto_2e8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 748
    move-result-object v11

    .line 749
    if-eqz v11, :cond_2ff

    .line 751
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    .line 753
    move-object/from16 v1, p0

    .line 755
    move-object/from16 v2, p1

    .line 757
    move-object/from16 v3, p2

    .line 759
    move/from16 v9, p9

    .line 761
    move/from16 v10, p10

    .line 763
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/foundation/text/AutoSizeStepBased;II)V

    .line 766
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 768
    :cond_2ff
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 13

    .line 1
    const v0, 0x5b67725a

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_16

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v0, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v0, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v2, v3, :cond_31

    .line 48
    move v2, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v5

    .line 51
    :goto_32
    and-int/lit8 v3, v0, 0x1

    .line 53
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_71

    .line 59
    const v2, -0x34c94080

    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_49

    .line 71
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    goto :goto_68

    .line 74
    :cond_49
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 80
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->showTextContextMenuOnSecondaryClick(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v2

    .line 84
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 86
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 88
    invoke-direct {v7, p0, v3, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    new-instance v8, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 93
    invoke-direct {v8, p0, v3, v4}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 98
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 101
    invoke-static {v2, v6, v7, v8, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;Landroidx/compose/animation/core/Animatable$stop$2;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v1

    .line 105
    :goto_68
    and-int/lit8 v0, v0, 0x70

    .line 107
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 110
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 117
    :goto_74
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_81

    .line 123
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;

    .line 125
    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 128
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    :cond_81
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 8

    .line 1
    const v0, 0x7c0599e6

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p3

    .line 23
    :goto_16
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_2f

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v3

    .line 49
    :goto_30
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 57
    and-int/lit8 v0, v0, 0x7e

    .line 59
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/BasicTextKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    :goto_41
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4e

    .line 72
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;

    .line 74
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 77
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 79
    :cond_4e
    return-void
.end method

.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .registers 85

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v7, p8

    move/from16 v0, p9

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v8, p16

    move/from16 v9, p17

    move/from16 v10, p18

    .line 1
    iget-wide v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    move-wide/from16 v16, v4

    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v18, v4

    const v4, 0x1d9f981

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v4, v9, 0x6

    move/from16 v19, v4

    if-nez v19, :cond_40

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    const/16 v19, 0x4

    goto :goto_3d

    :cond_3b
    const/16 v19, 0x2

    :goto_3d
    or-int v19, v9, v19

    goto :goto_42

    :cond_40
    move/from16 v19, v9

    :goto_42
    and-int/lit8 v21, v9, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_55

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_51

    const/16 v21, 0x20

    goto :goto_53

    :cond_51
    move/from16 v21, v22

    :goto_53
    or-int v19, v19, v21

    :cond_55
    const/16 v21, 0x20

    and-int/lit16 v4, v9, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v4, :cond_6c

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    move/from16 v4, v25

    goto :goto_6a

    :cond_68
    move/from16 v4, v24

    :goto_6a
    or-int v19, v19, v4

    :cond_6c
    and-int/lit16 v4, v9, 0xc00

    const/16 v26, 0x400

    if-nez v4, :cond_7f

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/16 v4, 0x800

    goto :goto_7d

    :cond_7b
    move/from16 v4, v26

    :goto_7d
    or-int v19, v19, v4

    :cond_7f
    and-int/lit16 v4, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v4, :cond_92

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const/16 v4, 0x4000

    goto :goto_90

    :cond_8e
    move/from16 v4, v27

    :goto_90
    or-int v19, v19, v4

    :cond_92
    const/high16 v4, 0x30000

    and-int v28, v9, v4

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v12, p5

    if-nez v28, :cond_ab

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a7

    move/from16 v31, v29

    goto :goto_a9

    :cond_a7
    move/from16 v31, v30

    :goto_a9
    or-int v19, v19, v31

    :cond_ab
    const/high16 v31, 0x180000

    and-int v32, v9, v31

    if-nez v32, :cond_be

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_ba

    const/high16 v32, 0x100000

    goto :goto_bc

    :cond_ba
    const/high16 v32, 0x80000

    :goto_bc
    or-int v19, v19, v32

    :cond_be
    const/high16 v32, 0xc00000

    and-int v32, v9, v32

    if-nez v32, :cond_d1

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_cd

    const/high16 v32, 0x800000

    goto :goto_cf

    :cond_cd
    const/high16 v32, 0x400000

    :goto_cf
    or-int v19, v19, v32

    :cond_d1
    const/high16 v32, 0x6000000

    and-int v32, v9, v32

    if-nez v32, :cond_e4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_e0

    const/high16 v32, 0x4000000

    goto :goto_e2

    :cond_e0
    const/high16 v32, 0x2000000

    :goto_e2
    or-int v19, v19, v32

    :cond_e4
    const/high16 v32, 0x30000000

    and-int v32, v9, v32

    if-nez v32, :cond_f7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_f3

    const/high16 v32, 0x20000000

    goto :goto_f5

    :cond_f3
    const/high16 v32, 0x10000000

    :goto_f5
    or-int v19, v19, v32

    :cond_f7
    and-int/lit8 v32, v10, 0x6

    move/from16 v12, p10

    if-nez v32, :cond_10b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_106

    const/16 v32, 0x4

    goto :goto_108

    :cond_106
    const/16 v32, 0x2

    :goto_108
    or-int v32, v10, v32

    goto :goto_10d

    :cond_10b
    move/from16 v32, v10

    :goto_10d
    and-int/lit8 v33, v10, 0x30

    if-nez v33, :cond_11b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_119

    move/from16 v22, v21

    :cond_119
    or-int v32, v32, v22

    :cond_11b
    move/from16 v22, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_12b

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_129

    move/from16 v24, v25

    :cond_129
    or-int v32, v32, v24

    :cond_12b
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_13c

    move/from16 v4, p13

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_139

    const/16 v26, 0x800

    :cond_139
    or-int v32, v32, v26

    goto :goto_13e

    :cond_13c
    move/from16 v4, p13

    :goto_13e
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_14f

    move/from16 v4, p14

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_14c

    const/16 v27, 0x4000

    :cond_14c
    or-int v32, v32, v27

    goto :goto_151

    :cond_14f
    move/from16 v4, p14

    :goto_151
    and-int v22, v10, v22

    move-object/from16 v10, p15

    if-nez v22, :cond_162

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15e

    goto :goto_160

    :cond_15e
    move/from16 v29, v30

    :goto_160
    or-int v32, v32, v29

    :cond_162
    or-int v10, v32, v31

    const v22, 0x12492493

    and-int v4, v19, v22

    const v6, 0x12492492

    move/from16 v22, v10

    if-ne v4, v6, :cond_17d

    const v4, 0x92493

    and-int v4, v22, v4

    const v6, 0x92492

    if-eq v4, v6, :cond_17b

    goto :goto_17d

    :cond_17b
    const/4 v4, 0x0

    goto :goto_17e

    :cond_17d
    :goto_17d
    const/4 v4, 0x1

    :goto_17e
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_a3e

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v9, 0x1

    if-eqz v4, :cond_197

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_194

    goto :goto_197

    .line 2
    :cond_194
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_197
    :goto_197
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_1aa

    .line 5
    new-instance v4, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v4}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 6
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1aa
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 8
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_1bc

    .line 9
    sget-object v10, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 10
    new-instance v10, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1bc
    check-cast v10, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    move-object/from16 v26, v4

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1ce

    .line 15
    new-instance v4, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v4, v10}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 16
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_1ce
    check-cast v4, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 v27, v4

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/unit/Density;

    move-object/from16 v29, v4

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v30, v4

    .line 24
    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 25
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v31, v10

    .line 26
    iget-wide v10, v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v32, v4

    .line 30
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v33, v4

    .line 33
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 36
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v9, 0x1

    if-ne v0, v9, :cond_21c

    if-nez p8, :cond_21c

    .line 37
    iget-boolean v9, v1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v9, :cond_21c

    .line 38
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_21d

    :cond_21c
    move-object v9, v7

    :goto_21d
    const v0, -0xcbd7bf2

    .line 39
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v34, v10

    .line 40
    sget-object v10, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/ui/platform/WeakCache;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v11

    move/from16 v36, v11

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v36, :cond_23d

    if-ne v11, v6, :cond_247

    .line 43
    :cond_23d
    new-instance v11, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/16 v12, 0xa

    invoke-direct {v11, v12, v9}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_247
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v0, v10, v11, v8, v12}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 46
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 47
    iget-object v0, v11, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v9, :cond_271

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v9, v7, :cond_265

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_267

    .line 51
    :cond_265
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_267
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_271
    and-int/lit8 v0, v19, 0xe

    const/4 v7, 0x4

    if-ne v0, v7, :cond_278

    const/4 v9, 0x1

    goto :goto_279

    :cond_278
    move v9, v12

    :goto_279
    const v23, 0xe000

    and-int v10, v19, v23

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_284

    const/4 v7, 0x1

    goto :goto_285

    :cond_284
    move v7, v12

    :goto_285
    or-int/2addr v7, v9

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_295

    if-ne v9, v6, :cond_28f

    goto :goto_295

    :cond_28f
    move-object/from16 v36, v18

    move-object/from16 v18, v5

    goto/16 :goto_310

    .line 55
    :cond_295
    :goto_295
    invoke-static {v13, v5}, Landroidx/compose/foundation/text/BasicTextKt;->filterWithValidation(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v7

    if-eqz v18, :cond_308

    move-object/from16 v9, v18

    .line 56
    iget-wide v12, v9, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 57
    iget-object v10, v7, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 58
    sget v18, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    move-wide/from16 v36, v12

    shr-long v12, v36, v21

    long-to-int v12, v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v12

    const-wide v38, 0xffffffffL

    and-long v13, v36, v38

    long-to-int v13, v13

    .line 59
    invoke-interface {v10, v13}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v13

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 62
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 63
    iget-object v7, v7, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 64
    invoke-direct {v13, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 65
    new-instance v36, Landroidx/compose/ui/text/SpanStyle;

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v36 .. v55}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v18, v5

    move-object/from16 v7, v36

    .line 66
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    move-object/from16 v36, v9

    .line 67
    const-string v9, ""

    .line 68
    invoke-direct {v5, v14, v12, v7, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v7, v13, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 71
    new-instance v7, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v7, v5, v10}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    :goto_306
    move-object v9, v7

    goto :goto_30d

    :cond_308
    move-object/from16 v36, v18

    move-object/from16 v18, v5

    goto :goto_306

    .line 72
    :goto_30d
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :goto_310
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/input/TransformedText;

    .line 74
    iget-object v5, v12, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 75
    iget-object v13, v12, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_a38

    .line 77
    iget v7, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/16 v25, 0x1

    or-int/lit8 v7, v7, 0x1

    .line 78
    iput v7, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 79
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_359

    if-ne v9, v6, :cond_332

    goto :goto_359

    :cond_332
    move/from16 v7, p8

    move-object/from16 v61, v6

    move-object/from16 v37, v12

    move-object/from16 v20, v13

    move-object/from16 v15, v18

    move/from16 v56, v22

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v58, v31

    move-object/from16 v13, v32

    move-object/from16 v60, v33

    move-object/from16 v6, p3

    move-object v12, v8

    move-wide/from16 v18, v16

    move-object/from16 v8, v29

    move/from16 v16, v0

    move-object/from16 v17, v11

    move-wide/from16 v0, v34

    move-object v11, v9

    move-object/from16 v9, v30

    goto :goto_38f

    .line 81
    :cond_359
    :goto_359
    new-instance v9, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v7, v4

    .line 82
    new-instance v4, Landroidx/compose/foundation/text/TextDelegate;

    const/4 v10, 0x0

    move-object/from16 v61, v6

    move-object v3, v7

    move-object/from16 v37, v12

    move-object/from16 v20, v13

    move-object/from16 v15, v18

    move/from16 v56, v22

    move-object/from16 v57, v26

    move-object/from16 v59, v27

    move-object/from16 v58, v31

    move-object/from16 v13, v32

    move-object/from16 v60, v33

    move-object/from16 v6, p3

    move/from16 v7, p8

    move-object v12, v8

    move-wide/from16 v18, v16

    move-object/from16 v8, v29

    move/from16 v16, v0

    move-object/from16 v17, v11

    move-wide/from16 v0, v34

    move-object v11, v9

    move-object/from16 v9, v30

    .line 83
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    .line 84
    invoke-direct {v11, v4, v14, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 85
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :goto_38f
    move-object v3, v11

    check-cast v3, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object/from16 v11, p1

    .line 87
    iput-object v11, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 88
    iput-wide v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 89
    iget-object v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/core/util/AtomicFile;

    .line 90
    iput-object v2, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 91
    iput-object v13, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 92
    iput-object v15, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 93
    iget-object v0, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 94
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e2

    .line 96
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 97
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e2

    .line 98
    iget-boolean v1, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    if-ne v1, v7, :cond_3e2

    .line 99
    iget v1, v0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_3e3

    .line 100
    iget v1, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_3e3

    .line 101
    iget v1, v0, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    if-ne v1, v14, :cond_3e3

    .line 102
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 103
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e3

    .line 104
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    .line 105
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e3

    .line 106
    iget-object v1, v0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-eq v1, v9, :cond_3dd

    goto :goto_3e3

    :cond_3dd
    move-object v4, v0

    :goto_3de
    move-object v0, v6

    move-object/from16 v29, v8

    goto :goto_3ea

    :cond_3e2
    const/4 v14, 0x1

    .line 107
    :cond_3e3
    :goto_3e3
    new-instance v4, Landroidx/compose/foundation/text/TextDelegate;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    goto :goto_3de

    .line 108
    :goto_3ea
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v1, v4, :cond_3f0

    iput-boolean v14, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 109
    :cond_3f0
    iput-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 110
    iget-object v1, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/platform/WeakCache;

    .line 111
    iget-object v4, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 112
    iget-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    move-object/from16 v9, v36

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 113
    iget-object v6, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 114
    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 115
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v7, v15, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_420

    .line 117
    new-instance v6, Landroidx/compose/ui/text/input/EditingBuffer;

    move-wide/from16 v7, v18

    invoke-direct {v6, v15, v7, v8}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v6, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    move v10, v14

    const/4 v6, 0x0

    goto :goto_442

    :cond_420
    move-wide/from16 v7, v18

    .line 118
    iget-object v6, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 119
    iget-wide v14, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 120
    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_440

    .line 121
    iget-object v6, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v10

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v14

    invoke-virtual {v6, v10, v14}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    const/4 v6, 0x1

    :goto_43e
    const/4 v10, 0x0

    goto :goto_442

    :cond_440
    const/4 v6, 0x0

    goto :goto_43e

    :goto_442
    const/4 v14, -0x1

    if-nez v9, :cond_44e

    .line 122
    iget-object v9, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 123
    iput v14, v9, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 124
    iput v14, v9, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    goto :goto_465

    .line 125
    :cond_44e
    iget-wide v14, v9, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 126
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v9

    if-nez v9, :cond_465

    .line 127
    iget-object v9, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v14

    invoke-virtual {v9, v2, v14}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text(II)V

    :cond_465
    :goto_465
    const-wide/16 v14, 0x0

    const/4 v2, 0x0

    if-nez v10, :cond_473

    if-nez v6, :cond_46f

    if-nez v5, :cond_46f

    goto :goto_473

    :cond_46f
    move-object/from16 v5, p0

    move-object v9, v5

    goto :goto_483

    .line 128
    :cond_473
    :goto_473
    iget-object v5, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v6, -0x1

    .line 129
    iput v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 130
    iput v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const/4 v6, 0x3

    move-object/from16 v5, p0

    .line 131
    invoke-static {v5, v2, v14, v15, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v9

    .line 132
    :goto_483
    iget-object v6, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 133
    iput-object v9, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    if-eqz v4, :cond_48e

    .line 134
    invoke-virtual {v4, v6, v9}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 135
    :cond_48e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v61

    if-ne v1, v4, :cond_49e

    .line 136
    new-instance v1, Landroidx/compose/foundation/text/UndoManager;

    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_49e
    check-cast v1, Landroidx/compose/foundation/text/UndoManager;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 141
    iget-boolean v6, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v6, :cond_4b8

    .line 142
    iget-object v6, v1, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v6, :cond_4b0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_4b0
    const-wide/16 v21, 0x1388

    add-long v14, v14, v21

    cmp-long v6, v9, v14

    if-lez v6, :cond_4c1

    .line 143
    :cond_4b8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 144
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 145
    :cond_4c1
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4ce

    .line 146
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 147
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_4ce
    move-object v9, v6

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4df

    .line 150
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v6}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 151
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    :cond_4df
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 153
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4f0

    .line 154
    new-instance v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 155
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_4f0
    move-object v14, v6

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v6, v20

    .line 157
    iput-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 158
    iget-object v15, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 159
    iput-object v15, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 160
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 161
    iget-object v15, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    new-instance v15, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 163
    iput-object v15, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 164
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/Clipboard;

    .line 166
    iput-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 167
    iput-object v9, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/TextToolbar;

    .line 170
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 171
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 172
    iput-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v15, v57

    .line 173
    iput-object v15, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    xor-int/lit8 v18, p14, 0x1

    .line 174
    iget-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 175
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v7, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const v7, 0x753a5109

    .line 178
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 180
    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 181
    sget-object v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const v8, 0x19a9604b

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 182
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v8, v2, :cond_560

    const/4 v2, 0x0

    .line 183
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v20, v1

    move v0, v2

    const/4 v2, 0x0

    goto :goto_5a4

    .line 184
    :cond_560
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 185
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    check-cast v2, Landroid/content/Context;

    .line 187
    sget-object v8, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 188
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 189
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 190
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_58c

    if-ne v0, v4, :cond_589

    goto :goto_58c

    :cond_589
    move-object/from16 v20, v1

    goto :goto_59d

    .line 192
    :cond_58c
    :goto_58c
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-object/from16 v20, v1

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-direct {v0, v8, v2, v1, v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 194
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :goto_59d
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    :goto_5a4
    iput-object v2, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 198
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 199
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 200
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v56

    and-int/lit16 v2, v1, 0x1c00

    const/16 v7, 0x800

    if-ne v2, v7, :cond_5ba

    const/4 v7, 0x1

    goto :goto_5bb

    :cond_5ba
    const/4 v7, 0x0

    :goto_5bb
    or-int/2addr v0, v7

    and-int v7, v1, v23

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_5c4

    const/4 v8, 0x1

    goto :goto_5c5

    :cond_5c4
    const/4 v8, 0x0

    :goto_5c5
    or-int/2addr v0, v8

    move-object/from16 v8, v59

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    move/from16 v21, v0

    move/from16 v0, v16

    const/4 v11, 0x4

    if-ne v0, v11, :cond_5d8

    const/16 v16, 0x1

    goto :goto_5da

    :cond_5d8
    const/16 v16, 0x0

    :goto_5da
    or-int v16, v21, v16

    and-int/lit8 v21, v1, 0x70

    xor-int/lit8 v11, v21, 0x30

    move-object/from16 v26, v15

    const/16 v15, 0x20

    if-le v11, v15, :cond_5f4

    move-object/from16 v15, p11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_5ef

    goto :goto_5f6

    :cond_5ef
    move/from16 v22, v0

    move/from16 v56, v1

    goto :goto_600

    :cond_5f4
    move-object/from16 v15, p11

    :goto_5f6
    move/from16 v22, v0

    and-int/lit8 v0, v1, 0x30

    move/from16 v56, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_602

    :goto_600
    const/4 v0, 0x1

    goto :goto_603

    :cond_602
    const/4 v0, 0x0

    :goto_603
    or-int v0, v16, v0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_635

    if-ne v1, v4, :cond_622

    goto :goto_635

    :cond_622
    move-object v0, v1

    move-object/from16 v32, v13

    move-object v1, v15

    move/from16 v16, v22

    move v13, v2

    move-object v15, v4

    move-object v2, v8

    move-object/from16 v22, v10

    move-object v4, v14

    move/from16 v8, p13

    move v14, v7

    move-object v10, v9

    move-object v7, v5

    move-object v9, v6

    goto :goto_659

    .line 202
    :cond_635
    :goto_635
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;

    move-object v1, v15

    move-object v15, v4

    move-object v4, v8

    move-object v8, v14

    move v14, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v3

    move-object/from16 v32, v13

    move/from16 v16, v22

    move/from16 v3, p14

    move v13, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V

    move-object v3, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v22, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    .line 203
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :goto_659
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 205
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 206
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v5, p6

    .line 207
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v8, :cond_66f

    if-nez p14, :cond_66f

    const/4 v6, 0x1

    goto :goto_670

    :cond_66f
    const/4 v6, 0x0

    .line 208
    :goto_670
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v12}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 209
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v27, v27, v30

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v27, v27, v30

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v27, v27, v30

    move-object/from16 v30, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_69a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_69e

    :cond_69a
    and-int/lit8 v1, v56, 0x30

    if-ne v1, v0, :cond_6a0

    :cond_69e
    const/4 v0, 0x1

    goto :goto_6a1

    :cond_6a0
    const/4 v0, 0x0

    :goto_6a1
    or-int v0, v27, v0

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6b6

    if-ne v1, v15, :cond_6ac

    goto :goto_6b6

    :cond_6ac
    move-object v0, v1

    move-object v1, v3

    move-object/from16 v27, v6

    move-object/from16 v31, v10

    move-object/from16 v62, v30

    move-object v10, v5

    goto :goto_6cf

    .line 211
    :cond_6b6
    :goto_6b6
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    move-object/from16 v27, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v3

    move-object/from16 v31, v10

    move-object/from16 v3, v27

    move-object/from16 v62, v30

    move-object v10, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v27, v2

    move-object v2, v3

    .line 212
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :goto_6cf
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6e2

    if-ne v3, v15, :cond_6eb

    .line 216
    :cond_6e2
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    .line 217
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_6eb
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 220
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4000

    if-ne v14, v6, :cond_70a

    const/4 v6, 0x1

    goto :goto_70b

    :cond_70a
    const/4 v6, 0x0

    :goto_70b
    or-int/2addr v5, v6

    const/16 v6, 0x800

    if-ne v13, v6, :cond_712

    const/4 v6, 0x1

    goto :goto_713

    :cond_712
    const/4 v6, 0x0

    :goto_713
    or-int/2addr v5, v6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 221
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_726

    if-ne v6, v15, :cond_728

    :cond_726
    move-object v5, v0

    goto :goto_731

    :cond_728
    move-object v8, v0

    move-object/from16 v59, v2

    move-object v14, v3

    move-object v0, v6

    move-object v6, v9

    const/16 v30, 0x5

    goto :goto_748

    .line 222
    :goto_731
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;

    move-object v6, v5

    move-object v5, v4

    move v4, v8

    move-object v8, v6

    move-object/from16 v59, v2

    move-object v14, v3

    move-object v6, v9

    move-object/from16 v2, v26

    const/16 v30, 0x5

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v4, v5

    .line 223
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    :goto_748
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_757

    .line 225
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;

    const/4 v9, 0x2

    invoke-direct {v2, v9, v0, v10}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_759

    :cond_757
    const/4 v9, 0x2

    move-object v0, v8

    .line 226
    :goto_759
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Lcom/google/android/gms/tasks/zzr;

    .line 227
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 228
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 229
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_769

    if-ne v8, v15, :cond_771

    .line 230
    :cond_769
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;

    invoke-direct {v8, v9, v4}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1;-><init>(ILjava/lang/Object;)V

    .line 231
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    :cond_771
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 233
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 235
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 237
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v16

    const/4 v3, 0x4

    if-ne v2, v3, :cond_790

    const/4 v3, 0x1

    goto :goto_791

    :cond_790
    const/4 v3, 0x0

    :goto_791
    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_79f

    if-ne v3, v15, :cond_7a8

    .line 239
    :cond_79f
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v7, v6, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    :cond_7a8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 242
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v13, v3, :cond_7b8

    const/4 v3, 0x1

    goto :goto_7b9

    :cond_7b8
    const/4 v3, 0x0

    :goto_7b9
    or-int/2addr v0, v3

    move-object/from16 v3, v60

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/4 v5, 0x4

    if-ne v2, v5, :cond_7cb

    const/4 v5, 0x1

    goto :goto_7cc

    :cond_7cb
    const/4 v5, 0x0

    :goto_7cc
    or-int/2addr v0, v5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 243
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7df

    if-ne v5, v15, :cond_7db

    goto :goto_7df

    :cond_7db
    move v13, v2

    move-object/from16 v60, v3

    goto :goto_7ee

    .line 244
    :cond_7df
    :goto_7df
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;

    move v13, v2

    move-object v5, v7

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v60, v3

    .line 245
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v0

    .line 246
    :goto_7ee
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v5}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 247
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move/from16 v5, p13

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v63, v8

    move-object/from16 v9, v26

    move-object/from16 v1, v37

    move-object/from16 v10, v59

    move-object/from16 v8, p11

    move/from16 v4, p14

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v1, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v0

    if-eqz p13, :cond_849

    if-nez p14, :cond_849

    .line 248
    move-object/from16 v4, v60

    check-cast v4, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 249
    iget-object v0, v4, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_849

    .line 251
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 253
    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 254
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_849

    .line 255
    iget-object v0, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 256
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 257
    iget-wide v4, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 258
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_847

    goto :goto_849

    :cond_847
    const/4 v0, 0x1

    goto :goto_84a

    :cond_849
    :goto_849
    const/4 v0, 0x0

    :goto_84a
    if-eqz v0, :cond_85a

    .line 259
    new-instance v0, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;

    move-object/from16 v9, p7

    invoke-direct {v0, v9, v2, v3, v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v14, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_85e

    :cond_85a
    move-object/from16 v9, p7

    move-object/from16 v26, v14

    .line 260
    :goto_85e
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 261
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_86a

    if-ne v4, v15, :cond_873

    .line 262
    :cond_86a
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 263
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_873
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 265
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    const/4 v5, 0x4

    if-ne v13, v5, :cond_886

    const/4 v4, 0x1

    goto :goto_887

    :cond_886
    const/4 v4, 0x0

    :goto_887
    or-int/2addr v0, v4

    const/16 v4, 0x20

    if-le v11, v4, :cond_892

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_896

    :cond_892
    and-int/lit8 v5, v56, 0x30

    if-ne v5, v4, :cond_898

    :cond_896
    const/4 v4, 0x1

    goto :goto_899

    :cond_898
    const/4 v4, 0x0

    :goto_899
    or-int/2addr v0, v4

    .line 266
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8a6

    if-ne v4, v15, :cond_8a3

    goto :goto_8a6

    :cond_8a3
    move-object v10, v1

    move-object v1, v2

    goto :goto_8b4

    .line 267
    :cond_8a6
    :goto_8a6
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    const/4 v5, 0x5

    move-object v4, v1

    move-object v1, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 268
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v0

    .line 269
    :goto_8b4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v12}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    move-object v0, v8

    .line 270
    iget-object v8, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    move/from16 v11, p9

    const/4 v2, 0x1

    if-ne v11, v2, :cond_8c3

    const/4 v5, 0x1

    goto :goto_8c4

    :cond_8c3
    const/4 v5, 0x0

    .line 271
    :goto_8c4
    iget v9, v10, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    move-object v2, v0

    .line 272
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p0

    move/from16 v13, p13

    move-object v11, v2

    move-object v2, v7

    move/from16 v4, v18

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    invoke-static {v14, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 273
    iget v2, v10, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8e1

    goto :goto_8e5

    :cond_8e1
    const/16 v3, 0x8

    if-ne v2, v3, :cond_8e7

    :goto_8e5
    const/4 v2, 0x0

    goto :goto_8e8

    :cond_8e7
    const/4 v2, 0x1

    .line 274
    :goto_8e8
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 275
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v5

    move-object/from16 v7, v58

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_908

    if-ne v8, v15, :cond_906

    goto :goto_908

    :cond_906
    const/4 v9, 0x2

    goto :goto_911

    .line 277
    :cond_908
    :goto_908
    new-instance v8, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v7, v9}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/Object;I)V

    .line 278
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    :goto_911
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v8}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 280
    sget-object v3, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 281
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 282
    sget-object v5, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 283
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 284
    iget-wide v9, v5, Landroidx/compose/ui/graphics/Color;->value:J

    const v5, 0x4dffeb3b  # 5.36700768E8f

    move-object/from16 v18, v6

    .line 285
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    .line 286
    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_93d

    .line 287
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 288
    :cond_93d
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_94e

    if-ne v6, v15, :cond_958

    .line 290
    :cond_94e
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x16

    invoke-direct {v6, v5, v1, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    :cond_958
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v6}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v5, p2

    .line 293
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 294
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 295
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v62

    .line 296
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 297
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    move-object/from16 v6, v32

    const/4 v9, 0x2

    invoke-direct {v3, v9, v6, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 298
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v9, 0x1

    invoke-direct {v3, v9, v1, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 299
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 300
    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;

    move-object/from16 v7, p6

    move-object/from16 v6, v17

    invoke-direct {v2, v6, v13, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    .line 301
    new-instance v3, Landroidx/compose/ui/ComposedModifier;

    invoke-direct {v3, v2}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v63

    .line 302
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 303
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 304
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 305
    new-instance v2, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    const/16 v8, 0xc

    move-object/from16 v10, v31

    invoke-direct {v2, v8, v4, v10}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v13, :cond_9e9

    .line 306
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v2

    if-eqz v2, :cond_9e9

    .line 307
    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9e9

    .line 309
    move-object/from16 v2, v60

    check-cast v2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 310
    iget-object v2, v2, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 311
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9e9

    move v15, v9

    goto :goto_9ea

    :cond_9e9
    move v15, v3

    :goto_9ea
    if-eqz v15, :cond_a00

    .line 312
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v2

    if-nez v2, :cond_9f3

    goto :goto_a00

    .line 313
    :cond_9f3
    new-instance v2, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v2

    :goto_9fe
    move-object v2, v0

    goto :goto_a02

    :cond_a00
    :goto_a00
    move-object v3, v14

    goto :goto_9fe

    .line 314
    :goto_a02
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move/from16 v5, p9

    move-object/from16 v64, v2

    move-object v12, v3

    move-object v14, v4

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v13, v22

    move-object/from16 v9, v26

    move-object/from16 v19, v29

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v16, p14

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v8, p16

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v64

    invoke-static {v2, v4, v0, v8, v1}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_a41

    .line 315
    :cond_a38
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void

    .line 316
    :cond_a3e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 317
    :goto_a41
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_a77

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v65

    .line 318
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a77
    return-void
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 13

    .line 1
    const v0, 0x795d8dec

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 31
    const/16 v2, 0x92

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_25

    .line 36
    move v1, v3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    and-int/lit8 v2, v0, 0x1

    .line 41
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7f

    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 49
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 77
    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 79
    if-eqz v7, :cond_54

    .line 81
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 88
    :goto_57
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 90
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 95
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 104
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 109
    invoke-static {p3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 114
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 121
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 124
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 131
    :goto_82
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_94

    .line 137
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 139
    const/4 v5, 0x3

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 147
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 149
    :cond_94
    return-void
.end method

.method public static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, 0x25552d88

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    move v1, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x10

    .line 29
    :goto_1c
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 32
    const/16 v3, 0x12

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_27

    .line 38
    move v1, v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v5

    .line 41
    :goto_28
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_149

    .line 49
    if-eqz p1, :cond_13c

    .line 51
    const v1, 0x5b336eec

    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_50

    .line 62
    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_50

    .line 68
    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 70
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 72
    if-eqz v7, :cond_4c

    .line 74
    iget-boolean v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v4

    .line 78
    :goto_4d
    if-nez v7, :cond_50

    .line 80
    move-object v6, v3

    .line 81
    :cond_50
    if-nez v6, :cond_5d

    .line 83
    const v0, 0x5b336eeb

    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 92
    goto/16 :goto_138

    .line 94
    :cond_5d
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 103
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 106
    move-result v1

    .line 107
    const v3, 0x7ae91d8e

    .line 110
    if-nez v1, :cond_f9

    .line 112
    const v1, 0x7dc11ac6

    .line 115
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 118
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    move-result-object v7

    .line 124
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 126
    shr-long/2addr v7, v2

    .line 127
    long-to-int v2, v7

    .line 128
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 137
    move-result-object v7

    .line 138
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 140
    const-wide v9, 0xffffffffL

    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v7, v7

    .line 147
    invoke-interface {v2, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 163
    move-result-object v2

    .line 164
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 166
    if-eqz v6, :cond_c8

    .line 168
    iget-object v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v6

    .line 180
    if-ne v6, v4, :cond_c8

    .line 182
    const v6, 0x7dc77b9a

    .line 185
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    shl-int/lit8 v6, v0, 0x6

    .line 190
    and-int/lit16 v6, v6, 0x380

    .line 192
    or-int/lit8 v6, v6, 0x6

    .line 194
    invoke-static {v4, v1, p0, p2, v6}, Lcom/google/android/gms/internal/mlkit_common/zzck;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 197
    :goto_c4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    goto :goto_cc

    .line 201
    :cond_c8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 204
    goto :goto_c4

    .line 205
    :goto_cc
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 207
    if-eqz v1, :cond_f1

    .line 209
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 211
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v1

    .line 221
    if-ne v1, v4, :cond_f1

    .line 223
    const v1, 0x7dcccf7b

    .line 226
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 229
    shl-int/lit8 v0, v0, 0x6

    .line 231
    and-int/lit16 v0, v0, 0x380

    .line 233
    or-int/lit8 v0, v0, 0x6

    .line 235
    invoke-static {v5, v2, p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzck;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 238
    :goto_ed
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 245
    goto :goto_ed

    .line 246
    :goto_f5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 253
    goto :goto_f5

    .line 254
    :goto_fd
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 256
    if-eqz v0, :cond_58

    .line 258
    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 260
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 262
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 264
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 272
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_11c

    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 285
    :cond_11c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_58

    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_133

    .line 303
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 306
    goto/16 :goto_58

    .line 308
    :cond_133
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 311
    goto/16 :goto_58

    .line 313
    :goto_138
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 316
    goto :goto_14c

    .line 317
    :cond_13c
    const v0, 0x768ee72a

    .line 320
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 323
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 326
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 329
    goto :goto_14c

    .line 330
    :cond_149
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 333
    :goto_14c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_159

    .line 339
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda19;

    .line 341
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 344
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 346
    :cond_159
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    move/from16 v7, p2

    .line 7
    const v1, -0x5597ad88

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v3, v2, :cond_1f

    .line 30
    move v3, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v8

    .line 33
    :goto_20
    and-int/2addr v1, v4

    .line 34
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_122

    .line 40
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 42
    if-eqz v1, :cond_11b

    .line 44
    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_11b

    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_11b

    .line 64
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_11b

    .line 72
    const v1, -0x7de7ecc8

    .line 75
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 78
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 88
    if-nez v1, :cond_5b

    .line 90
    if-ne v3, v4, :cond_63

    .line 92
    :cond_5b
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 94
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 97
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    .line 102
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 110
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 112
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 115
    move-result-object v9

    .line 116
    iget-wide v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 118
    sget v11, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 120
    const/16 v11, 0x20

    .line 122
    shr-long/2addr v9, v11

    .line 123
    long-to-int v9, v9

    .line 124
    invoke-interface {v6, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 127
    move-result v6

    .line 128
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 130
    if-eqz v9, :cond_88

    .line 132
    invoke-virtual {v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 135
    move-result-object v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v9, 0x0

    .line 138
    :goto_89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v9, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 143
    iget-object v10, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 145
    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 147
    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    move-result v10

    .line 153
    invoke-static {v6, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 156
    move-result v6

    .line 157
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 160
    move-result-object v6

    .line 161
    iget v9, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 163
    const/high16 v10, 0x40000000  # 2.0f

    .line 165
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v10

    .line 170
    add-float/2addr v1, v9

    .line 171
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    move-result v1

    .line 177
    int-to-long v9, v1

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v1

    .line 182
    int-to-long v12, v1

    .line 183
    shl-long/2addr v9, v11

    .line 184
    const-wide v14, 0xffffffffL

    .line 189
    and-long v11, v12, v14

    .line 191
    or-long/2addr v9, v11

    .line 192
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    if-nez v1, :cond_cb

    .line 202
    if-ne v6, v4, :cond_d3

    .line 204
    :cond_cb
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 206
    invoke-direct {v6, v9, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 209
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_d3
    move-object v1, v6

    .line 213
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 215
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v11

    .line 223
    or-int/2addr v6, v11

    .line 224
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    if-nez v6, :cond_e7

    .line 230
    if-ne v11, v4, :cond_ef

    .line 232
    :cond_e7
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 234
    invoke-direct {v11, v3, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 237
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_ef
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 242
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    invoke-static {v6, v3, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    if-nez v6, :cond_103

    .line 258
    if-ne v11, v4, :cond_10b

    .line 260
    :cond_103
    new-instance v11, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;

    .line 262
    invoke-direct {v11, v2, v9, v10}, Landroidx/compose/runtime/BroadcastFrameClock$$ExternalSyntheticLambda0;-><init>(IJ)V

    .line 265
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 270
    invoke-static {v3, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v2

    .line 274
    const-wide/16 v3, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    .line 280
    :goto_117
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    goto :goto_125

    .line 284
    :cond_11b
    const v1, 0x7f222faa

    .line 287
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 290
    goto :goto_117

    .line 291
    :cond_122
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 294
    :goto_125
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_133

    .line 300
    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 302
    const/4 v3, 0x6

    .line 303
    invoke-direct {v2, v7, v3, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 306
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 308
    :cond_133
    return-void
.end method

.method public static final access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .registers 7

    .line 1
    if-eqz p3, :cond_d

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    :goto_f
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 18
    const/high16 p3, 0x40000000  # 2.0f

    .line 20
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1e

    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p3, p2

    .line 32
    :goto_1f
    if-eqz p4, :cond_24

    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_26
    const/16 p2, 0xa

    .line 41
    invoke-static {p1, p3, p0, p2}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFI)Landroidx/compose/ui/geometry/Rect;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final ceilToIntPx(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    :cond_1b
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_27

    .line 34
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_1b

    .line 46
    :cond_2d
    :goto_2d
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 48
    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 26
    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_17

    .line 32
    :cond_1f
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    :goto_26
    if-ge v3, v1, :cond_2e

    .line 41
    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_26

    .line 47
    :cond_2e
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 50
    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    .line 52
    new-instance v0, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 54
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>(II)V

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 72
    return-object p0
.end method

.method public static final findFollowingBreak(ILjava/lang/String;)I
    .registers 13

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7c

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, v3

    .line 18
    :goto_11
    if-eqz v4, :cond_76

    .line 20
    const-string v2, "charSequence cannot be null"

    .line 22
    invoke-static {v2, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 27
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroidx/core/util/AtomicFile;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_2b

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2d

    .line 44
    :cond_2b
    move-object v5, p1

    .line 45
    goto :goto_6c

    .line 46
    :cond_2d
    instance-of v2, p1, Landroid/text/Spanned;

    .line 48
    if-eqz v2, :cond_49

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 55
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_49

    .line 66
    aget-object v3, v5, v3

    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    add-int/lit8 v2, p0, -0x10

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    .line 90
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 92
    invoke-direct {v10, p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 95
    const v8, 0x7fffffff

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/core/util/AtomicFile;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 106
    iget v2, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 108
    goto :goto_6d

    .line 109
    :goto_6c
    move v2, v0

    .line 110
    :goto_6d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_74

    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    move-object v1, p1

    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    const-string p0, "Not initialized yet"

    .line 121
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 124
    return v3

    .line 125
    :cond_7c
    move-object v5, p1

    .line 126
    :goto_7d
    if-eqz v1, :cond_84

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_84
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_12

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    :goto_0
    if-lez p1, :cond_10

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final findPrecedingBreak(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 14

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    move-object v2, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_3f

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_3f

    .line 31
    if-nez v8, :cond_24

    .line 33
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    move-result-object v7
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3f

    .line 41
    if-nez v7, :cond_2e

    .line 43
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    :try_start_2e
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_3f

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 69
    throw p0
.end method

.method public static notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 3
    goto/16 :goto_a4

    .line 5
    :cond_4
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 14
    move-result p0

    .line 15
    sget-object p5, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 17
    iget-object p5, p2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 19
    iget-object p5, p5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    iget-object p5, p5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    if-ge p0, p5, :cond_26

    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    if-eqz p0, :cond_2f

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    iget-object p0, p1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 50
    iget-object p2, p1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 52
    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 54
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000  # 1.0f

    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 69
    move-object p0, p2

    .line 70
    :goto_45
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 72
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 137
    and-long p2, v2, v0

    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 146
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 154
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a4

    .line 160
    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 162
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .registers 11

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda4;)V

    .line 23
    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    .line 25
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 37
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 40
    return-void
.end method

.method public static final validateMinMaxLines(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_8

    .line 5
    if-lez p1, :cond_8

    .line 7
    move v2, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v2, v0

    .line 10
    :goto_9
    if-nez v2, :cond_29

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "both minLines "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " and maxLines "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " must be greater than zero"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    :cond_29
    if-gt p0, p1, :cond_2c

    .line 44
    move v0, v1

    .line 45
    :cond_2c
    if-nez v0, :cond_47

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "minLines "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 72
    :cond_47
    return-void
.end method

.method public static final validateOriginalToTransformed(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, " -> "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is not in range of transformed text [0, "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public static final validateTransformedToOriginal(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, " -> "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is not in range of original text [0, "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method
