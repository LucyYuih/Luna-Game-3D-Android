.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 57

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/res/ResourceIdCache;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1d
    iget-object v5, v4, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 32
    invoke-virtual {v5, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_44

    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    iget-object v7, v4, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 51
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 57
    aget-object v10, v9, v8

    .line 59
    iget-object v7, v7, Landroidx/collection/IntObjectMap;->keys:[I

    .line 61
    aput v0, v7, v8

    .line 63
    aput-object v5, v9, v8
    :try_end_40
    .catchall {:try_start_1d .. :try_end_40} :catchall_41

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_5d8

    .line 69
    :cond_44
    :goto_44
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v4, :cond_57c

    .line 75
    const-string v9, ".xml"

    .line 77
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    move-result v9

    .line 81
    if-ne v9, v6, :cond_57c

    .line 83
    const v4, -0x699b7fa2

    .line 86
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    .line 103
    new-instance v9, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 105
    invoke-direct {v9, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    iget-object v10, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz v10, :cond_7c

    .line 118
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v10, 0x0

    .line 126
    :goto_7d
    if-nez v10, :cond_571

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    move-result v10

    .line 136
    :goto_87
    const/4 v11, 0x2

    .line 137
    if-eq v10, v11, :cond_91

    .line 139
    if-eq v10, v6, :cond_91

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result v10

    .line 145
    goto :goto_87

    .line 146
    :cond_91
    if-ne v10, v11, :cond_569

    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    const-string v12, "vector"

    .line 154
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_561

    .line 160
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    move-result-object v10

    .line 164
    new-instance v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 166
    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 169
    sget-object v13, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 171
    invoke-static {v3, v2, v10, v13}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 178
    move-result v14

    .line 179
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 182
    const-string v14, "autoMirrored"

    .line 184
    invoke-static {v0, v14}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 187
    move-result v14

    .line 188
    const/4 v15, 0x5

    .line 189
    if-nez v14, :cond_c1

    .line 191
    move/from16 v25, v8

    .line 193
    goto :goto_c7

    .line 194
    :cond_c1
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    move-result v14

    .line 198
    move/from16 v25, v14

    .line 200
    :goto_c7
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 203
    move-result v14

    .line 204
    invoke-virtual {v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 207
    const-string v14, "viewportWidth"

    .line 209
    const/16 v27, 0x0

    .line 211
    const/4 v7, 0x7

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-virtual {v12, v13, v14, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 216
    move-result v20

    .line 217
    const-string v14, "viewportHeight"

    .line 219
    const/16 v7, 0x8

    .line 221
    invoke-virtual {v12, v13, v14, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 224
    move-result v21

    .line 225
    cmpg-float v14, v20, v8

    .line 227
    if-lez v14, :cond_546

    .line 229
    cmpg-float v14, v21, v8

    .line 231
    if-lez v14, :cond_52b

    .line 233
    const/4 v14, 0x3

    .line 234
    invoke-virtual {v13, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 237
    move-result v16

    .line 238
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 241
    move-result v7

    .line 242
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 245
    invoke-virtual {v13, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    move-result v7

    .line 249
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 252
    move-result v8

    .line 253
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 256
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_12f

    .line 262
    new-instance v8, Landroid/util/TypedValue;

    .line 264
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 267
    invoke-virtual {v13, v6, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 270
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 272
    if-ne v8, v11, :cond_116

    .line 274
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 276
    :goto_113
    move-wide/from16 v22, v17

    .line 278
    goto :goto_132

    .line 279
    :cond_116
    invoke-static {v13, v0, v2}, Landroidx/core/content/res/CamUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 286
    move-result v11

    .line 287
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 290
    if-eqz v8, :cond_12c

    .line 292
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 295
    move-result v8

    .line 296
    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 299
    move-result-wide v17

    .line 300
    goto :goto_113

    .line 301
    :cond_12c
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 303
    goto :goto_113

    .line 304
    :cond_12f
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 306
    goto :goto_113

    .line 307
    :goto_132
    const/4 v8, 0x6

    .line 308
    const/4 v11, -0x1

    .line 309
    invoke-virtual {v13, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    move-result v6

    .line 313
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 316
    move-result v8

    .line 317
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 320
    const/16 v8, 0x9

    .line 322
    if-eq v6, v11, :cond_14c

    .line 324
    if-eq v6, v14, :cond_15d

    .line 326
    if-eq v6, v15, :cond_14c

    .line 328
    if-eq v6, v8, :cond_15a

    .line 330
    packed-switch v6, :pswitch_data_5da

    .line 333
    :cond_14c
    move/from16 v24, v15

    .line 335
    goto :goto_15f

    .line 336
    :pswitch_14f  #0x10
    const/16 v24, 0xc

    .line 338
    goto :goto_15f

    .line 339
    :pswitch_152  #0xf
    const/16 v6, 0xe

    .line 341
    move/from16 v24, v6

    .line 343
    goto :goto_15f

    .line 344
    :pswitch_157  #0xe
    const/16 v24, 0xd

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    move/from16 v24, v8

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    move/from16 v24, v14

    .line 352
    :goto_15f
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    move-result-object v6

    .line 356
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 358
    div-float v18, v16, v6

    .line 360
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 363
    move-result-object v6

    .line 364
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 366
    div-float v19, v7, v6

    .line 368
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    const/16 v17, 0x0

    .line 375
    const/16 v26, 0x1

    .line 377
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 380
    move-object/from16 v6, v16

    .line 382
    const/4 v7, 0x0

    .line 383
    :goto_17e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 386
    move-result v13

    .line 387
    const/4 v8, 0x1

    .line 388
    if-eq v13, v8, :cond_191

    .line 390
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 393
    move-result v13

    .line 394
    if-ge v13, v8, :cond_195

    .line 396
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 399
    move-result v8

    .line 400
    if-ne v8, v14, :cond_195

    .line 402
    :cond_191
    move/from16 v20, v4

    .line 404
    goto/16 :goto_513

    .line 406
    :cond_195
    const-string v8, "group"

    .line 408
    sget-object v39, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 410
    const-string v13, ""

    .line 412
    iget-object v11, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 414
    iget-object v15, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/node/DepthSortedSet;

    .line 416
    move-object/from16 v19, v0

    .line 418
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 421
    move-result v0

    .line 422
    move/from16 v20, v4

    .line 424
    const/4 v4, 0x2

    .line 425
    if-eq v0, v4, :cond_233

    .line 427
    if-eq v0, v14, :cond_1b9

    .line 429
    :cond_1ac
    move/from16 v22, v7

    .line 431
    move/from16 v21, v14

    .line 433
    const/4 v8, 0x1

    .line 434
    const/16 v11, 0xd

    .line 436
    const/16 v17, -0x1

    .line 438
    :goto_1b5
    const/16 v29, 0x6

    .line 440
    goto/16 :goto_501

    .line 442
    :cond_1b9
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1ac

    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 454
    const/4 v0, 0x0

    .line 455
    :goto_1c6
    if-ge v0, v7, :cond_227

    .line 457
    iget-object v4, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 459
    iget-boolean v8, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 461
    if-eqz v8, :cond_1d3

    .line 463
    const-string v8, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 465
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 468
    :cond_1d3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    move-result v8

    .line 472
    const/16 v28, 0x1

    .line 474
    add-int/lit8 v8, v8, -0x1

    .line 476
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 479
    move-result-object v8

    .line 480
    check-cast v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 482
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v11

    .line 486
    add-int/lit8 v11, v11, -0x1

    .line 488
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 494
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 496
    new-instance v30, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 498
    iget-object v11, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 500
    iget v13, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 502
    iget v15, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 504
    iget v14, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 506
    move/from16 v22, v0

    .line 508
    iget v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 510
    move/from16 v35, v0

    .line 512
    iget v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 514
    move/from16 v36, v0

    .line 516
    iget v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 518
    move/from16 v37, v0

    .line 520
    iget v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 522
    move/from16 v38, v0

    .line 524
    iget-object v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 526
    iget-object v8, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 528
    move-object/from16 v39, v0

    .line 530
    move-object/from16 v40, v8

    .line 532
    move-object/from16 v31, v11

    .line 534
    move/from16 v32, v13

    .line 536
    move/from16 v34, v14

    .line 538
    move/from16 v33, v15

    .line 540
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 543
    move-object/from16 v0, v30

    .line 545
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    add-int/lit8 v0, v22, 0x1

    .line 550
    const/4 v14, 0x3

    .line 551
    goto :goto_1c6

    .line 552
    :cond_227
    move/from16 v21, v14

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x1

    .line 556
    const/16 v11, 0xd

    .line 558
    :goto_22d
    const/16 v17, -0x1

    .line 560
    :goto_22f
    const/16 v29, 0x6

    .line 562
    goto/16 :goto_503

    .line 564
    :cond_233
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_4fd

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 573
    move-result v4

    .line 574
    const v14, -0x624e8b7e

    .line 577
    if-eq v4, v14, :cond_484

    .line 579
    const v14, 0x346425

    .line 582
    move/from16 v22, v7

    .line 584
    const/high16 v7, 0x3f800000  # 1.0f

    .line 586
    if-eq v4, v14, :cond_2e3

    .line 588
    const v11, 0x5e0f67f

    .line 591
    if-eq v4, v11, :cond_259

    .line 593
    :goto_250
    const/4 v8, 0x1

    .line 594
    const/16 v11, 0xd

    .line 596
    const/16 v17, -0x1

    .line 598
    const/16 v21, 0x3

    .line 600
    goto/16 :goto_1b5

    .line 602
    :cond_259
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_260

    .line 608
    :goto_25f
    goto :goto_250

    .line 609
    :cond_260
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 611
    invoke-static {v3, v2, v10, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 618
    move-result v4

    .line 619
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 622
    const-string v4, "rotation"

    .line 624
    const/4 v8, 0x5

    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-virtual {v12, v0, v4, v8, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 629
    move-result v32

    .line 630
    const/4 v8, 0x1

    .line 631
    invoke-virtual {v0, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 634
    move-result v33

    .line 635
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 638
    move-result v4

    .line 639
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 642
    const/4 v4, 0x2

    .line 643
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 646
    move-result v34

    .line 647
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 650
    move-result v4

    .line 651
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 654
    const-string v4, "scaleX"

    .line 656
    const/4 v8, 0x3

    .line 657
    invoke-virtual {v12, v0, v4, v8, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 660
    move-result v35

    .line 661
    const-string v4, "scaleY"

    .line 663
    const/4 v8, 0x4

    .line 664
    invoke-virtual {v12, v0, v4, v8, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 667
    move-result v36

    .line 668
    const-string v4, "translateX"

    .line 670
    const/4 v7, 0x6

    .line 671
    invoke-virtual {v12, v0, v4, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 674
    move-result v37

    .line 675
    const-string v4, "translateY"

    .line 677
    const/4 v7, 0x7

    .line 678
    invoke-virtual {v12, v0, v4, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 681
    move-result v38

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 690
    move-result v4

    .line 691
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 694
    if-nez v7, :cond_2ba

    .line 696
    move-object/from16 v31, v13

    .line 698
    goto :goto_2bc

    .line 699
    :cond_2ba
    move-object/from16 v31, v7

    .line 701
    :goto_2bc
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 704
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 706
    iget-boolean v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 708
    if-eqz v0, :cond_2ca

    .line 710
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 712
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 715
    :cond_2ca
    new-instance v30, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 717
    const/16 v40, 0x200

    .line 719
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 722
    move-object/from16 v0, v30

    .line 724
    iget-object v4, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 726
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    move/from16 v7, v22

    .line 731
    const/4 v8, 0x1

    .line 732
    const/16 v11, 0xd

    .line 734
    const/16 v17, -0x1

    .line 736
    const/16 v21, 0x3

    .line 738
    goto/16 :goto_22f

    .line 740
    :cond_2e3
    const-string v4, "path"

    .line 742
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_2ed

    .line 748
    goto/16 :goto_25f

    .line 750
    :cond_2ed
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 752
    invoke-static {v3, v2, v10, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 759
    move-result v4

    .line 760
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 763
    const-string v4, "pathData"

    .line 765
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 767
    invoke-interface {v11, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v4

    .line 771
    if-eqz v4, :cond_47e

    .line 773
    const/4 v4, 0x0

    .line 774
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 777
    move-result-object v8

    .line 778
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 781
    move-result v4

    .line 782
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 785
    if-nez v8, :cond_316

    .line 787
    move-object/from16 v41, v13

    .line 789
    :goto_314
    const/4 v4, 0x2

    .line 790
    goto :goto_319

    .line 791
    :cond_316
    move-object/from16 v41, v8

    .line 793
    goto :goto_314

    .line 794
    :goto_319
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 801
    move-result v4

    .line 802
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 805
    if-nez v8, :cond_32b

    .line 807
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 809
    :goto_328
    move-object/from16 v42, v39

    .line 811
    goto :goto_330

    .line 812
    :cond_32b
    invoke-static {v15, v8}, Landroidx/compose/ui/node/DepthSortedSet;->pathStringToNodes$default(Landroidx/compose/ui/node/DepthSortedSet;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 815
    move-result-object v39

    .line 816
    goto :goto_328

    .line 817
    :goto_330
    const-string v4, "fillColor"

    .line 819
    iget-object v8, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 821
    const/4 v11, 0x1

    .line 822
    invoke-static {v0, v8, v2, v4, v11}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokhttp3/internal/http/StatusLine;

    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 829
    move-result v8

    .line 830
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 833
    const-string v8, "fillAlpha"

    .line 835
    const/16 v11, 0xc

    .line 837
    invoke-virtual {v12, v0, v8, v11, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 840
    move-result v45

    .line 841
    const-string v8, "strokeLineCap"

    .line 843
    iget-object v13, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 845
    invoke-static {v13, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 848
    move-result v8

    .line 849
    if-nez v8, :cond_356

    .line 851
    const/4 v8, -0x1

    .line 852
    const/16 v14, 0x8

    .line 854
    goto :goto_35e

    .line 855
    :cond_356
    const/4 v8, -0x1

    .line 856
    const/16 v14, 0x8

    .line 858
    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 861
    move-result v13

    .line 862
    move v8, v13

    .line 863
    :goto_35e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 866
    move-result v13

    .line 867
    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 870
    if-eqz v8, :cond_36d

    .line 872
    const/4 v13, 0x1

    .line 873
    if-eq v8, v13, :cond_373

    .line 875
    const/4 v13, 0x2

    .line 876
    if-eq v8, v13, :cond_370

    .line 878
    :cond_36d
    const/16 v49, 0x0

    .line 880
    goto :goto_375

    .line 881
    :cond_370
    const/16 v49, 0x2

    .line 883
    goto :goto_375

    .line 884
    :cond_373
    const/16 v49, 0x1

    .line 886
    :goto_375
    const-string v8, "strokeLineJoin"

    .line 888
    iget-object v13, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 890
    invoke-static {v13, v8}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_382

    .line 896
    const/4 v13, -0x1

    .line 897
    const/4 v15, -0x1

    .line 898
    goto :goto_389

    .line 899
    :cond_382
    const/16 v8, 0x9

    .line 901
    const/4 v13, -0x1

    .line 902
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    move-result v15

    .line 906
    :goto_389
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 909
    move-result v8

    .line 910
    invoke-virtual {v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 913
    if-eqz v15, :cond_3a2

    .line 915
    const/4 v8, 0x1

    .line 916
    if-eq v15, v8, :cond_39e

    .line 918
    const/4 v8, 0x2

    .line 919
    if-eq v15, v8, :cond_39b

    .line 921
    :goto_398
    const/16 v50, 0x0

    .line 923
    goto :goto_3a4

    .line 924
    :cond_39b
    move/from16 v50, v8

    .line 926
    goto :goto_3a4

    .line 927
    :cond_39e
    const/4 v8, 0x2

    .line 928
    const/16 v50, 0x1

    .line 930
    goto :goto_3a4

    .line 931
    :cond_3a2
    const/4 v8, 0x2

    .line 932
    goto :goto_398

    .line 933
    :goto_3a4
    const-string v15, "strokeMiterLimit"

    .line 935
    const/16 v8, 0xa

    .line 937
    const/high16 v11, 0x40800000  # 4.0f

    .line 939
    invoke-virtual {v12, v0, v15, v8, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 942
    move-result v51

    .line 943
    const-string v8, "strokeColor"

    .line 945
    iget-object v11, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 947
    const/4 v15, 0x3

    .line 948
    invoke-static {v0, v11, v2, v8, v15}, Landroidx/core/content/res/CamUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokhttp3/internal/http/StatusLine;

    .line 951
    move-result-object v8

    .line 952
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 955
    move-result v11

    .line 956
    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 959
    const-string v11, "strokeAlpha"

    .line 961
    const/16 v13, 0xb

    .line 963
    invoke-virtual {v12, v0, v11, v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 966
    move-result v47

    .line 967
    const-string v11, "strokeWidth"

    .line 969
    const/4 v13, 0x4

    .line 970
    invoke-virtual {v12, v0, v11, v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 973
    move-result v48

    .line 974
    const-string v11, "trimPathEnd"

    .line 976
    const/4 v13, 0x6

    .line 977
    invoke-virtual {v12, v0, v11, v13, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 980
    move-result v53

    .line 981
    const-string v7, "trimPathOffset"

    .line 983
    const/4 v11, 0x7

    .line 984
    const/4 v13, 0x0

    .line 985
    invoke-virtual {v12, v0, v7, v11, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 988
    move-result v54

    .line 989
    const-string v7, "trimPathStart"

    .line 991
    const/4 v11, 0x5

    .line 992
    invoke-virtual {v12, v0, v7, v11, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 995
    move-result v52

    .line 996
    const-string v7, "fillType"

    .line 998
    iget-object v11, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 1000
    invoke-static {v11, v7}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_3f2

    .line 1006
    const/16 v11, 0xd

    .line 1008
    const/16 v21, 0x0

    .line 1010
    goto :goto_3f9

    .line 1011
    :cond_3f2
    const/4 v7, 0x0

    .line 1012
    const/16 v11, 0xd

    .line 1014
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1017
    move-result v21

    .line 1018
    :goto_3f9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1021
    move-result v7

    .line 1022
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1025
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1028
    iget-object v0, v4, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroid/graphics/Shader;

    .line 1032
    if-eqz v0, :cond_40a

    .line 1034
    goto :goto_40e

    .line 1035
    :cond_40a
    iget v7, v4, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1037
    if-eqz v7, :cond_426

    .line 1039
    :goto_40e
    if-eqz v0, :cond_418

    .line 1041
    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1043
    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1046
    move-object/from16 v44, v4

    .line 1048
    goto :goto_428

    .line 1049
    :cond_418
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1051
    iget v4, v4, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1053
    invoke-static {v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1056
    move-result-wide v13

    .line 1057
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1060
    move-object/from16 v44, v0

    .line 1062
    goto :goto_428

    .line 1063
    :cond_426
    move-object/from16 v44, v27

    .line 1065
    :goto_428
    iget-object v0, v8, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1067
    check-cast v0, Landroid/graphics/Shader;

    .line 1069
    if-eqz v0, :cond_42f

    .line 1071
    goto :goto_433

    .line 1072
    :cond_42f
    iget v4, v8, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1074
    if-eqz v4, :cond_449

    .line 1076
    :goto_433
    if-eqz v0, :cond_43d

    .line 1078
    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1080
    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1083
    :goto_43a
    move-object/from16 v46, v4

    .line 1085
    goto :goto_44b

    .line 1086
    :cond_43d
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1088
    iget v0, v8, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1090
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 1093
    move-result-wide v7

    .line 1094
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1097
    goto :goto_43a

    .line 1098
    :cond_449
    move-object/from16 v46, v27

    .line 1100
    :goto_44b
    if-nez v21, :cond_450

    .line 1102
    const/16 v43, 0x0

    .line 1104
    goto :goto_452

    .line 1105
    :cond_450
    const/16 v43, 0x1

    .line 1107
    :goto_452
    iget-boolean v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1109
    if-eqz v0, :cond_45b

    .line 1111
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1113
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1116
    :cond_45b
    iget-object v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1121
    move-result v4

    .line 1122
    const/16 v28, 0x1

    .line 1124
    add-int/lit8 v4, v4, -0x1

    .line 1126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1132
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1134
    new-instance v40, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 1136
    invoke-direct/range {v40 .. v54}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 1139
    move-object/from16 v4, v40

    .line 1141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    move/from16 v21, v15

    .line 1146
    move/from16 v7, v22

    .line 1148
    const/4 v8, 0x1

    .line 1149
    goto/16 :goto_22d

    .line 1151
    :cond_47e
    const-string v0, "No path data available"

    .line 1153
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1156
    return-object v27

    .line 1157
    :cond_484
    move/from16 v22, v7

    .line 1159
    move-object v4, v13

    .line 1160
    const/16 v11, 0xd

    .line 1162
    const/16 v17, -0x1

    .line 1164
    const/16 v21, 0x3

    .line 1166
    const/16 v29, 0x6

    .line 1168
    const-string v7, "clip-path"

    .line 1170
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_499

    .line 1176
    const/4 v8, 0x1

    .line 1177
    goto :goto_501

    .line 1178
    :cond_499
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 1180
    invoke-static {v3, v2, v10, v0}, Landroidx/core/content/res/CamUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1187
    move-result v7

    .line 1188
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1191
    const/4 v7, 0x0

    .line 1192
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1195
    move-result-object v8

    .line 1196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1199
    move-result v7

    .line 1200
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1203
    if-nez v8, :cond_4b8

    .line 1205
    move-object/from16 v41, v4

    .line 1207
    :goto_4b6
    const/4 v8, 0x1

    .line 1208
    goto :goto_4bb

    .line 1209
    :cond_4b8
    move-object/from16 v41, v8

    .line 1211
    goto :goto_4b6

    .line 1212
    :goto_4bb
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1219
    move-result v7

    .line 1220
    invoke-virtual {v12, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1223
    if-nez v4, :cond_4cd

    .line 1225
    sget v4, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 1227
    :goto_4ca
    move-object/from16 v49, v39

    .line 1229
    goto :goto_4d2

    .line 1230
    :cond_4cd
    invoke-static {v15, v4}, Landroidx/compose/ui/node/DepthSortedSet;->pathStringToNodes$default(Landroidx/compose/ui/node/DepthSortedSet;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1233
    move-result-object v39

    .line 1234
    goto :goto_4ca

    .line 1235
    :goto_4d2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1238
    iget-boolean v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1240
    if-eqz v0, :cond_4de

    .line 1242
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1244
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1247
    :cond_4de
    new-instance v40, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1249
    const/16 v50, 0x200

    .line 1251
    const/16 v42, 0x0

    .line 1253
    const/16 v43, 0x0

    .line 1255
    const/16 v44, 0x0

    .line 1257
    const/high16 v45, 0x3f800000  # 1.0f

    .line 1259
    const/high16 v46, 0x3f800000  # 1.0f

    .line 1261
    const/16 v47, 0x0

    .line 1263
    const/16 v48, 0x0

    .line 1265
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1268
    move-object/from16 v0, v40

    .line 1270
    iget-object v4, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1272
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    add-int/lit8 v7, v22, 0x1

    .line 1277
    goto :goto_503

    .line 1278
    :cond_4fd
    move/from16 v22, v7

    .line 1280
    goto/16 :goto_250

    .line 1282
    :goto_501
    move/from16 v7, v22

    .line 1284
    :goto_503
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1287
    move/from16 v11, v17

    .line 1289
    move-object/from16 v0, v19

    .line 1291
    move/from16 v4, v20

    .line 1293
    move/from16 v14, v21

    .line 1295
    const/16 v8, 0x9

    .line 1297
    const/4 v15, 0x5

    .line 1298
    goto/16 :goto_17e

    .line 1300
    :goto_513
    iget v0, v12, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 1302
    or-int v0, v20, v0

    .line 1304
    new-instance v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1306
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1309
    move-result-object v2

    .line 1310
    invoke-direct {v10, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 1313
    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 1315
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1317
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1320
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    goto :goto_571

    .line 1324
    :cond_52b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1326
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1329
    move-result-object v1

    .line 1330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1332
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    move-result-object v1

    .line 1347
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1350
    throw v0

    .line 1351
    :cond_546
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1353
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1356
    move-result-object v1

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    move-result-object v1

    .line 1374
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1377
    throw v0

    .line 1378
    :cond_561
    const/16 v27, 0x0

    .line 1380
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1382
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1385
    return-object v27

    .line 1386
    :cond_569
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1388
    const-string v1, "No start tag found"

    .line 1390
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1393
    throw v0

    .line 1394
    :cond_571
    :goto_571
    iget-object v0, v10, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1396
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1399
    move-result-object v0

    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1404
    return-object v0

    .line 1405
    :cond_57c
    const/16 v27, 0x0

    .line 1407
    const v5, -0x69992078

    .line 1410
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1413
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1420
    move-result v5

    .line 1421
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1424
    move-result v6

    .line 1425
    or-int/2addr v5, v6

    .line 1426
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1429
    move-result v2

    .line 1430
    or-int/2addr v2, v5

    .line 1431
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1434
    move-result-object v5

    .line 1435
    if-nez v2, :cond_5a0

    .line 1437
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1439
    if-ne v5, v2, :cond_5b7

    .line 1441
    :cond_5a0
    move-object/from16 v2, v27

    .line 1443
    :try_start_5a2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1452
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1455
    move-result-object v0

    .line 1456
    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1458
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_5b4
    .catch Ljava/lang/Exception; {:try_start_5a2 .. :try_end_5b4} :catch_5c3

    .line 1461
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1464
    :cond_5b7
    check-cast v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1466
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 1468
    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    .line 1471
    const/4 v4, 0x0

    .line 1472
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1475
    return-object v0

    .line 1476
    :catch_5c3
    move-exception v0

    .line 1477
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1481
    const-string v3, "Error attempting to load resource: "

    .line 1483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    move-result-object v2

    .line 1493
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1496
    throw v1

    .line 1497
    :goto_5d8
    monitor-exit v4

    .line 1498
    throw v0

    .line 1499
    :pswitch_data_5da
    .packed-switch 0xe
        :pswitch_157  #0000000e
        :pswitch_152  #0000000f
        :pswitch_14f  #00000010
    .end packed-switch
.end method
