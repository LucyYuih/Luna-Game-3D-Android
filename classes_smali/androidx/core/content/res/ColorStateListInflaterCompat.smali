.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_f

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_f

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    const-string p1, "No start tag found"

    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_34b

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 27
    new-array v6, v5, [[I

    .line 29
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_33a

    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_2f

    .line 46
    if-eq v9, v11, :cond_33a

    .line 48
    :cond_2f
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_40

    .line 51
    if-gt v10, v3, :cond_40

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_46

    .line 65
    :cond_40
    move/from16 v34, v3

    .line 67
    move/from16 v16, v4

    .line 69
    goto/16 :goto_32d

    .line 71
    :cond_46
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 73
    if-nez v2, :cond_4f

    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v9

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v9

    .line 84
    :goto_53
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 92
    const/16 v15, 0x1f

    .line 94
    if-eq v13, v10, :cond_92

    .line 96
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 98
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    move-result-object v16

    .line 102
    check-cast v16, Landroid/util/TypedValue;

    .line 104
    if-nez v16, :cond_72

    .line 106
    new-instance v12, Landroid/util/TypedValue;

    .line 108
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move-object/from16 v12, v16

    .line 117
    :goto_74
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    const/16 v12, 0x1c

    .line 124
    if-lt v10, v12, :cond_80

    .line 126
    if-gt v10, v15, :cond_80

    .line 128
    goto :goto_92

    .line 129
    :cond_80
    :try_start_80
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    move-result v10
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_96

    .line 142
    :catch_8d
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 150
    move-result v10

    .line 151
    :goto_96
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000  # 1.0f

    .line 157
    if-eqz v12, :cond_a3

    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v11

    .line 163
    goto :goto_af

    .line 164
    :cond_a3
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_ae

    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    move-result v11

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v11, v13

    .line 176
    :goto_af
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    const/4 v14, 0x4

    .line 179
    move/from16 v16, v4

    .line 181
    const/high16 v4, -0x40800000  # -1.0f

    .line 183
    if-lt v12, v15, :cond_c4

    .line 185
    const/4 v12, 0x2

    .line 186
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_c4

    .line 192
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    move-result v4

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {v9, v14, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result v4

    .line 201
    :goto_c8
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 207
    move-result v9

    .line 208
    new-array v12, v9, [I

    .line 210
    move v15, v7

    .line 211
    move/from16 v18, v13

    .line 213
    move v13, v15

    .line 214
    :goto_d5
    if-ge v15, v9, :cond_104

    .line 216
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 219
    move-result v14

    .line 220
    const v7, 0x10101a5

    .line 223
    if-eq v14, v7, :cond_fd

    .line 225
    const v7, 0x101031f

    .line 228
    if-eq v14, v7, :cond_fd

    .line 230
    const v7, 0x7f040036

    .line 233
    if-eq v14, v7, :cond_fd

    .line 235
    const v7, 0x7f0402d7

    .line 238
    if-eq v14, v7, :cond_fd

    .line 240
    add-int/lit8 v7, v13, 0x1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 246
    move-result v20

    .line 247
    if-eqz v20, :cond_f9

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    neg-int v14, v14

    .line 251
    :goto_fa
    aput v14, v12, v13

    .line 253
    move v13, v7

    .line 254
    :cond_fd
    add-int/lit8 v15, v15, 0x1

    .line 256
    move-object/from16 v0, p0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v14, 0x4

    .line 260
    goto :goto_d5

    .line 261
    :cond_104
    invoke-static {v12, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 264
    move-result-object v0

    .line 265
    const/4 v7, 0x0

    .line 266
    cmpl-float v9, v4, v7

    .line 268
    const/high16 v12, 0x42c80000  # 100.0f

    .line 270
    if-ltz v9, :cond_116

    .line 272
    cmpg-float v9, v4, v12

    .line 274
    if-gtz v9, :cond_116

    .line 276
    move/from16 v9, v16

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v9, 0x0

    .line 280
    :goto_117
    cmpl-float v13, v11, v18

    .line 282
    if-nez v13, :cond_123

    .line 284
    if-nez v9, :cond_123

    .line 286
    move-object/from16 v31, v0

    .line 288
    move/from16 v34, v3

    .line 290
    goto/16 :goto_2e8

    .line 292
    :cond_123
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    move-result v13

    .line 296
    int-to-float v13, v13

    .line 297
    mul-float/2addr v13, v11

    .line 298
    const/high16 v11, 0x3f000000  # 0.5f

    .line 300
    add-float/2addr v13, v11

    .line 301
    float-to-int v11, v13

    .line 302
    if-gez v11, :cond_131

    .line 304
    const/4 v13, 0x0

    .line 305
    goto :goto_137

    .line 306
    :cond_131
    const/16 v13, 0xff

    .line 308
    if-le v11, v13, :cond_136

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v13, v11

    .line 312
    :goto_137
    if-eqz v9, :cond_2dc

    .line 314
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 317
    move-result-object v9

    .line 318
    iget v10, v9, Landroidx/core/content/res/CamColor;->mHue:F

    .line 320
    iget v9, v9, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 322
    sget-object v11, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 324
    float-to-double v14, v9

    .line 325
    const-wide/high16 v20, 0x3ff0000000000000L  # 1.0

    .line 327
    cmpg-double v14, v14, v20

    .line 329
    if-ltz v14, :cond_160

    .line 331
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 334
    move-result v14

    .line 335
    int-to-double v14, v14

    .line 336
    const-wide/16 v20, 0x0

    .line 338
    cmpg-double v14, v14, v20

    .line 340
    if-lez v14, :cond_160

    .line 342
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 345
    move-result v14

    .line 346
    int-to-double v14, v14

    .line 347
    const-wide/high16 v20, 0x4059000000000000L  # 100.0

    .line 349
    cmpl-double v14, v14, v20

    .line 351
    if-ltz v14, :cond_166

    .line 353
    :cond_160
    move-object/from16 v31, v0

    .line 355
    move/from16 v34, v3

    .line 357
    goto/16 :goto_2d7

    .line 359
    :cond_166
    cmpg-float v14, v10, v7

    .line 361
    if-gez v14, :cond_16c

    .line 363
    move v10, v7

    .line 364
    goto :goto_172

    .line 365
    :cond_16c
    const/high16 v14, 0x43b40000  # 360.0f

    .line 367
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 370
    move-result v10

    .line 371
    :goto_172
    move/from16 v21, v7

    .line 373
    move/from16 v22, v21

    .line 375
    move v15, v9

    .line 376
    move/from16 v20, v16

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_17a
    sub-float v23, v21, v9

    .line 381
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 384
    move-result v23

    .line 385
    const v24, 0x3ecccccd  # 0.4f

    .line 388
    cmpl-float v23, v23, v24

    .line 390
    if-ltz v23, :cond_2c7

    .line 392
    const/high16 v23, 0x447a0000  # 1000.0f

    .line 394
    move/from16 v26, v12

    .line 396
    move/from16 v25, v22

    .line 398
    move/from16 v24, v23

    .line 400
    const/16 v27, 0x0

    .line 402
    :goto_191
    sub-float v28, v25, v26

    .line 404
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 407
    move-result v28

    .line 408
    const v29, 0x3c23d70a  # 0.01f

    .line 411
    cmpl-float v28, v28, v29

    .line 413
    const/high16 v29, 0x40000000  # 2.0f

    .line 415
    if-lez v28, :cond_287

    .line 417
    sub-float v28, v26, v25

    .line 419
    div-float v28, v28, v29

    .line 421
    move/from16 v30, v12

    .line 423
    add-float v12, v28, v25

    .line 425
    invoke-static {v12, v15, v10}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 428
    move-result-object v14

    .line 429
    move-object/from16 v31, v0

    .line 431
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 433
    invoke-virtual {v14, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 440
    move-result v14

    .line 441
    invoke-static {v14}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 444
    move-result v14

    .line 445
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 448
    move-result v32

    .line 449
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 452
    move-result v32

    .line 453
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 456
    move-result v33

    .line 457
    invoke-static/range {v33 .. v33}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 460
    move-result v33

    .line 461
    sget-object v34, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 463
    aget-object v34, v34, v16

    .line 465
    const/16 v19, 0x0

    .line 467
    aget v35, v34, v19

    .line 469
    mul-float v14, v14, v35

    .line 471
    aget v35, v34, v16

    .line 473
    mul-float v32, v32, v35

    .line 475
    add-float v32, v32, v14

    .line 477
    const/16 v17, 0x2

    .line 479
    aget v14, v34, v17

    .line 481
    mul-float v33, v33, v14

    .line 483
    add-float v33, v33, v32

    .line 485
    div-float v14, v33, v30

    .line 487
    const v32, 0x3c111aa7

    .line 490
    cmpg-float v32, v14, v32

    .line 492
    if-gtz v32, :cond_1f5

    .line 494
    const v32, 0x4461d2f7

    .line 497
    mul-float v14, v14, v32

    .line 499
    move/from16 v32, v0

    .line 501
    goto :goto_204

    .line 502
    :cond_1f5
    move/from16 v32, v0

    .line 504
    float-to-double v0, v14

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 508
    move-result-wide v0

    .line 509
    double-to-float v0, v0

    .line 510
    const/high16 v1, 0x42e80000  # 116.0f

    .line 512
    mul-float/2addr v0, v1

    .line 513
    const/high16 v1, 0x41800000  # 16.0f

    .line 515
    sub-float v14, v0, v1

    .line 517
    :goto_204
    sub-float v0, v4, v14

    .line 519
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 522
    move-result v0

    .line 523
    const v1, 0x3e4ccccd  # 0.2f

    .line 526
    cmpg-float v1, v0, v1

    .line 528
    if-gez v1, :cond_265

    .line 530
    invoke-static/range {v32 .. v32}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 533
    move-result-object v1

    .line 534
    move/from16 v32, v0

    .line 536
    iget v0, v1, Landroidx/core/content/res/CamColor;->mJ:F

    .line 538
    iget v2, v1, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 540
    invoke-static {v0, v2, v10}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 543
    move-result-object v0

    .line 544
    iget v2, v1, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 546
    move/from16 v33, v2

    .line 548
    iget v2, v0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 550
    sub-float v2, v33, v2

    .line 552
    move/from16 v33, v2

    .line 554
    iget v2, v1, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 556
    move/from16 v34, v2

    .line 558
    iget v2, v0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 560
    sub-float v2, v34, v2

    .line 562
    move/from16 v34, v2

    .line 564
    iget v2, v1, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 566
    iget v0, v0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 568
    sub-float/2addr v2, v0

    .line 569
    mul-float v0, v33, v33

    .line 571
    mul-float v33, v34, v34

    .line 573
    add-float v33, v33, v0

    .line 575
    mul-float/2addr v2, v2

    .line 576
    add-float v2, v2, v33

    .line 578
    move-object/from16 v33, v1

    .line 580
    float-to-double v0, v2

    .line 581
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 584
    move-result-wide v0

    .line 585
    move/from16 v34, v3

    .line 587
    const-wide v2, 0x3fe428f5c28f5c29L  # 0.63

    .line 592
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 595
    move-result-wide v0

    .line 596
    const-wide v2, 0x3ff68f5c28f5c28fL  # 1.41

    .line 601
    mul-double/2addr v0, v2

    .line 602
    double-to-float v0, v0

    .line 603
    cmpg-float v1, v0, v18

    .line 605
    if-gtz v1, :cond_267

    .line 607
    move/from16 v24, v0

    .line 609
    move/from16 v23, v32

    .line 611
    move-object/from16 v27, v33

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    move/from16 v34, v3

    .line 616
    :cond_267
    :goto_267
    cmpl-float v0, v23, v22

    .line 618
    if-nez v0, :cond_272

    .line 620
    cmpl-float v0, v24, v22

    .line 622
    if-nez v0, :cond_272

    .line 624
    :goto_26f
    move-object/from16 v0, v27

    .line 626
    goto :goto_290

    .line 627
    :cond_272
    cmpg-float v0, v14, v4

    .line 629
    if-gez v0, :cond_279

    .line 631
    move/from16 v25, v12

    .line 633
    goto :goto_27b

    .line 634
    :cond_279
    move/from16 v26, v12

    .line 636
    :goto_27b
    move-object/from16 v1, p2

    .line 638
    move-object/from16 v2, p3

    .line 640
    move/from16 v12, v30

    .line 642
    move-object/from16 v0, v31

    .line 644
    move/from16 v3, v34

    .line 646
    goto/16 :goto_191

    .line 648
    :cond_287
    move-object/from16 v31, v0

    .line 650
    move/from16 v34, v3

    .line 652
    move/from16 v30, v12

    .line 654
    const/16 v17, 0x2

    .line 656
    goto :goto_26f

    .line 657
    :goto_290
    if-eqz v20, :cond_2ae

    .line 659
    if-eqz v0, :cond_29a

    .line 661
    invoke-virtual {v0, v11}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 664
    move-result v0

    .line 665
    :goto_298
    move v10, v0

    .line 666
    goto :goto_2e0

    .line 667
    :cond_29a
    sub-float v0, v9, v21

    .line 669
    div-float v0, v0, v29

    .line 671
    add-float v15, v0, v21

    .line 673
    move-object/from16 v1, p2

    .line 675
    move-object/from16 v2, p3

    .line 677
    move/from16 v12, v30

    .line 679
    move-object/from16 v0, v31

    .line 681
    move/from16 v3, v34

    .line 683
    const/16 v20, 0x0

    .line 685
    goto/16 :goto_17a

    .line 687
    :cond_2ae
    if-nez v0, :cond_2b2

    .line 689
    move v9, v15

    .line 690
    goto :goto_2b5

    .line 691
    :cond_2b2
    move-object v7, v0

    .line 692
    move/from16 v21, v15

    .line 694
    :goto_2b5
    sub-float v0, v9, v21

    .line 696
    div-float v0, v0, v29

    .line 698
    add-float v15, v0, v21

    .line 700
    move-object/from16 v1, p2

    .line 702
    move-object/from16 v2, p3

    .line 704
    move/from16 v12, v30

    .line 706
    move-object/from16 v0, v31

    .line 708
    move/from16 v3, v34

    .line 710
    goto/16 :goto_17a

    .line 712
    :cond_2c7
    move-object/from16 v31, v0

    .line 714
    move/from16 v34, v3

    .line 716
    if-nez v7, :cond_2d2

    .line 718
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 721
    move-result v0

    .line 722
    goto :goto_298

    .line 723
    :cond_2d2
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 726
    move-result v0

    .line 727
    goto :goto_298

    .line 728
    :goto_2d7
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 731
    move-result v0

    .line 732
    goto :goto_298

    .line 733
    :cond_2dc
    move-object/from16 v31, v0

    .line 735
    move/from16 v34, v3

    .line 737
    :goto_2e0
    const v0, 0xffffff

    .line 740
    and-int/2addr v0, v10

    .line 741
    shl-int/lit8 v1, v13, 0x18

    .line 743
    or-int v10, v0, v1

    .line 745
    :goto_2e8
    add-int/lit8 v0, v8, 0x1

    .line 747
    array-length v1, v5

    .line 748
    const/16 v2, 0x8

    .line 750
    if-le v0, v1, :cond_2fd

    .line 752
    const/4 v1, 0x4

    .line 753
    if-gt v8, v1, :cond_2f4

    .line 755
    move v1, v2

    .line 756
    goto :goto_2f6

    .line 757
    :cond_2f4
    mul-int/lit8 v1, v8, 0x2

    .line 759
    :goto_2f6
    new-array v1, v1, [I

    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    move-object v5, v1

    .line 766
    :cond_2fd
    aput v10, v5, v8

    .line 768
    array-length v1, v6

    .line 769
    if-le v0, v1, :cond_31b

    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 778
    move-result-object v1

    .line 779
    const/4 v3, 0x4

    .line 780
    if-gt v8, v3, :cond_30e

    .line 782
    goto :goto_310

    .line 783
    :cond_30e
    mul-int/lit8 v2, v8, 0x2

    .line 785
    :goto_310
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 789
    check-cast v1, [Ljava/lang/Object;

    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    move-object v6, v1

    .line 796
    :cond_31b
    aput-object v31, v6, v8

    .line 798
    check-cast v6, [[I

    .line 800
    move-object/from16 v1, p2

    .line 802
    move-object/from16 v2, p3

    .line 804
    move v8, v0

    .line 805
    move/from16 v4, v16

    .line 807
    move/from16 v3, v34

    .line 809
    const/4 v7, 0x0

    .line 810
    move-object/from16 v0, p0

    .line 812
    goto/16 :goto_20

    .line 814
    :goto_32d
    move-object/from16 v0, p0

    .line 816
    move-object/from16 v1, p2

    .line 818
    move-object/from16 v2, p3

    .line 820
    move/from16 v4, v16

    .line 822
    move/from16 v3, v34

    .line 824
    const/4 v7, 0x0

    .line 825
    goto/16 :goto_20

    .line 827
    :cond_33a
    new-array v0, v8, [I

    .line 829
    new-array v1, v8, [[I

    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-static {v5, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    invoke-static {v6, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 840
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 843
    return-object v2

    .line 844
    :cond_34b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 846
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v1, ": invalid color state list tag "

    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 873
    throw v0
.end method
