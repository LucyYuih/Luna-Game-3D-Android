.class public final Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 20
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 8
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/PathParser;->copyOfRange([FI)[F

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 17
    return-void
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .registers 64

    .line 1
    move/from16 v1, p1

    .line 3
    move/from16 v3, p3

    .line 5
    move/from16 v0, p5

    .line 7
    move/from16 v2, p6

    .line 9
    move/from16 v7, p7

    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 27
    move/from16 v6, p2

    .line 29
    move-wide/from16 v16, v4

    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 34
    add-double v18, v18, v14

    .line 36
    float-to-double v14, v0

    .line 37
    div-double v18, v18, v14

    .line 39
    neg-float v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    mul-double/2addr v0, v10

    .line 42
    mul-double v20, v4, v8

    .line 44
    add-double v20, v20, v0

    .line 46
    float-to-double v0, v2

    .line 47
    div-double v20, v20, v0

    .line 49
    move-wide/from16 v22, v0

    .line 51
    float-to-double v0, v3

    .line 52
    mul-double/2addr v0, v8

    .line 53
    move-wide/from16 v24, v0

    .line 55
    move/from16 v0, p4

    .line 57
    float-to-double v1, v0

    .line 58
    mul-double v26, v1, v10

    .line 60
    add-double v26, v26, v24

    .line 62
    div-double v26, v26, v14

    .line 64
    neg-float v0, v3

    .line 65
    move-wide/from16 v24, v1

    .line 67
    float-to-double v0, v0

    .line 68
    mul-double/2addr v0, v10

    .line 69
    mul-double v24, v24, v8

    .line 71
    add-double v24, v24, v0

    .line 73
    div-double v24, v24, v22

    .line 75
    sub-double v0, v18, v26

    .line 77
    sub-double v28, v20, v24

    .line 79
    add-double v30, v18, v26

    .line 81
    const-wide/high16 v32, 0x4000000000000000L  # 2.0

    .line 83
    div-double v30, v30, v32

    .line 85
    add-double v34, v20, v24

    .line 87
    div-double v34, v34, v32

    .line 89
    mul-double v36, v0, v0

    .line 91
    mul-double v38, v28, v28

    .line 93
    move-wide/from16 v40, v0

    .line 95
    add-double v0, v38, v36

    .line 97
    const-wide/16 v36, 0x0

    .line 99
    cmpl-double v2, v0, v36

    .line 101
    move/from16 v38, v2

    .line 103
    const-string v2, "PathParser"

    .line 105
    if-nez v38, :cond_70

    .line 107
    const-string v0, " Points are coincident"

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return-void

    .line 113
    :cond_70
    const-wide/high16 v38, 0x3ff0000000000000L  # 1.0

    .line 115
    div-double v42, v38, v0

    .line 117
    const-wide/high16 v44, 0x3fd0000000000000L  # 0.25

    .line 119
    sub-double v42, v42, v44

    .line 121
    cmpg-double v44, v42, v36

    .line 123
    if-gez v44, :cond_ac

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "Points are too far apart "

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    move-result-wide v0

    .line 146
    const-wide v4, 0x3ffffff583a53b8eL  # 1.99999

    .line 151
    div-double/2addr v0, v4

    .line 152
    double-to-float v0, v0

    .line 153
    mul-float v5, p5, v0

    .line 155
    mul-float v0, v0, p6

    .line 157
    move/from16 v1, p1

    .line 159
    move/from16 v4, p4

    .line 161
    move/from16 v8, p8

    .line 163
    move/from16 v9, p9

    .line 165
    move v2, v6

    .line 166
    move v6, v0

    .line 167
    move-object/from16 v0, p0

    .line 169
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 172
    return-void

    .line 173
    :cond_ac
    move/from16 v0, p9

    .line 175
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 178
    move-result-wide v1

    .line 179
    mul-double v6, v1, v40

    .line 181
    mul-double v1, v1, v28

    .line 183
    move/from16 v3, p8

    .line 185
    if-ne v3, v0, :cond_bf

    .line 187
    sub-double v30, v30, v1

    .line 189
    add-double v34, v34, v6

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    add-double v30, v30, v1

    .line 194
    sub-double v34, v34, v6

    .line 196
    :goto_c3
    sub-double v1, v20, v34

    .line 198
    sub-double v6, v18, v30

    .line 200
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 203
    move-result-wide v1

    .line 204
    sub-double v6, v24, v34

    .line 206
    move-wide/from16 p1, v1

    .line 208
    sub-double v1, v26, v30

    .line 210
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 213
    move-result-wide v1

    .line 214
    sub-double v1, v1, p1

    .line 216
    cmpl-double v3, v1, v36

    .line 218
    if-ltz v3, :cond_dd

    .line 220
    const/4 v7, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v7, 0x0

    .line 223
    :goto_de
    if-eq v0, v7, :cond_ec

    .line 225
    const-wide v18, 0x401921fb54442d18L  # 6.283185307179586

    .line 230
    if-lez v3, :cond_ea

    .line 232
    sub-double v1, v1, v18

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    add-double v1, v1, v18

    .line 237
    :cond_ec
    :goto_ec
    mul-double v30, v30, v14

    .line 239
    mul-double v34, v34, v22

    .line 241
    mul-double v18, v30, v8

    .line 243
    mul-double v20, v34, v10

    .line 245
    sub-double v18, v18, v20

    .line 247
    mul-double v30, v30, v10

    .line 249
    mul-double v34, v34, v8

    .line 251
    add-double v34, v34, v30

    .line 253
    const-wide/high16 v7, 0x4010000000000000L  # 4.0

    .line 255
    mul-double v9, v1, v7

    .line 257
    const-wide v20, 0x400921fb54442d18L  # Math.PI

    .line 262
    div-double v9, v9, v20

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 267
    move-result-wide v9

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 271
    move-result-wide v9

    .line 272
    double-to-int v0, v9

    .line 273
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 276
    move-result-wide v9

    .line 277
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 280
    move-result-wide v16

    .line 281
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 284
    move-result-wide v20

    .line 285
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 288
    move-result-wide v24

    .line 289
    move-wide/from16 p8, v7

    .line 291
    neg-double v6, v14

    .line 292
    mul-double v26, v6, v9

    .line 294
    mul-double v28, v26, v24

    .line 296
    mul-double v30, v22, v16

    .line 298
    mul-double v36, v30, v20

    .line 300
    sub-double v28, v28, v36

    .line 302
    mul-double v6, v6, v16

    .line 304
    mul-double v24, v24, v6

    .line 306
    mul-double v22, v22, v9

    .line 308
    mul-double v20, v20, v22

    .line 310
    add-double v20, v20, v24

    .line 312
    move-wide/from16 p4, v1

    .line 314
    int-to-double v1, v0

    .line 315
    div-double v1, p4, v1

    .line 317
    move-wide/from16 v24, v20

    .line 319
    move-wide/from16 v20, v12

    .line 321
    move-wide v11, v4

    .line 322
    const/4 v5, 0x0

    .line 323
    move-wide/from16 v3, p1

    .line 325
    :goto_144
    if-ge v5, v0, :cond_1df

    .line 327
    add-double v36, v3, v1

    .line 329
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 332
    move-result-wide v40

    .line 333
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 336
    move-result-wide v42

    .line 337
    mul-double v44, v14, v9

    .line 339
    mul-double v44, v44, v42

    .line 341
    add-double v44, v44, v18

    .line 343
    mul-double v46, v30, v40

    .line 345
    move v8, v0

    .line 346
    move-wide/from16 v48, v1

    .line 348
    sub-double v0, v44, v46

    .line 350
    mul-double v44, v14, v16

    .line 352
    mul-double v44, v44, v42

    .line 354
    add-double v44, v44, v34

    .line 356
    mul-double v46, v22, v40

    .line 358
    move-wide/from16 p1, v3

    .line 360
    add-double v2, v46, v44

    .line 362
    mul-double v44, v26, v40

    .line 364
    mul-double v46, v30, v42

    .line 366
    sub-double v44, v44, v46

    .line 368
    mul-double v40, v40, v6

    .line 370
    mul-double v42, v42, v22

    .line 372
    add-double v40, v42, v40

    .line 374
    sub-double v42, v36, p1

    .line 376
    div-double v46, v42, v32

    .line 378
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->tan(D)D

    .line 381
    move-result-wide v46

    .line 382
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sin(D)D

    .line 385
    move-result-wide v42

    .line 386
    const-wide/high16 v50, 0x4008000000000000L  # 3.0

    .line 388
    mul-double v52, v46, v50

    .line 390
    mul-double v52, v52, v46

    .line 392
    add-double v52, v52, p8

    .line 394
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sqrt(D)D

    .line 397
    move-result-wide v46

    .line 398
    sub-double v46, v46, v38

    .line 400
    mul-double v46, v46, v42

    .line 402
    div-double v46, v46, v50

    .line 404
    mul-double v28, v28, v46

    .line 406
    move v13, v5

    .line 407
    add-double v4, v28, v20

    .line 409
    mul-double v24, v24, v46

    .line 411
    add-double v11, v24, v11

    .line 413
    mul-double v20, v46, v44

    .line 415
    move-wide/from16 v24, v6

    .line 417
    sub-double v6, v0, v20

    .line 419
    mul-double v46, v46, v40

    .line 421
    move-wide/from16 v20, v9

    .line 423
    move v10, v8

    .line 424
    sub-double v8, v2, v46

    .line 426
    move/from16 v28, v10

    .line 428
    const/4 v10, 0x0

    .line 429
    move/from16 v29, v13

    .line 431
    move-object/from16 v13, p0

    .line 433
    invoke-virtual {v13, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 436
    double-to-float v4, v4

    .line 437
    double-to-float v5, v11

    .line 438
    double-to-float v6, v6

    .line 439
    double-to-float v7, v8

    .line 440
    double-to-float v8, v0

    .line 441
    double-to-float v9, v2

    .line 442
    move/from16 p2, v4

    .line 444
    move/from16 p3, v5

    .line 446
    move/from16 p4, v6

    .line 448
    move/from16 p5, v7

    .line 450
    move/from16 p6, v8

    .line 452
    move/from16 p7, v9

    .line 454
    move-object/from16 p1, v13

    .line 456
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    add-int/lit8 v5, v29, 0x1

    .line 461
    move-wide v11, v2

    .line 462
    move-wide/from16 v9, v20

    .line 464
    move-wide/from16 v6, v24

    .line 466
    move-wide/from16 v3, v36

    .line 468
    move-wide/from16 v24, v40

    .line 470
    move-wide/from16 v20, v0

    .line 472
    move/from16 v0, v28

    .line 474
    move-wide/from16 v28, v44

    .line 476
    move-wide/from16 v1, v48

    .line 478
    goto/16 :goto_144

    .line 480
    :cond_1df
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    move v8, v15

    .line 11
    const/16 v2, 0x6d

    .line 13
    :goto_c
    if-ge v8, v13, :cond_3ac

    .line 15
    aget-object v9, v0, v8

    .line 17
    iget-char v10, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    iget-object v3, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 21
    aget v4, v12, v15

    .line 23
    const/16 v16, 0x1

    .line 25
    aget v5, v12, v16

    .line 27
    const/16 v17, 0x2

    .line 29
    aget v6, v12, v17

    .line 31
    const/16 v18, 0x3

    .line 33
    aget v7, v12, v18

    .line 35
    const/16 v19, 0x4

    .line 37
    aget v11, v12, v19

    .line 39
    const/16 v20, 0x5

    .line 41
    move/from16 v21, v15

    .line 43
    aget v15, v12, v20

    .line 45
    sparse-switch v10, :sswitch_data_3ae

    .line 48
    :goto_2f
    move/from16 v22, v17

    .line 50
    goto :goto_48

    .line 51
    :sswitch_32
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_2f

    .line 62
    :sswitch_3d
    move/from16 v22, v19

    .line 64
    goto :goto_48

    .line 65
    :sswitch_40
    move/from16 v22, v16

    .line 67
    goto :goto_48

    .line 68
    :sswitch_43
    const/16 v22, 0x6

    .line 70
    goto :goto_48

    .line 71
    :sswitch_46
    const/16 v22, 0x7

    .line 73
    :goto_48
    move/from16 v23, v11

    .line 75
    move/from16 v24, v15

    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    move/from16 v4, v21

    .line 81
    :goto_50
    array-length v5, v3

    .line 82
    if-ge v4, v5, :cond_38d

    .line 84
    const/16 v5, 0x41

    .line 86
    if-eq v10, v5, :cond_336

    .line 88
    const/16 v5, 0x43

    .line 90
    if-eq v10, v5, :cond_307

    .line 92
    const/16 v14, 0x48

    .line 94
    if-eq v10, v14, :cond_2f4

    .line 96
    const/16 v14, 0x51

    .line 98
    if-eq v10, v14, :cond_2cc

    .line 100
    const/16 v5, 0x56

    .line 102
    if-eq v10, v5, :cond_2b9

    .line 104
    const/16 v5, 0x61

    .line 106
    if-eq v10, v5, :cond_269

    .line 108
    const/16 v5, 0x63

    .line 110
    if-eq v10, v5, :cond_23a

    .line 112
    const/16 v5, 0x68

    .line 114
    if-eq v10, v5, :cond_229

    .line 116
    const/16 v5, 0x71

    .line 118
    if-eq v10, v5, :cond_205

    .line 120
    const/16 v14, 0x76

    .line 122
    if-eq v10, v14, :cond_1f5

    .line 124
    const/16 v14, 0x4c

    .line 126
    if-eq v10, v14, :cond_1e1

    .line 128
    const/16 v14, 0x4d

    .line 130
    if-eq v10, v14, :cond_1c7

    .line 132
    const/16 v14, 0x73

    .line 134
    const/16 v5, 0x53

    .line 136
    const/high16 v31, 0x40000000  # 2.0f

    .line 138
    if-eq v10, v5, :cond_187

    .line 140
    const/16 v5, 0x54

    .line 142
    if-eq v10, v5, :cond_159

    .line 144
    const/16 v5, 0x6c

    .line 146
    if-eq v10, v5, :cond_143

    .line 148
    const/16 v5, 0x6d

    .line 150
    if-eq v10, v5, :cond_123

    .line 152
    if-eq v10, v14, :cond_da

    .line 154
    const/16 v5, 0x74

    .line 156
    if-eq v10, v5, :cond_aa

    .line 158
    move-object/from16 v25, v3

    .line 160
    move/from16 v30, v4

    .line 162
    move-object v0, v9

    .line 163
    move v2, v11

    .line 164
    :goto_a3
    move v3, v15

    .line 165
    const/16 v32, 0x6d

    .line 167
    :goto_a6
    move v15, v8

    .line 168
    :goto_a7
    move v11, v10

    .line 169
    goto/16 :goto_37d

    .line 171
    :cond_aa
    const/16 v14, 0x71

    .line 173
    if-eq v2, v14, :cond_bc

    .line 175
    if-eq v2, v5, :cond_bc

    .line 177
    const/16 v5, 0x51

    .line 179
    if-eq v2, v5, :cond_bc

    .line 181
    const/16 v5, 0x54

    .line 183
    if-ne v2, v5, :cond_b9

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const/4 v2, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    :goto_bc
    sub-float v14, v11, v6

    .line 191
    sub-float v2, v15, v7

    .line 193
    :goto_c0
    aget v5, v3, v4

    .line 195
    add-int/lit8 v6, v4, 0x1

    .line 197
    aget v7, v3, v6

    .line 199
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 202
    add-float/2addr v14, v11

    .line 203
    add-float/2addr v2, v15

    .line 204
    aget v5, v3, v4

    .line 206
    add-float/2addr v11, v5

    .line 207
    aget v5, v3, v6

    .line 209
    add-float/2addr v15, v5

    .line 210
    move v7, v2

    .line 211
    move-object/from16 v25, v3

    .line 213
    move/from16 v30, v4

    .line 215
    move-object v0, v9

    .line 216
    move v2, v11

    .line 217
    move v6, v14

    .line 218
    goto :goto_a3

    .line 219
    :cond_da
    const/16 v5, 0x63

    .line 221
    if-eq v2, v5, :cond_ed

    .line 223
    if-eq v2, v14, :cond_ed

    .line 225
    const/16 v5, 0x43

    .line 227
    if-eq v2, v5, :cond_ed

    .line 229
    const/16 v5, 0x53

    .line 231
    if-ne v2, v5, :cond_e9

    .line 233
    goto :goto_ed

    .line 234
    :cond_e9
    const/4 v2, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    :goto_eb
    move v5, v4

    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    :goto_ed
    sub-float v14, v11, v6

    .line 240
    sub-float v2, v15, v7

    .line 242
    move v5, v14

    .line 243
    move v14, v2

    .line 244
    move v2, v5

    .line 245
    goto :goto_eb

    .line 246
    :goto_f5
    aget v4, v3, v5

    .line 248
    add-int/lit8 v26, v5, 0x1

    .line 250
    move v6, v5

    .line 251
    aget v5, v3, v26

    .line 253
    add-int/lit8 v27, v6, 0x2

    .line 255
    move v7, v6

    .line 256
    aget v6, v3, v27

    .line 258
    add-int/lit8 v28, v7, 0x3

    .line 260
    move/from16 v29, v7

    .line 262
    aget v7, v3, v28

    .line 264
    move-object/from16 v25, v3

    .line 266
    move v3, v14

    .line 267
    move/from16 v30, v29

    .line 269
    const/16 v32, 0x6d

    .line 271
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 274
    aget v2, v25, v30

    .line 276
    add-float/2addr v2, v11

    .line 277
    aget v3, v25, v26

    .line 279
    add-float/2addr v3, v15

    .line 280
    aget v4, v25, v27

    .line 282
    add-float/2addr v11, v4

    .line 283
    aget v4, v25, v28

    .line 285
    :goto_11c
    add-float/2addr v15, v4

    .line 286
    move v6, v2

    .line 287
    move v7, v3

    .line 288
    :goto_11f
    move-object v0, v9

    .line 289
    move v2, v11

    .line 290
    move v3, v15

    .line 291
    goto :goto_a6

    .line 292
    :cond_123
    move-object/from16 v25, v3

    .line 294
    move/from16 v30, v4

    .line 296
    move/from16 v32, v5

    .line 298
    aget v2, v25, v30

    .line 300
    add-float/2addr v11, v2

    .line 301
    add-int/lit8 v4, v30, 0x1

    .line 303
    aget v3, v25, v4

    .line 305
    add-float/2addr v15, v3

    .line 306
    if-lez v30, :cond_137

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 311
    goto :goto_11f

    .line 312
    :cond_137
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 315
    move-object v0, v9

    .line 316
    move v2, v11

    .line 317
    move/from16 v23, v2

    .line 319
    move v3, v15

    .line 320
    move/from16 v24, v3

    .line 322
    goto/16 :goto_a6

    .line 324
    :cond_143
    move-object/from16 v25, v3

    .line 326
    move/from16 v30, v4

    .line 328
    const/16 v32, 0x6d

    .line 330
    aget v2, v25, v30

    .line 332
    add-int/lit8 v4, v30, 0x1

    .line 334
    aget v3, v25, v4

    .line 336
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 339
    aget v2, v25, v30

    .line 341
    add-float/2addr v11, v2

    .line 342
    aget v2, v25, v4

    .line 344
    :goto_157
    add-float/2addr v15, v2

    .line 345
    goto :goto_11f

    .line 346
    :cond_159
    move-object/from16 v25, v3

    .line 348
    move/from16 v30, v4

    .line 350
    const/16 v14, 0x71

    .line 352
    const/16 v32, 0x6d

    .line 354
    if-eq v2, v14, :cond_16f

    .line 356
    const/16 v5, 0x74

    .line 358
    if-eq v2, v5, :cond_16f

    .line 360
    const/16 v5, 0x51

    .line 362
    if-eq v2, v5, :cond_16f

    .line 364
    const/16 v5, 0x54

    .line 366
    if-ne v2, v5, :cond_175

    .line 368
    :cond_16f
    mul-float v11, v11, v31

    .line 370
    sub-float/2addr v11, v6

    .line 371
    mul-float v15, v15, v31

    .line 373
    sub-float/2addr v15, v7

    .line 374
    :cond_175
    aget v2, v25, v30

    .line 376
    add-int/lit8 v4, v30, 0x1

    .line 378
    aget v3, v25, v4

    .line 380
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 383
    aget v2, v25, v30

    .line 385
    aget v3, v25, v4

    .line 387
    move-object v0, v9

    .line 388
    move v6, v11

    .line 389
    move v7, v15

    .line 390
    goto/16 :goto_a6

    .line 392
    :cond_187
    move-object/from16 v25, v3

    .line 394
    move/from16 v30, v4

    .line 396
    const/16 v5, 0x63

    .line 398
    const/16 v32, 0x6d

    .line 400
    if-eq v2, v5, :cond_19f

    .line 402
    if-eq v2, v14, :cond_19f

    .line 404
    const/16 v5, 0x43

    .line 406
    if-eq v2, v5, :cond_19f

    .line 408
    const/16 v5, 0x53

    .line 410
    if-ne v2, v5, :cond_19c

    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    :goto_19c
    move v2, v11

    .line 414
    move v3, v15

    .line 415
    goto :goto_1a6

    .line 416
    :cond_19f
    :goto_19f
    mul-float v11, v11, v31

    .line 418
    sub-float/2addr v11, v6

    .line 419
    mul-float v15, v15, v31

    .line 421
    sub-float/2addr v15, v7

    .line 422
    goto :goto_19c

    .line 423
    :goto_1a6
    aget v4, v25, v30

    .line 425
    add-int/lit8 v11, v30, 0x1

    .line 427
    aget v5, v25, v11

    .line 429
    add-int/lit8 v14, v30, 0x2

    .line 431
    aget v6, v25, v14

    .line 433
    add-int/lit8 v15, v30, 0x3

    .line 435
    aget v7, v25, v15

    .line 437
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    aget v2, v25, v30

    .line 442
    aget v3, v25, v11

    .line 444
    aget v4, v25, v14

    .line 446
    aget v5, v25, v15

    .line 448
    move v6, v2

    .line 449
    move v7, v3

    .line 450
    move v2, v4

    .line 451
    move v3, v5

    .line 452
    :goto_1c3
    move v15, v8

    .line 453
    move-object v0, v9

    .line 454
    goto/16 :goto_a7

    .line 456
    :cond_1c7
    move-object/from16 v25, v3

    .line 458
    move/from16 v30, v4

    .line 460
    const/16 v32, 0x6d

    .line 462
    aget v2, v25, v30

    .line 464
    add-int/lit8 v4, v30, 0x1

    .line 466
    aget v3, v25, v4

    .line 468
    if-lez v30, :cond_1d9

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    goto :goto_1c3

    .line 474
    :cond_1d9
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 477
    move/from16 v23, v2

    .line 479
    move/from16 v24, v3

    .line 481
    goto :goto_1c3

    .line 482
    :cond_1e1
    move-object/from16 v25, v3

    .line 484
    move/from16 v30, v4

    .line 486
    const/16 v32, 0x6d

    .line 488
    aget v2, v25, v30

    .line 490
    add-int/lit8 v4, v30, 0x1

    .line 492
    aget v3, v25, v4

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    aget v2, v25, v30

    .line 499
    aget v3, v25, v4

    .line 501
    goto :goto_1c3

    .line 502
    :cond_1f5
    move-object/from16 v25, v3

    .line 504
    move/from16 v30, v4

    .line 506
    const/16 v32, 0x6d

    .line 508
    aget v2, v25, v30

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 514
    aget v2, v25, v30

    .line 516
    goto/16 :goto_157

    .line 518
    :cond_205
    move-object/from16 v25, v3

    .line 520
    move/from16 v30, v4

    .line 522
    const/16 v32, 0x6d

    .line 524
    aget v2, v25, v30

    .line 526
    add-int/lit8 v4, v30, 0x1

    .line 528
    aget v3, v25, v4

    .line 530
    add-int/lit8 v5, v30, 0x2

    .line 532
    aget v6, v25, v5

    .line 534
    add-int/lit8 v7, v30, 0x3

    .line 536
    aget v14, v25, v7

    .line 538
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 541
    aget v2, v25, v30

    .line 543
    add-float/2addr v2, v11

    .line 544
    aget v3, v25, v4

    .line 546
    add-float/2addr v3, v15

    .line 547
    aget v4, v25, v5

    .line 549
    add-float/2addr v11, v4

    .line 550
    aget v4, v25, v7

    .line 552
    goto/16 :goto_11c

    .line 554
    :cond_229
    move-object/from16 v25, v3

    .line 556
    move/from16 v30, v4

    .line 558
    const/16 v32, 0x6d

    .line 560
    aget v2, v25, v30

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 566
    aget v2, v25, v30

    .line 568
    add-float/2addr v11, v2

    .line 569
    goto/16 :goto_11f

    .line 571
    :cond_23a
    move-object/from16 v25, v3

    .line 573
    move/from16 v30, v4

    .line 575
    const/16 v32, 0x6d

    .line 577
    aget v2, v25, v30

    .line 579
    add-int/lit8 v4, v30, 0x1

    .line 581
    aget v3, v25, v4

    .line 583
    add-int/lit8 v14, v30, 0x2

    .line 585
    aget v4, v25, v14

    .line 587
    add-int/lit8 v26, v30, 0x3

    .line 589
    aget v5, v25, v26

    .line 591
    add-int/lit8 v27, v30, 0x4

    .line 593
    aget v6, v25, v27

    .line 595
    add-int/lit8 v28, v30, 0x5

    .line 597
    aget v7, v25, v28

    .line 599
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 602
    aget v1, v25, v14

    .line 604
    add-float/2addr v1, v11

    .line 605
    aget v2, v25, v26

    .line 607
    add-float/2addr v2, v15

    .line 608
    aget v3, v25, v27

    .line 610
    add-float/2addr v11, v3

    .line 611
    aget v3, v25, v28

    .line 613
    add-float/2addr v15, v3

    .line 614
    move v6, v1

    .line 615
    move v7, v2

    .line 616
    goto/16 :goto_11f

    .line 618
    :cond_269
    move-object/from16 v25, v3

    .line 620
    move/from16 v30, v4

    .line 622
    const/16 v32, 0x6d

    .line 624
    add-int/lit8 v14, v30, 0x5

    .line 626
    aget v1, v25, v14

    .line 628
    add-float v4, v1, v11

    .line 630
    add-int/lit8 v27, v30, 0x6

    .line 632
    aget v1, v25, v27

    .line 634
    add-float v5, v1, v15

    .line 636
    aget v6, v25, v30

    .line 638
    add-int/lit8 v1, v30, 0x1

    .line 640
    aget v7, v25, v1

    .line 642
    add-int/lit8 v1, v30, 0x2

    .line 644
    aget v1, v25, v1

    .line 646
    add-int/lit8 v2, v30, 0x3

    .line 648
    aget v2, v25, v2

    .line 650
    const/16 v26, 0x0

    .line 652
    cmpl-float v2, v2, v26

    .line 654
    if-eqz v2, :cond_293

    .line 656
    move-object v2, v9

    .line 657
    move/from16 v9, v16

    .line 659
    goto :goto_296

    .line 660
    :cond_293
    move-object v2, v9

    .line 661
    move/from16 v9, v21

    .line 663
    :goto_296
    add-int/lit8 v3, v30, 0x4

    .line 665
    aget v3, v25, v3

    .line 667
    cmpl-float v3, v3, v26

    .line 669
    move-object v0, v2

    .line 670
    move v2, v11

    .line 671
    move v11, v10

    .line 672
    if-eqz v3, :cond_2a9

    .line 674
    move/from16 v10, v16

    .line 676
    :goto_2a3
    move v3, v15

    .line 677
    move v15, v8

    .line 678
    move v8, v1

    .line 679
    move-object/from16 v1, p1

    .line 681
    goto :goto_2ac

    .line 682
    :cond_2a9
    move/from16 v10, v21

    .line 684
    goto :goto_2a3

    .line 685
    :goto_2ac
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 688
    aget v4, v25, v14

    .line 690
    add-float/2addr v2, v4

    .line 691
    aget v4, v25, v27

    .line 693
    add-float/2addr v3, v4

    .line 694
    move v6, v2

    .line 695
    move v7, v3

    .line 696
    goto/16 :goto_37d

    .line 698
    :cond_2b9
    move-object/from16 v25, v3

    .line 700
    move/from16 v30, v4

    .line 702
    move v15, v8

    .line 703
    move-object v0, v9

    .line 704
    move v2, v11

    .line 705
    const/16 v32, 0x6d

    .line 707
    move v11, v10

    .line 708
    aget v3, v25, v30

    .line 710
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    aget v3, v25, v30

    .line 715
    goto/16 :goto_37d

    .line 717
    :cond_2cc
    move-object/from16 v25, v3

    .line 719
    move/from16 v30, v4

    .line 721
    move v15, v8

    .line 722
    move-object v0, v9

    .line 723
    move v11, v10

    .line 724
    const/16 v32, 0x6d

    .line 726
    aget v2, v25, v30

    .line 728
    add-int/lit8 v4, v30, 0x1

    .line 730
    aget v3, v25, v4

    .line 732
    add-int/lit8 v5, v30, 0x2

    .line 734
    aget v6, v25, v5

    .line 736
    add-int/lit8 v7, v30, 0x3

    .line 738
    aget v8, v25, v7

    .line 740
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 743
    aget v2, v25, v30

    .line 745
    aget v3, v25, v4

    .line 747
    aget v4, v25, v5

    .line 749
    aget v5, v25, v7

    .line 751
    move v6, v2

    .line 752
    move v7, v3

    .line 753
    move v2, v4

    .line 754
    move v3, v5

    .line 755
    goto/16 :goto_37d

    .line 757
    :cond_2f4
    move-object/from16 v25, v3

    .line 759
    move/from16 v30, v4

    .line 761
    move-object v0, v9

    .line 762
    move v11, v10

    .line 763
    move v3, v15

    .line 764
    const/16 v32, 0x6d

    .line 766
    move v15, v8

    .line 767
    aget v2, v25, v30

    .line 769
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 772
    aget v2, v25, v30

    .line 774
    goto/16 :goto_37d

    .line 776
    :cond_307
    move-object/from16 v25, v3

    .line 778
    move/from16 v30, v4

    .line 780
    move v15, v8

    .line 781
    move-object v0, v9

    .line 782
    move v11, v10

    .line 783
    const/16 v32, 0x6d

    .line 785
    aget v2, v25, v30

    .line 787
    add-int/lit8 v4, v30, 0x1

    .line 789
    aget v3, v25, v4

    .line 791
    add-int/lit8 v8, v30, 0x2

    .line 793
    aget v4, v25, v8

    .line 795
    add-int/lit8 v9, v30, 0x3

    .line 797
    aget v5, v25, v9

    .line 799
    add-int/lit8 v10, v30, 0x4

    .line 801
    aget v6, v25, v10

    .line 803
    add-int/lit8 v14, v30, 0x5

    .line 805
    aget v7, v25, v14

    .line 807
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    aget v1, v25, v10

    .line 812
    aget v2, v25, v14

    .line 814
    aget v3, v25, v8

    .line 816
    aget v4, v25, v9

    .line 818
    move v6, v3

    .line 819
    move v7, v4

    .line 820
    move v3, v2

    .line 821
    move v2, v1

    .line 822
    goto :goto_37d

    .line 823
    :cond_336
    move-object/from16 v25, v3

    .line 825
    move/from16 v30, v4

    .line 827
    move-object v0, v9

    .line 828
    move v2, v11

    .line 829
    move v3, v15

    .line 830
    const/16 v32, 0x6d

    .line 832
    move v15, v8

    .line 833
    move v11, v10

    .line 834
    add-int/lit8 v14, v30, 0x5

    .line 836
    aget v4, v25, v14

    .line 838
    add-int/lit8 v27, v30, 0x6

    .line 840
    aget v5, v25, v27

    .line 842
    aget v6, v25, v30

    .line 844
    add-int/lit8 v1, v30, 0x1

    .line 846
    aget v7, v25, v1

    .line 848
    add-int/lit8 v1, v30, 0x2

    .line 850
    aget v8, v25, v1

    .line 852
    add-int/lit8 v1, v30, 0x3

    .line 854
    aget v1, v25, v1

    .line 856
    const/16 v26, 0x0

    .line 858
    cmpl-float v1, v1, v26

    .line 860
    if-eqz v1, :cond_360

    .line 862
    move/from16 v9, v16

    .line 864
    goto :goto_362

    .line 865
    :cond_360
    move/from16 v9, v21

    .line 867
    :goto_362
    add-int/lit8 v1, v30, 0x4

    .line 869
    aget v1, v25, v1

    .line 871
    cmpl-float v1, v1, v26

    .line 873
    if-eqz v1, :cond_36f

    .line 875
    move/from16 v10, v16

    .line 877
    :goto_36c
    move-object/from16 v1, p1

    .line 879
    goto :goto_372

    .line 880
    :cond_36f
    move/from16 v10, v21

    .line 882
    goto :goto_36c

    .line 883
    :goto_372
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 886
    aget v1, v25, v14

    .line 888
    aget v2, v25, v27

    .line 890
    move v6, v1

    .line 891
    move v3, v2

    .line 892
    move v7, v3

    .line 893
    move v2, v6

    .line 894
    :goto_37d
    add-int v4, v30, v22

    .line 896
    move-object/from16 v1, p1

    .line 898
    move-object v9, v0

    .line 899
    move v10, v11

    .line 900
    move v8, v15

    .line 901
    move-object/from16 v0, p0

    .line 903
    move v11, v2

    .line 904
    move v15, v3

    .line 905
    move v2, v10

    .line 906
    move-object/from16 v3, v25

    .line 908
    goto/16 :goto_50

    .line 910
    :cond_38d
    move-object v0, v9

    .line 911
    move v2, v11

    .line 912
    move v3, v15

    .line 913
    const/16 v32, 0x6d

    .line 915
    move v15, v8

    .line 916
    aput v2, v12, v21

    .line 918
    aput v3, v12, v16

    .line 920
    aput v6, v12, v17

    .line 922
    aput v7, v12, v18

    .line 924
    aput v23, v12, v19

    .line 926
    aput v24, v12, v20

    .line 928
    iget-char v2, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 930
    add-int/lit8 v8, v15, 0x1

    .line 932
    move-object/from16 v0, p0

    .line 934
    move-object/from16 v1, p1

    .line 936
    move/from16 v15, v21

    .line 938
    const/4 v11, 0x6

    .line 939
    goto/16 :goto_c

    .line 941
    :cond_3ac
    return-void

    nop

    .line 943
    :sswitch_data_3ae
    .sparse-switch
        0x41 -> :sswitch_46
        0x43 -> :sswitch_43
        0x48 -> :sswitch_40
        0x51 -> :sswitch_3d
        0x53 -> :sswitch_3d
        0x56 -> :sswitch_40
        0x5a -> :sswitch_32
        0x61 -> :sswitch_46
        0x63 -> :sswitch_43
        0x68 -> :sswitch_40
        0x71 -> :sswitch_3d
        0x73 -> :sswitch_3d
        0x76 -> :sswitch_40
        0x7a -> :sswitch_32
    .end sparse-switch
.end method
