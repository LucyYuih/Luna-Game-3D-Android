.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    const/high16 v2, 0x41300000  # 11.0f

    .line 7
    const/16 v3, 0x20

    .line 9
    const/high16 v4, 0x41000000  # 8.0f

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_28e

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 33
    if-eq v3, v6, :cond_23

    .line 35
    move v8, v7

    .line 36
    :cond_23
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_53

    .line 43
    const v2, 0x7f11023a

    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const/16 v27, 0x0

    .line 52
    const v28, 0x3fffa

    .line 55
    const/4 v10, 0x0

    .line 56
    iget-wide v11, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 58
    const-wide/16 v13, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 64
    const-wide/16 v18, 0x0

    .line 66
    const/16 v20, 0x0

    .line 68
    const/16 v21, 0x0

    .line 70
    const/16 v22, 0x0

    .line 72
    const/16 v23, 0x0

    .line 74
    const/16 v24, 0x0

    .line 76
    const/16 v26, 0x0

    .line 78
    move-object/from16 v25, v1

    .line 80
    invoke-static/range {v9 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 83
    goto :goto_58

    .line 84
    :cond_53
    move-object/from16 v25, v1

    .line 86
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    :goto_58
    return-object v5

    .line 90
    :pswitch_59  #0x4
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 94
    move-object/from16 v2, p2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    and-int/lit8 v3, v2, 0x3

    .line 104
    if-eq v3, v6, :cond_6a

    .line 106
    move v8, v7

    .line 107
    :cond_6a
    and-int/2addr v2, v7

    .line 108
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9d

    .line 114
    const v2, 0x7f110239

    .line 117
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 120
    move-result-object v26

    .line 121
    const/16 v44, 0x0

    .line 123
    const v45, 0x3fffa

    .line 126
    const/16 v27, 0x0

    .line 128
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 130
    const-wide/16 v30, 0x0

    .line 132
    const-wide/16 v32, 0x0

    .line 134
    const/16 v34, 0x0

    .line 136
    const-wide/16 v35, 0x0

    .line 138
    const/16 v37, 0x0

    .line 140
    const/16 v38, 0x0

    .line 142
    const/16 v39, 0x0

    .line 144
    const/16 v40, 0x0

    .line 146
    const/16 v41, 0x0

    .line 148
    const/16 v43, 0x0

    .line 150
    move-object/from16 v42, v1

    .line 152
    move-wide/from16 v28, v2

    .line 154
    invoke-static/range {v26 .. v45}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    move-object/from16 v42, v1

    .line 160
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 163
    :goto_a2
    return-object v5

    .line 164
    :pswitch_a3  #0x3
    move-object/from16 v1, p1

    .line 166
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 168
    move-object/from16 v2, p2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v2

    .line 176
    and-int/lit8 v3, v2, 0x3

    .line 178
    if-eq v3, v6, :cond_b4

    .line 180
    move v8, v7

    .line 181
    :cond_b4
    and-int/2addr v2, v7

    .line 182
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e3

    .line 188
    const v2, 0x7f1100c1

    .line 191
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    const/16 v24, 0x0

    .line 197
    const v25, 0x3fffa

    .line 200
    const/4 v7, 0x0

    .line 201
    iget-wide v8, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 203
    const-wide/16 v10, 0x0

    .line 205
    const-wide/16 v12, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const-wide/16 v15, 0x0

    .line 210
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x0

    .line 214
    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x0

    .line 218
    const/16 v21, 0x0

    .line 220
    const/16 v23, 0x0

    .line 222
    move-object/from16 v22, v1

    .line 224
    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    move-object/from16 v22, v1

    .line 230
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 233
    :goto_e8
    return-object v5

    .line 234
    :pswitch_e9  #0x2
    move-object/from16 v11, p1

    .line 236
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 238
    move-object/from16 v1, p2

    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v1

    .line 246
    and-int/lit8 v9, v1, 0x3

    .line 248
    if-eq v9, v6, :cond_fa

    .line 250
    move v8, v7

    .line 251
    :cond_fa
    and-int/2addr v1, v7

    .line 252
    invoke-virtual {v11, v1, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1b4

    .line 258
    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcm;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 260
    if-eqz v1, :cond_108

    .line 262
    :goto_105
    move-object v6, v1

    .line 263
    goto/16 :goto_1a8

    .line 265
    :cond_108
    new-instance v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    const/16 v20, 0x0

    .line 269
    const/16 v22, 0x60

    .line 271
    const-string v13, "AutoMirrored.Filled.ArrowBack"

    .line 273
    const/high16 v14, 0x41c00000  # 24.0f

    .line 275
    const/high16 v15, 0x41c00000  # 24.0f

    .line 277
    const/high16 v16, 0x41c00000  # 24.0f

    .line 279
    const/high16 v17, 0x41c00000  # 24.0f

    .line 281
    const-wide/16 v18, 0x0

    .line 283
    const/16 v21, 0x1

    .line 285
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 288
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 290
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 294
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 299
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 304
    const/high16 v7, 0x41a00000  # 20.0f

    .line 306
    invoke-direct {v3, v7, v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 309
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 314
    const v3, 0x40fa8f5c  # 7.83f

    .line 317
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 320
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 325
    const v8, 0x40b2e148  # 5.59f

    .line 328
    const v9, -0x3f4d1eb8  # -5.59f

    .line 331
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 334
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 339
    const/high16 v8, 0x41400000  # 12.0f

    .line 341
    const/high16 v9, 0x40800000  # 4.0f

    .line 343
    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 346
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 351
    const/high16 v8, -0x3f000000  # -8.0f

    .line 353
    invoke-direct {v2, v8, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 356
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 361
    invoke-direct {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 364
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 369
    const v4, 0x3fb47ae1  # 1.41f

    .line 372
    const v8, -0x404b851f  # -1.41f

    .line 375
    invoke-direct {v2, v4, v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 378
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 383
    const/high16 v4, 0x41500000  # 13.0f

    .line 385
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 388
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 393
    invoke-direct {v2, v7}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 396
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 401
    const/high16 v3, -0x40000000  # -2.0f

    .line 403
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 406
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 411
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-static {v12, v6, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 417
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    move-result-object v1

    .line 421
    sput-object v1, Lcom/google/android/gms/internal/mlkit_common/zzcm;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    goto/16 :goto_105

    .line 425
    :goto_1a8
    const/16 v12, 0x30

    .line 427
    const/4 v13, 0x4

    .line 428
    const-string v7, "back"

    .line 430
    const/4 v8, 0x0

    .line 431
    iget-wide v9, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 433
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 436
    goto :goto_1b7

    .line 437
    :cond_1b4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 440
    :goto_1b7
    return-object v5

    .line 441
    :pswitch_1b8  #0x1
    move-object/from16 v1, p1

    .line 443
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 445
    move-object/from16 v9, p2

    .line 447
    check-cast v9, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v9

    .line 453
    and-int/lit8 v10, v9, 0x3

    .line 455
    if-eq v10, v6, :cond_1c9

    .line 457
    move v8, v7

    .line 458
    :cond_1c9
    and-int/lit8 v6, v9, 0x1

    .line 460
    invoke-virtual {v1, v6, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_23d

    .line 466
    sget-object v6, Lcom/google/android/gms/internal/mlkit_common/zzco;->_playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    if-eqz v6, :cond_1d7

    .line 470
    :goto_1d5
    move-object v12, v6

    .line 471
    goto :goto_228

    .line 472
    :cond_1d7
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v17, 0x60

    .line 477
    const-string v8, "Filled.PlayArrow"

    .line 479
    const/high16 v9, 0x41c00000  # 24.0f

    .line 481
    const/high16 v10, 0x41c00000  # 24.0f

    .line 483
    const/high16 v11, 0x41c00000  # 24.0f

    .line 485
    const/high16 v12, 0x41c00000  # 24.0f

    .line 487
    const-wide/16 v13, 0x0

    .line 489
    const/16 v16, 0x0

    .line 491
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 494
    sget v6, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 496
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 498
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 500
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 503
    new-instance v8, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 510
    const/high16 v9, 0x40a00000  # 5.0f

    .line 512
    invoke-direct {v3, v4, v9}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 515
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 520
    const/high16 v4, 0x41600000  # 14.0f

    .line 522
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 525
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 530
    const/high16 v4, -0x3f200000  # -7.0f

    .line 532
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 535
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 540
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-static {v7, v8, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    move-result-object v6

    .line 550
    sput-object v6, Lcom/google/android/gms/internal/mlkit_common/zzco;->_playArrow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    goto :goto_1d5

    .line 553
    :goto_228
    const v2, 0x7f11024b

    .line 556
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 559
    move-result-object v13

    .line 560
    const/16 v18, 0x0

    .line 562
    const/16 v19, 0x4

    .line 564
    const/4 v14, 0x0

    .line 565
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 567
    move-object/from16 v17, v1

    .line 569
    move-wide v15, v2

    .line 570
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    .line 573
    goto :goto_242

    .line 574
    :cond_23d
    move-object/from16 v17, v1

    .line 576
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 579
    :goto_242
    return-object v5

    .line 580
    :pswitch_243  #0x0
    move-object/from16 v1, p1

    .line 582
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 584
    move-object/from16 v2, p2

    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 588
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result v2

    .line 592
    and-int/lit8 v3, v2, 0x3

    .line 594
    if-eq v3, v6, :cond_254

    .line 596
    move v8, v7

    .line 597
    :cond_254
    and-int/2addr v2, v7

    .line 598
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_287

    .line 604
    const v2, 0x7f110097

    .line 607
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzll;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 610
    move-result-object v18

    .line 611
    const/16 v36, 0x0

    .line 613
    const v37, 0x3fffa

    .line 616
    const/16 v19, 0x0

    .line 618
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;->f$0:J

    .line 620
    const-wide/16 v22, 0x0

    .line 622
    const-wide/16 v24, 0x0

    .line 624
    const/16 v26, 0x0

    .line 626
    const-wide/16 v27, 0x0

    .line 628
    const/16 v29, 0x0

    .line 630
    const/16 v30, 0x0

    .line 632
    const/16 v31, 0x0

    .line 634
    const/16 v32, 0x0

    .line 636
    const/16 v33, 0x0

    .line 638
    const/16 v35, 0x0

    .line 640
    move-object/from16 v34, v1

    .line 642
    move-wide/from16 v20, v2

    .line 644
    invoke-static/range {v18 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 647
    goto :goto_28c

    .line 648
    :cond_287
    move-object/from16 v34, v1

    .line 650
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 653
    :goto_28c
    return-object v5

    nop

    .line 655
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_243  #00000000
        :pswitch_1b8  #00000001
        :pswitch_e9  #00000002
        :pswitch_a3  #00000003
        :pswitch_59  #00000004
    .end packed-switch
.end method
