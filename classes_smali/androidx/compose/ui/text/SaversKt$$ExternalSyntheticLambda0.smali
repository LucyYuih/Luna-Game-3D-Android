.class public final synthetic Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    const/high16 v1, -0x40800000  # -1.0f

    .line 7
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x3f800000  # 1.0f

    .line 13
    const/high16 v6, 0x40000000  # 2.0f

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_354

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 23
    move-object/from16 v0, p2

    .line 25
    check-cast v0, Landroidx/compose/ui/text/style/Hyphens;

    .line 27
    iget v0, v0, Landroidx/compose/ui/text/style/Hyphens;->value:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x1c
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 38
    move-object/from16 v0, p2

    .line 40
    check-cast v0, Landroidx/compose/ui/text/style/TextDirection;

    .line 42
    iget v0, v0, Landroidx/compose/ui/text/style/TextDirection;->value:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_30  #0x1b
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 53
    move-object/from16 v0, p2

    .line 55
    check-cast v0, Landroidx/compose/ui/text/style/TextAlign;

    .line 57
    iget v0, v0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3f  #0x1a
    move-object/from16 v0, p1

    .line 66
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 68
    move-object/from16 v1, p2

    .line 70
    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    .line 72
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 74
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 76
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 79
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->ColorSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 81
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 87
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 89
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 92
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->OffsetSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 94
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_70  #0x19
    move-object/from16 v0, p1

    .line 115
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 117
    move-object/from16 v0, p2

    .line 119
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 121
    iget-wide v1, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 123
    const/16 v3, 0x20

    .line 125
    shr-long/2addr v1, v3

    .line 126
    long-to-int v1, v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 133
    const-wide v4, 0xffffffffL

    .line 138
    and-long/2addr v2, v4

    .line 139
    long-to-int v0, v2

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_98  #0x18
    move-object/from16 v0, p1

    .line 155
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 157
    move-object/from16 v1, p2

    .line 159
    check-cast v1, Ljava/util/List;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 173
    move-result v3

    .line 174
    :goto_ad
    if-ge v7, v3, :cond_c1

    .line 176
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 182
    sget-object v5, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 184
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v7, v7, 0x1

    .line 193
    goto :goto_ad

    .line 194
    :cond_c1
    return-object v2

    .line 195
    :pswitch_c2  #0x17
    move-object/from16 v0, p1

    .line 197
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 199
    move-object/from16 v0, p2

    .line 201
    check-cast v0, Landroidx/compose/ui/text/style/BaselineShift;

    .line 203
    iget v0, v0, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d1  #0x16
    move-object/from16 v0, p1

    .line 212
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 214
    move-object/from16 v1, p2

    .line 216
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 218
    iget-object v2, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 220
    iget-object v1, v1, Landroidx/compose/ui/text/LinkAnnotation$Url;->styles:Landroidx/compose/ui/text/TextLinkStyles;

    .line 222
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->TextLinkStylesSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 224
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_ec  #0x15
    move-object/from16 v0, p1

    .line 239
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 241
    move-object/from16 v0, p2

    .line 243
    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 245
    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_fb  #0x14
    move-object/from16 v0, p1

    .line 254
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 256
    move-object/from16 v1, p2

    .line 258
    check-cast v1, Landroidx/compose/ui/text/style/TextIndent;

    .line 260
    iget-wide v2, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 262
    new-instance v4, Landroidx/compose/ui/unit/TextUnit;

    .line 264
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 267
    sget-object v2, Landroidx/compose/ui/text/SaversKt;->TextUnitSaver:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 269
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    iget-wide v4, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    .line 275
    new-instance v1, Landroidx/compose/ui/unit/TextUnit;

    .line 277
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 280
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_124  #0x13
    move-object/from16 v0, p1

    .line 295
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 297
    move-object/from16 v0, p2

    .line 299
    check-cast v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 301
    iget v1, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 303
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    move-result-object v1

    .line 307
    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    move-result-object v0

    .line 313
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_141  #0x12
    move-object/from16 v0, p1

    .line 324
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 326
    move-object/from16 v0, p2

    .line 328
    check-cast v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 330
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_150  #0x11
    move-object/from16 v0, p1

    .line 339
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 341
    return-object p2

    .line 342
    :pswitch_155  #0x10
    move-object/from16 v0, p1

    .line 344
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 346
    move-object/from16 v0, p2

    .line 348
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 350
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 352
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    .line 354
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 356
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 358
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 360
    array-length v5, v0

    .line 361
    add-int/lit8 v5, v5, -0x2

    .line 363
    if-ltz v5, :cond_1b7

    .line 365
    move v6, v7

    .line 366
    :goto_16d
    aget-wide v8, v0, v6

    .line 368
    not-long v10, v8

    .line 369
    const/4 v12, 0x7

    .line 370
    shl-long/2addr v10, v12

    .line 371
    and-long/2addr v10, v8

    .line 372
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 377
    and-long/2addr v10, v12

    .line 378
    cmp-long v10, v10, v12

    .line 380
    if-eqz v10, :cond_1b2

    .line 382
    sub-int v10, v6, v5

    .line 384
    not-int v10, v10

    .line 385
    ushr-int/lit8 v10, v10, 0x1f

    .line 387
    const/16 v11, 0x8

    .line 389
    rsub-int/lit8 v10, v10, 0x8

    .line 391
    move v12, v7

    .line 392
    :goto_187
    if-ge v12, v10, :cond_1b0

    .line 394
    const-wide/16 v13, 0xff

    .line 396
    and-long/2addr v13, v8

    .line 397
    const-wide/16 v15, 0x80

    .line 399
    cmp-long v13, v13, v15

    .line 401
    if-gez v13, :cond_1ac

    .line 403
    shl-int/lit8 v13, v6, 0x3

    .line 405
    add-int/2addr v13, v12

    .line 406
    aget-object v14, v2, v13

    .line 408
    aget-object v13, v3, v13

    .line 410
    check-cast v13, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 412
    invoke-interface {v13}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 415
    move-result-object v13

    .line 416
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_1a9

    .line 422
    invoke-interface {v1, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1ac
    :goto_1ac
    shr-long/2addr v8, v11

    .line 430
    add-int/lit8 v12, v12, 0x1

    .line 432
    goto :goto_187

    .line 433
    :cond_1b0
    if-ne v10, v11, :cond_1b7

    .line 435
    :cond_1b2
    if-eq v6, v5, :cond_1b7

    .line 437
    add-int/lit8 v6, v6, 0x1

    .line 439
    goto :goto_16d

    .line 440
    :cond_1b7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1be

    .line 446
    goto :goto_1bf

    .line 447
    :cond_1be
    move-object v4, v1

    .line 448
    :goto_1bf
    return-object v4

    .line 449
    :pswitch_1c0  #0xf
    move-object/from16 v0, p1

    .line 451
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 453
    move-object/from16 v1, p2

    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v1

    .line 461
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_1d5  #0xe
    move-object/from16 v0, p1

    .line 472
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 474
    move-object/from16 v1, p2

    .line 476
    check-cast v1, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v1

    .line 482
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_1ea  #0xd
    move-object/from16 v0, p1

    .line 493
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 495
    move-object/from16 v1, p2

    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result v1

    .line 503
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :pswitch_1ff  #0xc
    move-object/from16 v0, p1

    .line 514
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 516
    move-object/from16 v1, p2

    .line 518
    check-cast v1, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v1

    .line 524
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_214  #0xb
    move-object/from16 v0, p1

    .line 535
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 537
    move-object/from16 v1, p2

    .line 539
    check-cast v1, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v1

    .line 545
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_229  #0xa
    move-object/from16 v0, p1

    .line 556
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 558
    move-object/from16 v1, p2

    .line 560
    check-cast v1, Ljava/lang/Integer;

    .line 562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v1

    .line 566
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_23e  #0x9
    move-object/from16 v0, p1

    .line 577
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 579
    move-object/from16 v1, p2

    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v1

    .line 587
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_253  #0x8
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 600
    move-object/from16 v1, p2

    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 604
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 607
    move-result v1

    .line 608
    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_268  #0x7
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 621
    move-object/from16 v0, p2

    .line 623
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 625
    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 627
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 630
    move-result v1

    .line 631
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 637
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 643
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    if-ne v0, v2, :cond_287

    .line 647
    const/4 v7, 0x1

    .line 648
    :cond_287
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v0

    .line 652
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_294  #0x6
    move-object/from16 v0, p1

    .line 663
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 665
    move-object/from16 v0, p2

    .line 667
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 669
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->performSave()Ljava/util/Map;

    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_2a7

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    move-object v4, v0

    .line 681
    :goto_2a8
    return-object v4

    .line 682
    :pswitch_2a9  #0x5
    move-object/from16 v0, p1

    .line 684
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 686
    move-object/from16 v0, p2

    .line 688
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 690
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 693
    move-result v1

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v1

    .line 698
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    .line 700
    iget-object v0, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 702
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 704
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v0

    .line 712
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_2d0  #0x4
    move-object/from16 v0, p1

    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v0

    .line 729
    move-object/from16 v1, p2

    .line 731
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 733
    sub-int/2addr v0, v7

    .line 734
    int-to-float v0, v0

    .line 735
    div-float/2addr v0, v6

    .line 736
    add-float/2addr v5, v3

    .line 737
    mul-float/2addr v5, v0

    .line 738
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 741
    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_2ea  #0x3
    move-object/from16 v0, p1

    .line 749
    check-cast v0, Ljava/lang/Integer;

    .line 751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 754
    move-result v0

    .line 755
    move-object/from16 v3, p2

    .line 757
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 759
    int-to-float v0, v0

    .line 760
    div-float/2addr v0, v6

    .line 761
    if-ne v3, v2, :cond_2fb

    .line 763
    goto :goto_2fc

    .line 764
    :cond_2fb
    move v1, v5

    .line 765
    :goto_2fc
    add-float/2addr v5, v1

    .line 766
    mul-float/2addr v5, v0

    .line 767
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 770
    move-result v0

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_307  #0x2
    move-object/from16 v0, p1

    .line 778
    check-cast v0, Ljava/lang/Integer;

    .line 780
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 783
    move-result v0

    .line 784
    move-object/from16 v4, p2

    .line 786
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 788
    sub-int/2addr v0, v7

    .line 789
    int-to-float v0, v0

    .line 790
    div-float/2addr v0, v6

    .line 791
    if-ne v4, v2, :cond_319

    .line 793
    goto :goto_31a

    .line 794
    :cond_319
    mul-float/2addr v3, v1

    .line 795
    :goto_31a
    add-float/2addr v5, v3

    .line 796
    mul-float/2addr v5, v0

    .line 797
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_325  #0x1
    move-object/from16 v0, p1

    .line 808
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 810
    move-object/from16 v0, p2

    .line 812
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 814
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 816
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_338  #0x0
    move-object/from16 v0, p1

    .line 827
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 829
    move-object/from16 v1, p2

    .line 831
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 833
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 835
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 837
    sget-object v3, Landroidx/compose/ui/text/SaversKt;->AnnotationRangeListSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 839
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableHolder;)Ljava/lang/Object;

    .line 842
    move-result-object v0

    .line 843
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 850
    move-result-object v0

    .line 851
    return-object v0

    nop

    .line 853
    :pswitch_data_354
    .packed-switch 0x0
        :pswitch_338  #00000000
        :pswitch_325  #00000001
        :pswitch_307  #00000002
        :pswitch_2ea  #00000003
        :pswitch_2d0  #00000004
        :pswitch_2a9  #00000005
        :pswitch_294  #00000006
        :pswitch_268  #00000007
        :pswitch_253  #00000008
        :pswitch_23e  #00000009
        :pswitch_229  #0000000a
        :pswitch_214  #0000000b
        :pswitch_1ff  #0000000c
        :pswitch_1ea  #0000000d
        :pswitch_1d5  #0000000e
        :pswitch_1c0  #0000000f
        :pswitch_155  #00000010
        :pswitch_150  #00000011
        :pswitch_141  #00000012
        :pswitch_124  #00000013
        :pswitch_fb  #00000014
        :pswitch_ec  #00000015
        :pswitch_d1  #00000016
        :pswitch_c2  #00000017
        :pswitch_98  #00000018
        :pswitch_70  #00000019
        :pswitch_3f  #0000001a
        :pswitch_30  #0000001b
        :pswitch_21  #0000001c
    .end packed-switch
.end method
