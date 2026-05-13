.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$5:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JIFJLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$0:J

    .line 6
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$1:I

    .line 8
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$2:F

    .line 10
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$3:J

    .line 12
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$5:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 17
    move-result v2

    .line 18
    const/high16 v12, 0x40000000  # 2.0f

    .line 20
    div-float v4, v2, v12

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v2

    .line 26
    const/16 v13, 0x20

    .line 28
    shr-long/2addr v2, v13

    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v2

    .line 34
    div-float/2addr v2, v12

    .line 35
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v5

    .line 39
    const-wide v14, 0xffffffffL

    .line 44
    and-long/2addr v5, v14

    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v3

    .line 50
    div-float/2addr v3, v12

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v2

    .line 55
    int-to-long v5, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    shl-long/2addr v5, v13

    .line 62
    and-long/2addr v2, v14

    .line 63
    or-long/2addr v5, v2

    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 67
    move-result-wide v2

    .line 68
    shr-long/2addr v2, v13

    .line 69
    long-to-int v2, v2

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 77
    move-result-wide v7

    .line 78
    and-long/2addr v7, v14

    .line 79
    long-to-int v3, v7

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result v16

    .line 88
    new-instance v17, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 90
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 93
    move-result v18

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0x1e

    .line 98
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 102
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 105
    const/16 v8, 0x68

    .line 107
    iget-wide v2, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$0:J

    .line 109
    move-object/from16 v7, v17

    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 114
    move-wide/from16 v17, v2

    .line 116
    move/from16 v19, v4

    .line 118
    move-wide/from16 v20, v5

    .line 120
    const/16 v22, 0x0

    .line 122
    move/from16 v2, v22

    .line 124
    :goto_7b
    iget v3, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$1:I

    .line 126
    if-ge v2, v3, :cond_1b0

    .line 128
    int-to-float v4, v2

    .line 129
    iget v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$2:F

    .line 131
    mul-float/2addr v4, v5

    .line 132
    const/high16 v6, -0x3d4c0000  # -90.0f

    .line 134
    add-float/2addr v4, v6

    .line 135
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 140
    move-result v7

    .line 141
    if-ne v2, v7, :cond_91

    .line 143
    const/16 v23, 0x1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    move/from16 v23, v22

    .line 148
    :goto_93
    if-eqz v23, :cond_9e

    .line 150
    const/high16 v7, 0x40800000  # 4.0f

    .line 152
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 155
    move-result v7

    .line 156
    :goto_9b
    move/from16 v25, v7

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 162
    move-result v7

    .line 163
    goto :goto_9b

    .line 164
    :goto_a3
    add-int/lit8 v7, v2, 0x1

    .line 166
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 169
    move-result v9

    .line 170
    if-eq v7, v9, :cond_c5

    .line 172
    add-int/lit8 v9, v2, -0x1

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 177
    move-result v10

    .line 178
    if-eq v9, v10, :cond_c5

    .line 180
    if-nez v2, :cond_bd

    .line 182
    add-int/lit8 v9, v3, -0x1

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 187
    move-result v10

    .line 188
    if-eq v9, v10, :cond_c5

    .line 190
    :cond_bd
    if-lt v7, v3, :cond_cd

    .line 192
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_cd

    .line 198
    :cond_c5
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 201
    move-result v3

    .line 202
    if-ltz v3, :cond_cd

    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move/from16 v3, v22

    .line 208
    :goto_cf
    if-eqz v23, :cond_d6

    .line 210
    const/high16 v6, 0x40a00000  # 5.0f

    .line 212
    :goto_d3
    div-float v6, v16, v6

    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const/high16 v6, 0x40c00000  # 6.0f

    .line 217
    goto :goto_d3

    .line 218
    :goto_d9
    if-nez v3, :cond_13e

    .line 220
    if-eqz v23, :cond_e5

    .line 222
    iget-wide v9, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$3:J

    .line 224
    move-wide/from16 v34, v9

    .line 226
    move v9, v2

    .line 227
    move-wide/from16 v2, v34

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    move v9, v2

    .line 231
    move-wide/from16 v2, v17

    .line 233
    :goto_e8
    shr-long v10, v20, v13

    .line 235
    long-to-int v10, v10

    .line 236
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    move-result v10

    .line 240
    sub-float v10, v10, v19

    .line 242
    move v11, v9

    .line 243
    and-long v8, v20, v14

    .line 245
    long-to-int v8, v8

    .line 246
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    move-result v8

    .line 250
    sub-float v8, v8, v19

    .line 252
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v9

    .line 256
    int-to-long v9, v9

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v8

    .line 261
    move/from16 v30, v12

    .line 263
    move/from16 v31, v13

    .line 265
    int-to-long v12, v8

    .line 266
    shl-long v8, v9, v31

    .line 268
    and-long/2addr v12, v14

    .line 269
    or-long/2addr v8, v12

    .line 270
    mul-float v10, v19, v30

    .line 272
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    move-result v12

    .line 276
    int-to-long v12, v12

    .line 277
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    move-result v10

    .line 281
    move-wide/from16 v32, v14

    .line 283
    int-to-long v14, v10

    .line 284
    shl-long v12, v12, v31

    .line 286
    and-long v14, v14, v32

    .line 288
    or-long/2addr v12, v14

    .line 289
    new-instance v24, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 291
    const/16 v28, 0x0

    .line 293
    const/16 v29, 0x16

    .line 295
    const/16 v26, 0x0

    .line 297
    const/16 v27, 0x0

    .line 299
    invoke-direct/range {v24 .. v29}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 302
    move v10, v6

    .line 303
    const/4 v6, 0x1

    .line 304
    move v14, v10

    .line 305
    const/4 v15, 0x1

    .line 306
    move-wide/from16 v34, v12

    .line 308
    move v12, v7

    .line 309
    move-wide v7, v8

    .line 310
    move v13, v11

    .line 311
    move-wide/from16 v9, v34

    .line 313
    move-object/from16 v11, v24

    .line 315
    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo(JFFZJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 318
    goto :goto_148

    .line 319
    :cond_13e
    move/from16 v30, v12

    .line 321
    move/from16 v31, v13

    .line 323
    move-wide/from16 v32, v14

    .line 325
    const/4 v15, 0x1

    .line 326
    move v13, v2

    .line 327
    move v14, v6

    .line 328
    move v12, v7

    .line 329
    :goto_148
    div-float v5, v5, v30

    .line 331
    add-float/2addr v5, v4

    .line 332
    float-to-double v2, v5

    .line 333
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 336
    move-result-wide v2

    .line 337
    const v4, 0x3f266666  # 0.65f

    .line 340
    mul-float v4, v4, v19

    .line 342
    shr-long v5, v20, v31

    .line 344
    long-to-int v5, v5

    .line 345
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    move-result v5

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 352
    move-result-wide v6

    .line 353
    double-to-float v6, v6

    .line 354
    mul-float/2addr v6, v4

    .line 355
    add-float/2addr v6, v5

    .line 356
    and-long v7, v20, v32

    .line 358
    long-to-int v5, v7

    .line 359
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    move-result v5

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 366
    move-result-wide v2

    .line 367
    double-to-float v2, v2

    .line 368
    mul-float/2addr v2, v4

    .line 369
    add-float/2addr v2, v5

    .line 370
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 377
    move-result-object v3

    .line 378
    new-instance v4, Landroid/graphics/Paint;

    .line 380
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 383
    if-eqz v23, :cond_182

    .line 385
    const/4 v5, -0x1

    .line 386
    goto :goto_185

    .line 387
    :cond_182
    const v5, -0x333334

    .line 390
    :goto_185
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 396
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 399
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 401
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 404
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 407
    move-result-object v3

    .line 408
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda6;->f$5:Ljava/util/List;

    .line 410
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/String;

    .line 416
    const/high16 v7, 0x40400000  # 3.0f

    .line 418
    div-float v7, v14, v7

    .line 420
    add-float/2addr v7, v2

    .line 421
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 424
    move v2, v12

    .line 425
    move/from16 v12, v30

    .line 427
    move/from16 v13, v31

    .line 429
    move-wide/from16 v14, v32

    .line 431
    goto/16 :goto_7b

    .line 433
    :cond_1b0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object v0
.end method
