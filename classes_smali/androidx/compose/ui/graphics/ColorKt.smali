.class public abstract Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

.field public static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static orderMethodsFetched:Z

.field public static reorderBarrierMethod:Ljava/lang/reflect/Method;

.field public static reusableGraphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 8
    return-void
.end method

.method public static final Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 19
    return-object v0
.end method

.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 26

    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    const/high16 v4, 0x3f000000  # 0.5f

    .line 13
    const/high16 v5, 0x3f800000  # 1.0f

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_61

    .line 18
    cmpg-float v0, p3, v6

    .line 20
    if-gez v0, :cond_17

    .line 22
    move v0, v6

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v0, p3

    .line 26
    :goto_19
    cmpl-float v1, v0, v5

    .line 28
    if-lez v1, :cond_1e

    .line 30
    move v0, v5

    .line 31
    :cond_1e
    const/high16 v1, 0x437f0000  # 255.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 38
    cmpg-float v7, p0, v6

    .line 40
    if-gez v7, :cond_2b

    .line 42
    move v7, v6

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v7, p0

    .line 46
    :goto_2d
    cmpl-float v8, v7, v5

    .line 48
    if-lez v8, :cond_32

    .line 50
    move v7, v5

    .line 51
    :cond_32
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 59
    if-gez v2, :cond_3e

    .line 61
    move v2, v6

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v2, p1

    .line 65
    :goto_40
    cmpl-float v7, v2, v5

    .line 67
    if-lez v7, :cond_45

    .line 69
    move v2, v5

    .line 70
    :cond_45
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 78
    if-gez v2, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v6, p2

    .line 83
    :goto_52
    cmpl-float v2, v6, v5

    .line 85
    if-lez v2, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v6

    .line 89
    :goto_58
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 97
    return-wide v0

    .line 98
    :cond_61
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 100
    shr-long/2addr v7, v3

    .line 101
    long-to-int v1, v7

    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v1, v7, :cond_69

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 111
    :goto_6e
    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 113
    const/4 v7, -0x1

    .line 114
    if-eq v1, v7, :cond_74

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    .line 119
    invoke-static {v7}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 122
    :goto_79
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 130
    move-result v9

    .line 131
    cmpg-float v10, p0, v8

    .line 133
    if-gez v10, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    move/from16 v8, p0

    .line 138
    :goto_89
    cmpl-float v10, v8, v9

    .line 140
    if-lez v10, :cond_8e

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v9, v8

    .line 144
    :goto_8f
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    move-result v8

    .line 148
    ushr-int/lit8 v9, v8, 0x1f

    .line 150
    ushr-int/lit8 v10, v8, 0x17

    .line 152
    const/16 v11, 0xff

    .line 154
    and-int/2addr v10, v11

    .line 155
    const v12, 0x7fffff

    .line 158
    and-int v13, v8, v12

    .line 160
    const/high16 v14, 0x800000

    .line 162
    const/16 v15, -0xa

    .line 164
    const/16 v16, 0x31

    .line 166
    const/16 v17, 0x200

    .line 168
    move/from16 v18, v2

    .line 170
    const/16 v2, 0x1f

    .line 172
    move/from16 v19, v3

    .line 174
    const/4 v3, 0x1

    .line 175
    if-ne v10, v11, :cond_b8

    .line 177
    if-eqz v13, :cond_b5

    .line 179
    move/from16 v8, v17

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v8, v7

    .line 183
    :goto_b6
    move v10, v2

    .line 184
    goto :goto_e6

    .line 185
    :cond_b8
    add-int/lit8 v10, v10, -0x70

    .line 187
    if-lt v10, v2, :cond_c0

    .line 189
    move v8, v7

    .line 190
    move/from16 v10, v16

    .line 192
    goto :goto_e6

    .line 193
    :cond_c0
    if-gtz v10, :cond_d6

    .line 195
    if-lt v10, v15, :cond_d3

    .line 197
    or-int v8, v13, v14

    .line 199
    rsub-int/lit8 v10, v10, 0x1

    .line 201
    shr-int/2addr v8, v10

    .line 202
    and-int/lit16 v10, v8, 0x1000

    .line 204
    if-eqz v10, :cond_cf

    .line 206
    add-int/lit16 v8, v8, 0x2000

    .line 208
    :cond_cf
    shr-int/lit8 v8, v8, 0xd

    .line 210
    move v10, v7

    .line 211
    goto :goto_e6

    .line 212
    :cond_d3
    move v8, v7

    .line 213
    move v10, v8

    .line 214
    goto :goto_e6

    .line 215
    :cond_d6
    shr-int/lit8 v13, v13, 0xd

    .line 217
    and-int/lit16 v8, v8, 0x1000

    .line 219
    if-eqz v8, :cond_e5

    .line 221
    shl-int/lit8 v8, v10, 0xa

    .line 223
    or-int/2addr v8, v13

    .line 224
    add-int/2addr v8, v3

    .line 225
    shl-int/lit8 v9, v9, 0xf

    .line 227
    or-int/2addr v8, v9

    .line 228
    :goto_e3
    int-to-short v8, v8

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    move v8, v13

    .line 231
    :goto_e6
    shl-int/lit8 v9, v9, 0xf

    .line 233
    shl-int/lit8 v10, v10, 0xa

    .line 235
    or-int/2addr v9, v10

    .line 236
    or-int/2addr v8, v9

    .line 237
    goto :goto_e3

    .line 238
    :goto_ed
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 241
    move-result v9

    .line 242
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 245
    move-result v10

    .line 246
    cmpg-float v13, p1, v9

    .line 248
    if-gez v13, :cond_fa

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v9, p1

    .line 253
    :goto_fc
    cmpl-float v13, v9, v10

    .line 255
    if-lez v13, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move v10, v9

    .line 259
    :goto_102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    move-result v9

    .line 263
    ushr-int/lit8 v10, v9, 0x1f

    .line 265
    ushr-int/lit8 v13, v9, 0x17

    .line 267
    and-int/2addr v13, v11

    .line 268
    and-int v20, v9, v12

    .line 270
    if-ne v13, v11, :cond_117

    .line 272
    if-eqz v20, :cond_114

    .line 274
    move/from16 v9, v17

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    move v9, v7

    .line 278
    :goto_115
    move v13, v2

    .line 279
    goto :goto_147

    .line 280
    :cond_117
    add-int/lit8 v13, v13, -0x70

    .line 282
    if-lt v13, v2, :cond_11f

    .line 284
    move v9, v7

    .line 285
    move/from16 v13, v16

    .line 287
    goto :goto_147

    .line 288
    :cond_11f
    if-gtz v13, :cond_135

    .line 290
    if-lt v13, v15, :cond_132

    .line 292
    or-int v9, v20, v14

    .line 294
    rsub-int/lit8 v13, v13, 0x1

    .line 296
    shr-int/2addr v9, v13

    .line 297
    and-int/lit16 v13, v9, 0x1000

    .line 299
    if-eqz v13, :cond_12e

    .line 301
    add-int/lit16 v9, v9, 0x2000

    .line 303
    :cond_12e
    shr-int/lit8 v9, v9, 0xd

    .line 305
    move v13, v7

    .line 306
    goto :goto_147

    .line 307
    :cond_132
    move v9, v7

    .line 308
    move v13, v9

    .line 309
    goto :goto_147

    .line 310
    :cond_135
    shr-int/lit8 v20, v20, 0xd

    .line 312
    and-int/lit16 v9, v9, 0x1000

    .line 314
    if-eqz v9, :cond_145

    .line 316
    shl-int/lit8 v9, v13, 0xa

    .line 318
    or-int v9, v9, v20

    .line 320
    add-int/2addr v9, v3

    .line 321
    shl-int/lit8 v10, v10, 0xf

    .line 323
    or-int/2addr v9, v10

    .line 324
    :goto_143
    int-to-short v9, v9

    .line 325
    goto :goto_14e

    .line 326
    :cond_145
    move/from16 v9, v20

    .line 328
    :goto_147
    shl-int/lit8 v10, v10, 0xf

    .line 330
    shl-int/lit8 v13, v13, 0xa

    .line 332
    or-int/2addr v10, v13

    .line 333
    or-int/2addr v9, v10

    .line 334
    goto :goto_143

    .line 335
    :goto_14e
    const/4 v10, 0x2

    .line 336
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 339
    move-result v13

    .line 340
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 343
    move-result v0

    .line 344
    cmpg-float v10, p2, v13

    .line 346
    if-gez v10, :cond_15c

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move/from16 v13, p2

    .line 351
    :goto_15e
    cmpl-float v10, v13, v0

    .line 353
    if-lez v10, :cond_163

    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v0, v13

    .line 357
    :goto_164
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    move-result v0

    .line 361
    ushr-int/lit8 v10, v0, 0x1f

    .line 363
    ushr-int/lit8 v13, v0, 0x17

    .line 365
    and-int/2addr v13, v11

    .line 366
    and-int/2addr v12, v0

    .line 367
    if-ne v13, v11, :cond_177

    .line 369
    if-eqz v12, :cond_174

    .line 371
    move/from16 v7, v17

    .line 373
    :cond_174
    move v0, v7

    .line 374
    move v7, v2

    .line 375
    goto :goto_1a4

    .line 376
    :cond_177
    add-int/lit8 v13, v13, -0x70

    .line 378
    if-lt v13, v2, :cond_17f

    .line 380
    move v0, v7

    .line 381
    move/from16 v7, v16

    .line 383
    goto :goto_1a4

    .line 384
    :cond_17f
    if-gtz v13, :cond_193

    .line 386
    if-lt v13, v15, :cond_191

    .line 388
    or-int v0, v12, v14

    .line 390
    rsub-int/lit8 v2, v13, 0x1

    .line 392
    shr-int/2addr v0, v2

    .line 393
    and-int/lit16 v2, v0, 0x1000

    .line 395
    if-eqz v2, :cond_18e

    .line 397
    add-int/lit16 v0, v0, 0x2000

    .line 399
    :cond_18e
    shr-int/lit8 v0, v0, 0xd

    .line 401
    goto :goto_1a4

    .line 402
    :cond_191
    move v0, v7

    .line 403
    goto :goto_1a4

    .line 404
    :cond_193
    shr-int/lit8 v7, v12, 0xd

    .line 406
    and-int/lit16 v0, v0, 0x1000

    .line 408
    if-eqz v0, :cond_1a2

    .line 410
    shl-int/lit8 v0, v13, 0xa

    .line 412
    or-int/2addr v0, v7

    .line 413
    add-int/2addr v0, v3

    .line 414
    shl-int/lit8 v2, v10, 0xf

    .line 416
    or-int/2addr v0, v2

    .line 417
    :goto_1a0
    int-to-short v0, v0

    .line 418
    goto :goto_1ab

    .line 419
    :cond_1a2
    move v0, v7

    .line 420
    move v7, v13

    .line 421
    :goto_1a4
    shl-int/lit8 v2, v10, 0xf

    .line 423
    shl-int/lit8 v3, v7, 0xa

    .line 425
    or-int/2addr v2, v3

    .line 426
    or-int/2addr v0, v2

    .line 427
    goto :goto_1a0

    .line 428
    :goto_1ab
    cmpg-float v2, p3, v6

    .line 430
    if-gez v2, :cond_1b0

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move/from16 v6, p3

    .line 435
    :goto_1b2
    cmpl-float v2, v6, v5

    .line 437
    if-lez v2, :cond_1b7

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    move v5, v6

    .line 441
    :goto_1b8
    const v2, 0x447fc000  # 1023.0f

    .line 444
    mul-float/2addr v5, v2

    .line 445
    add-float/2addr v5, v4

    .line 446
    float-to-int v2, v5

    .line 447
    int-to-long v3, v8

    .line 448
    const-wide/32 v5, 0xffff

    .line 451
    and-long/2addr v3, v5

    .line 452
    const/16 v7, 0x30

    .line 454
    shl-long/2addr v3, v7

    .line 455
    int-to-long v7, v9

    .line 456
    and-long/2addr v7, v5

    .line 457
    shl-long v7, v7, v19

    .line 459
    or-long/2addr v3, v7

    .line 460
    int-to-long v7, v0

    .line 461
    and-long/2addr v5, v7

    .line 462
    shl-long v5, v5, v18

    .line 464
    or-long/2addr v3, v5

    .line 465
    int-to-long v5, v2

    .line 466
    const-wide/16 v7, 0x3ff

    .line 468
    and-long/2addr v5, v7

    .line 469
    const/4 v0, 0x6

    .line 470
    shl-long/2addr v5, v0

    .line 471
    or-long v2, v3, v5

    .line 473
    int-to-long v0, v1

    .line 474
    const-wide/16 v4, 0x3f

    .line 476
    and-long/2addr v0, v4

    .line 477
    or-long/2addr v0, v2

    .line 478
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 480
    return-wide v0
.end method

.method public static final Color(I)J
    .registers 3

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 481
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final Color(J)J
    .registers 3

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 482
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0
.end method

.method public static Color$default(III)J
    .registers 4

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1a

    .line 11
    if-lt v2, v3, :cond_19

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 35
    :goto_22
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 37
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    return-object p1
.end method

.method public static final Paint()Lcom/ibm/icu/impl/breakiter/MlBreakEngine;
    .registers 3

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;-><init>(Landroid/graphics/Paint;)V

    .line 12
    return-object v0
.end method

.method public static final TransformOrigin(FF)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/graphics/TransformOrigin;->$r8$clinit:I

    .line 23
    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 22

    .line 1
    move/from16 v0, p3

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 9
    const/16 v3, 0x10

    .line 11
    const/high16 v4, 0x3f000000  # 0.5f

    .line 13
    if-eqz v1, :cond_2d

    .line 15
    const/high16 v1, 0x437f0000  # 255.0f

    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 22
    mul-float v5, p0, v1

    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    shl-long/2addr v0, v2

    .line 43
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 45
    return-wide v0

    .line 46
    :cond_2d
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result v1

    .line 50
    ushr-int/lit8 v5, v1, 0x1f

    .line 52
    ushr-int/lit8 v6, v1, 0x17

    .line 54
    const/16 v7, 0xff

    .line 56
    and-int/2addr v6, v7

    .line 57
    const v8, 0x7fffff

    .line 60
    and-int v9, v1, v8

    .line 62
    const/high16 v10, 0x800000

    .line 64
    const/16 v11, -0xa

    .line 66
    const/16 v12, 0x31

    .line 68
    const/16 v13, 0x200

    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0x1f

    .line 73
    if-ne v6, v7, :cond_51

    .line 75
    if-eqz v9, :cond_4e

    .line 77
    move v1, v13

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v14

    .line 80
    :goto_4f
    move v6, v15

    .line 81
    goto :goto_7f

    .line 82
    :cond_51
    add-int/lit8 v6, v6, -0x70

    .line 84
    if-lt v6, v15, :cond_58

    .line 86
    move v6, v12

    .line 87
    move v1, v14

    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    if-gtz v6, :cond_6e

    .line 91
    if-lt v6, v11, :cond_6b

    .line 93
    or-int v1, v9, v10

    .line 95
    rsub-int/lit8 v6, v6, 0x1

    .line 97
    shr-int/2addr v1, v6

    .line 98
    and-int/lit16 v6, v1, 0x1000

    .line 100
    if-eqz v6, :cond_67

    .line 102
    add-int/lit16 v1, v1, 0x2000

    .line 104
    :cond_67
    shr-int/lit8 v1, v1, 0xd

    .line 106
    move v6, v14

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    move v1, v14

    .line 109
    move v6, v1

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    shr-int/lit8 v9, v9, 0xd

    .line 113
    and-int/lit16 v1, v1, 0x1000

    .line 115
    if-eqz v1, :cond_7e

    .line 117
    shl-int/lit8 v1, v6, 0xa

    .line 119
    or-int/2addr v1, v9

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    shl-int/lit8 v5, v5, 0xf

    .line 124
    or-int/2addr v1, v5

    .line 125
    :goto_7c
    int-to-short v1, v1

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    move v1, v9

    .line 128
    :goto_7f
    shl-int/lit8 v5, v5, 0xf

    .line 130
    shl-int/lit8 v6, v6, 0xa

    .line 132
    or-int/2addr v5, v6

    .line 133
    or-int/2addr v1, v5

    .line 134
    goto :goto_7c

    .line 135
    :goto_86
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v5

    .line 139
    ushr-int/lit8 v6, v5, 0x1f

    .line 141
    ushr-int/lit8 v9, v5, 0x17

    .line 143
    and-int/2addr v9, v7

    .line 144
    and-int v16, v5, v8

    .line 146
    if-ne v9, v7, :cond_9a

    .line 148
    if-eqz v16, :cond_97

    .line 150
    move v5, v13

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v5, v14

    .line 153
    :goto_98
    move v9, v15

    .line 154
    goto :goto_ca

    .line 155
    :cond_9a
    add-int/lit8 v9, v9, -0x70

    .line 157
    if-lt v9, v15, :cond_a1

    .line 159
    move v9, v12

    .line 160
    move v5, v14

    .line 161
    goto :goto_ca

    .line 162
    :cond_a1
    if-gtz v9, :cond_b7

    .line 164
    if-lt v9, v11, :cond_b4

    .line 166
    or-int v5, v16, v10

    .line 168
    rsub-int/lit8 v9, v9, 0x1

    .line 170
    shr-int/2addr v5, v9

    .line 171
    and-int/lit16 v9, v5, 0x1000

    .line 173
    if-eqz v9, :cond_b0

    .line 175
    add-int/lit16 v5, v5, 0x2000

    .line 177
    :cond_b0
    shr-int/lit8 v5, v5, 0xd

    .line 179
    move v9, v14

    .line 180
    goto :goto_ca

    .line 181
    :cond_b4
    move v5, v14

    .line 182
    move v9, v5

    .line 183
    goto :goto_ca

    .line 184
    :cond_b7
    shr-int/lit8 v16, v16, 0xd

    .line 186
    and-int/lit16 v5, v5, 0x1000

    .line 188
    if-eqz v5, :cond_c8

    .line 190
    shl-int/lit8 v5, v9, 0xa

    .line 192
    or-int v5, v5, v16

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    shl-int/lit8 v6, v6, 0xf

    .line 198
    or-int/2addr v5, v6

    .line 199
    :goto_c6
    int-to-short v5, v5

    .line 200
    goto :goto_d1

    .line 201
    :cond_c8
    move/from16 v5, v16

    .line 203
    :goto_ca
    shl-int/lit8 v6, v6, 0xf

    .line 205
    shl-int/lit8 v9, v9, 0xa

    .line 207
    or-int/2addr v6, v9

    .line 208
    or-int/2addr v5, v6

    .line 209
    goto :goto_c6

    .line 210
    :goto_d1
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v6

    .line 214
    ushr-int/lit8 v9, v6, 0x1f

    .line 216
    move/from16 v16, v2

    .line 218
    ushr-int/lit8 v2, v6, 0x17

    .line 220
    and-int/2addr v2, v7

    .line 221
    and-int/2addr v8, v6

    .line 222
    if-ne v2, v7, :cond_e6

    .line 224
    if-eqz v8, :cond_e2

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v13, v14

    .line 228
    :goto_e3
    move v14, v13

    .line 229
    move v12, v15

    .line 230
    goto :goto_113

    .line 231
    :cond_e6
    add-int/lit8 v2, v2, -0x70

    .line 233
    if-lt v2, v15, :cond_eb

    .line 235
    goto :goto_113

    .line 236
    :cond_eb
    if-gtz v2, :cond_102

    .line 238
    if-lt v2, v11, :cond_100

    .line 240
    or-int v6, v8, v10

    .line 242
    rsub-int/lit8 v2, v2, 0x1

    .line 244
    shr-int v2, v6, v2

    .line 246
    and-int/lit16 v6, v2, 0x1000

    .line 248
    if-eqz v6, :cond_fb

    .line 250
    add-int/lit16 v2, v2, 0x2000

    .line 252
    :cond_fb
    shr-int/lit8 v2, v2, 0xd

    .line 254
    move v12, v14

    .line 255
    move v14, v2

    .line 256
    goto :goto_113

    .line 257
    :cond_100
    move v12, v14

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    shr-int/lit8 v14, v8, 0xd

    .line 261
    and-int/lit16 v6, v6, 0x1000

    .line 263
    if-eqz v6, :cond_112

    .line 265
    shl-int/lit8 v2, v2, 0xa

    .line 267
    or-int/2addr v2, v14

    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 270
    shl-int/lit8 v6, v9, 0xf

    .line 272
    or-int/2addr v2, v6

    .line 273
    :goto_110
    int-to-short v2, v2

    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    move v12, v2

    .line 276
    :goto_113
    shl-int/lit8 v2, v9, 0xf

    .line 278
    shl-int/lit8 v6, v12, 0xa

    .line 280
    or-int/2addr v2, v6

    .line 281
    or-int/2addr v2, v14

    .line 282
    goto :goto_110

    .line 283
    :goto_11a
    const/high16 v6, 0x3f800000  # 1.0f

    .line 285
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 288
    move-result v0

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v0

    .line 294
    const v6, 0x447fc000  # 1023.0f

    .line 297
    mul-float/2addr v0, v6

    .line 298
    add-float/2addr v0, v4

    .line 299
    float-to-int v0, v0

    .line 300
    move-object/from16 v4, p4

    .line 302
    iget v4, v4, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 304
    int-to-long v6, v1

    .line 305
    const-wide/32 v8, 0xffff

    .line 308
    and-long/2addr v6, v8

    .line 309
    const/16 v1, 0x30

    .line 311
    shl-long/2addr v6, v1

    .line 312
    int-to-long v10, v5

    .line 313
    and-long/2addr v10, v8

    .line 314
    shl-long v10, v10, v16

    .line 316
    or-long v5, v6, v10

    .line 318
    int-to-long v1, v2

    .line 319
    and-long/2addr v1, v8

    .line 320
    shl-long/2addr v1, v3

    .line 321
    or-long/2addr v1, v5

    .line 322
    int-to-long v5, v0

    .line 323
    const-wide/16 v7, 0x3ff

    .line 325
    and-long/2addr v5, v7

    .line 326
    const/4 v0, 0x6

    .line 327
    shl-long/2addr v5, v0

    .line 328
    or-long v0, v1, v5

    .line 330
    int-to-long v2, v4

    .line 331
    const-wide/16 v4, 0x3f

    .line 333
    and-long/2addr v2, v4

    .line 334
    or-long/2addr v0, v2

    .line 335
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 337
    return-wide v0
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Unable to obtain android.graphics.Bitmap"

    .line 10
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .registers 13

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 34
    if-nez v7, :cond_25

    .line 36
    move v5, v6

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 46
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_36

    .line 53
    move v8, v6

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_3b
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 77
    :goto_4c
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public static drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;J)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    if-eqz v1, :cond_46

    .line 14
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 18
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 20
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    move-result v1

    .line 26
    int-to-long v6, v1

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v1

    .line 31
    int-to-long v8, v1

    .line 32
    shl-long v5, v6, v4

    .line 34
    and-long v7, v8, v2

    .line 36
    or-long/2addr v5, v7

    .line 37
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 39
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 41
    sub-float/2addr v1, v7

    .line 42
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 46
    sub-float/2addr v7, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v7

    .line 56
    int-to-long v7, v7

    .line 57
    shl-long/2addr v0, v4

    .line 58
    and-long/2addr v2, v7

    .line 59
    or-long/2addr v0, v2

    .line 60
    move-wide v4, v5

    .line 61
    move-wide v6, v0

    .line 62
    const/4 v1, 0x3

    .line 63
    move-object/from16 v0, p0

    .line 65
    move-wide/from16 v2, p2

    .line 67
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(IJJJ)V

    .line 70
    return-void

    .line 71
    :cond_46
    move-object/from16 v1, p0

    .line 73
    move-wide/from16 v5, p2

    .line 75
    instance-of v7, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 77
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 79
    if-eqz v7, :cond_a2

    .line 81
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 83
    iget-object v7, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 85
    if-eqz v7, :cond_5a

    .line 87
    invoke-interface {v1, v7, v5, v6, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 93
    iget v7, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 95
    iget v8, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 97
    iget-wide v10, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 99
    shr-long/2addr v10, v4

    .line 100
    long-to-int v10, v10

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v10

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v11

    .line 109
    int-to-long v11, v11

    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v13

    .line 114
    int-to-long v13, v13

    .line 115
    shl-long/2addr v11, v4

    .line 116
    and-long/2addr v13, v2

    .line 117
    or-long/2addr v11, v13

    .line 118
    iget v13, v0, Landroidx/compose/ui/geometry/RoundRect;->right:F

    .line 120
    sub-float/2addr v13, v8

    .line 121
    iget v0, v0, Landroidx/compose/ui/geometry/RoundRect;->bottom:F

    .line 123
    sub-float/2addr v0, v7

    .line 124
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v7

    .line 128
    int-to-long v7, v7

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v0

    .line 133
    int-to-long v13, v0

    .line 134
    shl-long/2addr v7, v4

    .line 135
    and-long/2addr v13, v2

    .line 136
    or-long/2addr v7, v13

    .line 137
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v0

    .line 141
    int-to-long v13, v0

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v0

    .line 146
    move-wide v15, v2

    .line 147
    int-to-long v2, v0

    .line 148
    shl-long/2addr v13, v4

    .line 149
    and-long/2addr v2, v15

    .line 150
    or-long/2addr v2, v13

    .line 151
    move-object v0, v1

    .line 152
    move-wide/from16 v17, v7

    .line 154
    move-wide v7, v2

    .line 155
    move-wide v1, v5

    .line 156
    move-wide/from16 v5, v17

    .line 158
    move-wide v3, v11

    .line 159
    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 162
    return-void

    .line 163
    :cond_a2
    move-wide v2, v5

    .line 164
    instance-of v4, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 166
    if-eqz v4, :cond_af

    .line 168
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 170
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 172
    invoke-interface {v1, v0, v2, v3, v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 175
    return-void

    .line 176
    :cond_af
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 179
    return-void
.end method

.method public static enableZ(Landroid/graphics/Canvas;Z)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Canvas;)V

    .line 16
    return-void

    .line 17
    :cond_10
    sget-boolean v1, Landroidx/compose/ui/graphics/ColorKt;->orderMethodsFetched:Z

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_75

    .line 22
    const/16 v1, 0x1c

    .line 24
    const-string v3, "insertInorderBarrier"

    .line 26
    const-string v4, "insertReorderBarrier"

    .line 28
    const-class v5, Landroid/graphics/Canvas;

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v0, v1, :cond_59

    .line 33
    :try_start_20
    const-class v0, Ljava/lang/Class;

    .line 35
    const-string v1, "getDeclaredMethod"

    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v8, v7, [Ljava/lang/Class;

    .line 40
    const-class v9, Ljava/lang/String;

    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v9, v8, v10

    .line 45
    new-array v9, v10, [Ljava/lang/Class;

    .line 47
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v8, v6

    .line 53
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v0

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 59
    aput-object v4, v1, v10

    .line 61
    new-array v4, v10, [Ljava/lang/Class;

    .line 63
    aput-object v4, v1, v6

    .line 65
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/reflect/Method;

    .line 71
    sput-object v1, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 75
    aput-object v3, v1, v10

    .line 77
    new-array v3, v10, [Ljava/lang/Class;

    .line 79
    aput-object v3, v1, v6

    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/reflect/Method;

    .line 87
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 96
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 102
    :goto_65
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    :cond_6c
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_73} :catch_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_73} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :cond_73
    sput-boolean v6, Landroidx/compose/ui/graphics/ColorKt;->orderMethodsFetched:Z

    .line 118
    :cond_75
    if-eqz p1, :cond_7e

    .line 120
    :try_start_77
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    if-nez p1, :cond_87

    .line 129
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 131
    if-eqz p1, :cond_87

    .line 133
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catch Ljava/lang/IllegalAccessException; {:try_start_77 .. :try_end_87} :catch_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_77 .. :try_end_87} :catch_87

    .line 136
    :catch_87
    :cond_87
    return-void
.end method

.method public static final graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFJLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;
    .registers 24

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide/from16 v4, p4

    .line 8
    move-object/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-wide/from16 v8, p8

    .line 14
    move-wide/from16 v10, p10

    .line 16
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLandroidx/compose/ui/graphics/Shape;ZJJ)V

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;
    .registers 17

    .line 1
    move/from16 v0, p4

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/high16 p1, 0x3f800000  # 1.0f

    .line 9
    :cond_8
    move v1, p1

    .line 10
    and-int/lit16 p1, v0, 0x100

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const/4 p1, 0x0

    .line 15
    move v3, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, p2

    .line 18
    :goto_11
    sget-wide v4, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 20
    and-int/lit16 p1, v0, 0x800

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    sget-object p1, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 26
    move-object v6, p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v6, p3

    .line 29
    :goto_1c
    and-int/lit16 p1, v0, 0x1000

    .line 31
    if-eqz p1, :cond_23

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    move v7, p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    goto :goto_21

    .line 38
    :goto_25
    sget-wide v8, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 40
    const/4 v2, 0x0

    .line 41
    move-wide v10, v8

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-_6ThJ44(Landroidx/compose/ui/Modifier;FFFJLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    aget v0, p0, v2

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    if-nez v0, :cond_82

    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 22
    if-nez v3, :cond_82

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 27
    cmpg-float v3, v3, v4

    .line 29
    if-nez v3, :cond_82

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 34
    cmpg-float v3, v3, v4

    .line 36
    if-nez v3, :cond_82

    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 41
    cmpg-float v3, v3, v4

    .line 43
    if-nez v3, :cond_82

    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 48
    cmpg-float v3, v3, v1

    .line 50
    if-nez v3, :cond_82

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 55
    cmpg-float v3, v3, v4

    .line 57
    if-nez v3, :cond_82

    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 62
    cmpg-float v3, v3, v4

    .line 64
    if-nez v3, :cond_82

    .line 66
    const/16 v3, 0x8

    .line 68
    aget v3, p0, v3

    .line 70
    cmpg-float v3, v3, v4

    .line 72
    if-nez v3, :cond_82

    .line 74
    const/16 v3, 0x9

    .line 76
    aget v3, p0, v3

    .line 78
    cmpg-float v3, v3, v4

    .line 80
    if-nez v3, :cond_82

    .line 82
    const/16 v3, 0xa

    .line 84
    aget v3, p0, v3

    .line 86
    cmpg-float v3, v3, v1

    .line 88
    if-nez v3, :cond_82

    .line 90
    const/16 v3, 0xb

    .line 92
    aget v3, p0, v3

    .line 94
    cmpg-float v3, v3, v4

    .line 96
    if-nez v3, :cond_82

    .line 98
    const/16 v3, 0xc

    .line 100
    aget v3, p0, v3

    .line 102
    cmpg-float v3, v3, v4

    .line 104
    if-nez v3, :cond_82

    .line 106
    const/16 v3, 0xd

    .line 108
    aget v3, p0, v3

    .line 110
    cmpg-float v3, v3, v4

    .line 112
    if-nez v3, :cond_82

    .line 114
    const/16 v3, 0xe

    .line 116
    aget v3, p0, v3

    .line 118
    cmpg-float v3, v3, v4

    .line 120
    if-nez v3, :cond_82

    .line 122
    const/16 v3, 0xf

    .line 124
    aget p0, p0, v3

    .line 126
    cmpg-float p0, p0, v1

    .line 128
    if-nez p0, :cond_82

    .line 130
    return v0

    .line 131
    :cond_82
    return v2
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .registers 14

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    move-result v3

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 18
    move-result v4

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 22
    move-result v5

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 30
    move-result p1

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 34
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 38
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p4, v2

    .line 46
    if-gez v8, :cond_30

    .line 48
    move p4, v2

    .line 49
    :cond_30
    const/high16 v2, 0x3f800000  # 1.0f

    .line 51
    cmpl-float v8, p4, v2

    .line 53
    if-lez v8, :cond_37

    .line 55
    move p4, v2

    .line 56
    :cond_37
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 59
    move-result v2

    .line 60
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 63
    move-result v4

    .line 64
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 67
    move-result p0

    .line 68
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 71
    move-result p1

    .line 72
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .registers 23

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p1, v6

    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p1, v8

    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p1, v10

    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p1, v12

    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p1, v14

    .line 25
    const/16 v16, 0x8

    .line 27
    aget v17, p1, v16

    .line 29
    const/16 v18, 0xc

    .line 31
    aget v18, p1, v18

    .line 33
    const/16 v19, 0xd

    .line 35
    aget v19, p1, v19

    .line 37
    const/16 v20, 0xf

    .line 39
    aget v20, p1, v20

    .line 41
    aput v1, p1, v0

    .line 43
    aput v9, p1, v2

    .line 45
    aput v18, p1, v4

    .line 47
    aput v3, p1, v6

    .line 49
    aput v11, p1, v8

    .line 51
    aput v19, p1, v10

    .line 53
    aput v7, p1, v12

    .line 55
    aput v15, p1, v14

    .line 57
    aput v20, p1, v16

    .line 59
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    aput v1, p1, v0

    .line 64
    aput v3, p1, v2

    .line 66
    aput v5, p1, v4

    .line 68
    aput v7, p1, v6

    .line 70
    aput v9, p1, v8

    .line 72
    aput v11, p1, v10

    .line 74
    aput v13, p1, v12

    .line 76
    aput v15, p1, v14

    .line 78
    aput v17, p1, v16

    .line 80
    return-void
.end method

.method public static final setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V
    .registers 20

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 16
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 19
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 22
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 25
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 28
    const/16 v16, 0x8

    .line 30
    aget v17, p1, v16

    .line 32
    aput v1, p1, v0

    .line 34
    aput v7, p1, v2

    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 39
    aput v13, p1, v6

    .line 41
    aput v3, p1, v8

    .line 43
    aput v9, p1, v10

    .line 45
    aput v0, p1, v12

    .line 47
    aput v15, p1, v14

    .line 49
    aput v0, p1, v16

    .line 51
    const/16 v1, 0x9

    .line 53
    aput v0, p1, v1

    .line 55
    const/16 v1, 0xa

    .line 57
    const/high16 v2, 0x3f800000  # 1.0f

    .line 59
    aput v2, p1, v1

    .line 61
    const/16 v1, 0xb

    .line 63
    aput v0, p1, v1

    .line 65
    const/16 v1, 0xc

    .line 67
    aput v5, p1, v1

    .line 69
    const/16 v1, 0xd

    .line 71
    aput v11, p1, v1

    .line 73
    const/16 v1, 0xe

    .line 75
    aput v0, p1, v1

    .line 77
    const/16 v0, 0xf

    .line 79
    aput v17, p1, v0

    .line 81
    return-void
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_f

    .line 11
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_17

    .line 19
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_1f

    .line 27
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_27

    .line 35
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_2f

    .line 43
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$16()Landroid/graphics/BlendMode;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_37

    .line 51
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$17()Landroid/graphics/BlendMode;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_3f

    .line 59
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$18()Landroid/graphics/BlendMode;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const/16 v0, 0x8

    .line 66
    if-ne p0, v0, :cond_48

    .line 68
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$19()Landroid/graphics/BlendMode;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    const/16 v0, 0x9

    .line 75
    if-ne p0, v0, :cond_51

    .line 77
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$20()Landroid/graphics/BlendMode;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    const/16 v0, 0xa

    .line 84
    if-ne p0, v0, :cond_5a

    .line 86
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    const/16 v0, 0xb

    .line 93
    if-ne p0, v0, :cond_63

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    const/16 v0, 0xc

    .line 102
    if-ne p0, v0, :cond_6c

    .line 104
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    const/16 v0, 0xd

    .line 111
    if-ne p0, v0, :cond_75

    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/16 v0, 0xe

    .line 120
    if-ne p0, v0, :cond_7e

    .line 122
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    const/16 v0, 0xf

    .line 129
    if-ne p0, v0, :cond_87

    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    const/16 v0, 0x10

    .line 138
    if-ne p0, v0, :cond_90

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    const/16 v0, 0x11

    .line 147
    if-ne p0, v0, :cond_99

    .line 149
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    const/16 v0, 0x12

    .line 156
    if-ne p0, v0, :cond_a2

    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/CanvasZHelper$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    const/16 v0, 0x13

    .line 165
    if-ne p0, v0, :cond_ab

    .line 167
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_ab
    const/16 v0, 0x14

    .line 174
    if-ne p0, v0, :cond_b4

    .line 176
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b4
    const/16 v0, 0x15

    .line 183
    if-ne p0, v0, :cond_bd

    .line 185
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_bd
    const/16 v0, 0x16

    .line 192
    if-ne p0, v0, :cond_c6

    .line 194
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c6
    const/16 v0, 0x17

    .line 201
    if-ne p0, v0, :cond_cf

    .line 203
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_cf
    const/16 v0, 0x18

    .line 210
    if-ne p0, v0, :cond_d8

    .line 212
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_d8
    const/16 v0, 0x19

    .line 219
    if-ne p0, v0, :cond_e1

    .line 221
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e1
    const/16 v0, 0x1a

    .line 228
    if-ne p0, v0, :cond_ea

    .line 230
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    const/16 v0, 0x1b

    .line 237
    if-ne p0, v0, :cond_f3

    .line 239
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f3
    const/16 v0, 0x1c

    .line 246
    if-ne p0, v0, :cond_fc

    .line 248
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_fc
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    .line 256
    move-result-object p0

    .line 257
    return-object p0
.end method

.method public static final toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 7
    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    return-object v0
.end method

.method public static final toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final toArgb-8_81llA(J)I
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .registers 4

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-lt v0, v1, :cond_1f

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_1f

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    if-lt v0, v1, :cond_29

    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_29

    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/Bitmap$Config;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    return-object p0
.end method

.method public static final toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_29

    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_2f

    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_36

    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_3d

    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_44

    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_4b

    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_52

    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 82
    return-object p0

    .line 83
    :cond_52
    const/16 v0, 0xe

    .line 85
    if-ne p0, v0, :cond_59

    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    return-object p0

    .line 90
    :cond_59
    const/16 v0, 0xf

    .line 92
    if-ne p0, v0, :cond_60

    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 96
    return-object p0

    .line 97
    :cond_60
    const/16 v0, 0x10

    .line 99
    if-ne p0, v0, :cond_67

    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 103
    return-object p0

    .line 104
    :cond_67
    const/16 v0, 0x11

    .line 106
    if-ne p0, v0, :cond_6e

    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/16 v0, 0xd

    .line 113
    if-ne p0, v0, :cond_75

    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 117
    return-object p0

    .line 118
    :cond_75
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 120
    return-object p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "Clear"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const-string p0, "Src"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    const-string p0, "Dst"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const-string p0, "SrcOver"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "DstOver"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-string p0, "SrcIn"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_29

    .line 39
    const-string p0, "DstIn"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_2f

    .line 45
    const-string p0, "SrcOut"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_36

    .line 52
    const-string p0, "DstOut"

    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_3d

    .line 59
    const-string p0, "SrcAtop"

    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_44

    .line 66
    const-string p0, "DstAtop"

    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_4b

    .line 73
    const-string p0, "Xor"

    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_52

    .line 80
    const-string p0, "Plus"

    .line 82
    return-object p0

    .line 83
    :cond_52
    const/16 v0, 0xd

    .line 85
    if-ne p0, v0, :cond_59

    .line 87
    const-string p0, "Modulate"

    .line 89
    return-object p0

    .line 90
    :cond_59
    const/16 v0, 0xe

    .line 92
    if-ne p0, v0, :cond_60

    .line 94
    const-string p0, "Screen"

    .line 96
    return-object p0

    .line 97
    :cond_60
    const/16 v0, 0xf

    .line 99
    if-ne p0, v0, :cond_67

    .line 101
    const-string p0, "Overlay"

    .line 103
    return-object p0

    .line 104
    :cond_67
    const/16 v0, 0x10

    .line 106
    if-ne p0, v0, :cond_6e

    .line 108
    const-string p0, "Darken"

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/16 v0, 0x11

    .line 113
    if-ne p0, v0, :cond_75

    .line 115
    const-string p0, "Lighten"

    .line 117
    return-object p0

    .line 118
    :cond_75
    const/16 v0, 0x12

    .line 120
    if-ne p0, v0, :cond_7c

    .line 122
    const-string p0, "ColorDodge"

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/16 v0, 0x13

    .line 127
    if-ne p0, v0, :cond_83

    .line 129
    const-string p0, "ColorBurn"

    .line 131
    return-object p0

    .line 132
    :cond_83
    const/16 v0, 0x14

    .line 134
    if-ne p0, v0, :cond_8a

    .line 136
    const-string p0, "HardLight"

    .line 138
    return-object p0

    .line 139
    :cond_8a
    const/16 v0, 0x15

    .line 141
    if-ne p0, v0, :cond_91

    .line 143
    const-string p0, "Softlight"

    .line 145
    return-object p0

    .line 146
    :cond_91
    const/16 v0, 0x16

    .line 148
    if-ne p0, v0, :cond_98

    .line 150
    const-string p0, "Difference"

    .line 152
    return-object p0

    .line 153
    :cond_98
    const/16 v0, 0x17

    .line 155
    if-ne p0, v0, :cond_9f

    .line 157
    const-string p0, "Exclusion"

    .line 159
    return-object p0

    .line 160
    :cond_9f
    const/16 v0, 0x18

    .line 162
    if-ne p0, v0, :cond_a6

    .line 164
    const-string p0, "Multiply"

    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/16 v0, 0x19

    .line 169
    if-ne p0, v0, :cond_ad

    .line 171
    const-string p0, "Hue"

    .line 173
    return-object p0

    .line 174
    :cond_ad
    const/16 v0, 0x1a

    .line 176
    if-ne p0, v0, :cond_b4

    .line 178
    const-string p0, "Saturation"

    .line 180
    return-object p0

    .line 181
    :cond_b4
    const/16 v0, 0x1b

    .line 183
    if-ne p0, v0, :cond_bb

    .line 185
    const-string p0, "Color"

    .line 187
    return-object p0

    .line 188
    :cond_bb
    const/16 v0, 0x1c

    .line 190
    if-ne p0, v0, :cond_c2

    .line 192
    const-string p0, "Luminosity"

    .line 194
    return-object p0

    .line 195
    :cond_c2
    const-string p0, "Unknown"

    .line 197
    return-object p0
.end method

.method public static final writeValidRootInUnitRange(F[FI)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 4
    if-gez v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, p0

    .line 8
    :goto_7
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    cmpl-float v2, v0, v1

    .line 12
    if-lez v2, :cond_e

    .line 14
    move v0, v1

    .line 15
    :cond_e
    sub-float p0, v0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba  # 1.05E-6f

    .line 24
    cmpl-float p0, p0, v1

    .line 26
    if-lez p0, :cond_1d

    .line 28
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 30
    :cond_1d
    aput v0, p1, p2

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public abstract getBounds()Landroidx/compose/ui/geometry/Rect;
.end method
