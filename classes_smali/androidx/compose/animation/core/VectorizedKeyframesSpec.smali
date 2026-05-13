.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

.field public final defaultEasing:Landroidx/compose/animation/core/Easing;

.field public final durationMillis:I

.field public final keyframes:Landroidx/collection/MutableIntObjectMap;

.field public lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

.field public lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

.field public modes:[I

.field public posArray:[F

.field public slopeArray:[F

.field public times:[F

.field public final timestamps:Landroidx/collection/MutableIntList;

.field public valueVector:Landroidx/compose/animation/core/AnimationVector;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/animation/core/Easing;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 8
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 12
    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 16
    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyFloatArray:[F

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 24
    sget-object p1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 28
    return-void
.end method


# virtual methods
.method public final findEntryForTimeMillis(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 3
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_28

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_9
    if-gt v1, v0, :cond_1d

    .line 12
    add-int v2, v1, v0

    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    iget-object v3, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 18
    aget v3, v3, v2

    .line 20
    if-ge v3, p1, :cond_18

    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    if-le v3, p1, :cond_20

    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    neg-int v2, v1

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_27

    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    const-string p0, ""

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 46
    return v1
.end method

.method public final getDelayMillis()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getDurationMillis()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 3
    return p0
.end method

.method public final getEasedTimeFromIndex(IIZ)F
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 3
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 9
    if-lt p1, v1, :cond_d

    .line 11
    int-to-float p0, p2

    .line 12
    :goto_b
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1b

    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 45
    :cond_2c
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_37

    .line 55
    return p0

    .line 56
    :cond_37
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-wide/32 v3, 0xf4240

    .line 10
    div-long v3, p1, v3

    .line 12
    sget-object v5, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 14
    iget v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 16
    int-to-long v6, v5

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    cmp-long v10, v3, v8

    .line 21
    if-gez v10, :cond_17

    .line 23
    move-wide v3, v8

    .line 24
    :cond_17
    cmp-long v8, v3, v6

    .line 26
    if-lez v8, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-wide v6, v3

    .line 30
    :goto_1d
    long-to-int v3, v6

    .line 31
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 33
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 43
    return-object v0

    .line 44
    :cond_2b
    if-lt v3, v5, :cond_2e

    .line 46
    return-object v2

    .line 47
    :cond_2e
    if-gtz v3, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    move-object/from16 v5, p5

    .line 52
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 55
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 62
    sget-object v7, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eq v6, v7, :cond_141

    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v3, v8}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 78
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 82
    check-cast v0, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 84
    array-length v3, v0

    .line 85
    sub-int/2addr v3, v9

    .line 86
    aget-object v4, v0, v8

    .line 88
    aget-object v4, v4, v8

    .line 90
    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 92
    aget-object v6, v0, v3

    .line 94
    aget-object v6, v6, v8

    .line 96
    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 98
    array-length v7, v2

    .line 99
    cmpg-float v10, v1, v4

    .line 101
    if-ltz v10, :cond_cb

    .line 103
    cmpl-float v10, v1, v6

    .line 105
    if-lez v10, :cond_6b

    .line 107
    goto :goto_cb

    .line 108
    :cond_6b
    array-length v3, v0

    .line 109
    move v4, v8

    .line 110
    move v6, v4

    .line 111
    :goto_6e
    if-ge v4, v3, :cond_135

    .line 113
    move v10, v8

    .line 114
    move v11, v10

    .line 115
    :goto_72
    add-int/lit8 v12, v7, -0x1

    .line 117
    if-ge v10, v12, :cond_c3

    .line 119
    aget-object v12, v0, v4

    .line 121
    aget-object v12, v12, v11

    .line 123
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 125
    cmpg-float v13, v1, v13

    .line 127
    if-gtz v13, :cond_bd

    .line 129
    iget-boolean v6, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 131
    if-eqz v6, :cond_a3

    .line 133
    iget v6, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 135
    sub-float v13, v1, v6

    .line 137
    iget v14, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 139
    mul-float/2addr v13, v14

    .line 140
    iget v15, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 142
    iget v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 144
    sub-float/2addr v8, v15

    .line 145
    mul-float/2addr v8, v13

    .line 146
    add-float/2addr v8, v15

    .line 147
    aput v8, v2, v10

    .line 149
    add-int/lit8 v8, v10, 0x1

    .line 151
    sub-float v6, v1, v6

    .line 153
    mul-float/2addr v6, v14

    .line 154
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 156
    iget v12, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 158
    sub-float/2addr v12, v13

    .line 159
    mul-float/2addr v12, v6

    .line 160
    add-float/2addr v12, v13

    .line 161
    aput v12, v2, v8

    .line 163
    goto :goto_bc

    .line 164
    :cond_a3
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 167
    iget v6, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 169
    iget v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 171
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 173
    mul-float/2addr v8, v13

    .line 174
    add-float/2addr v8, v6

    .line 175
    aput v8, v2, v10

    .line 177
    add-int/lit8 v6, v10, 0x1

    .line 179
    iget v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 181
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 183
    iget v12, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 185
    mul-float/2addr v13, v12

    .line 186
    add-float/2addr v13, v8

    .line 187
    aput v13, v2, v6

    .line 189
    :goto_bc
    move v6, v9

    .line 190
    :cond_bd
    add-int/lit8 v10, v10, 0x2

    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_72

    .line 196
    :cond_c3
    if-eqz v6, :cond_c7

    .line 198
    goto/16 :goto_135

    .line 200
    :cond_c7
    add-int/lit8 v4, v4, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    goto :goto_6e

    .line 204
    :cond_cb
    :goto_cb
    cmpl-float v8, v1, v6

    .line 206
    if-lez v8, :cond_d1

    .line 208
    move v4, v6

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v3, 0x0

    .line 211
    :goto_d2
    sub-float/2addr v1, v4

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    :goto_d5
    add-int/lit8 v10, v7, -0x1

    .line 216
    if-ge v6, v10, :cond_135

    .line 218
    aget-object v10, v0, v3

    .line 220
    aget-object v10, v10, v8

    .line 222
    iget-boolean v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 224
    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 226
    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 228
    if-eqz v11, :cond_10a

    .line 230
    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 232
    sub-float v14, v4, v11

    .line 234
    iget v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 236
    mul-float/2addr v14, v15

    .line 237
    iget v9, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 239
    move-object/from16 p0, v0

    .line 241
    iget v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 243
    sub-float/2addr v0, v9

    .line 244
    mul-float/2addr v0, v14

    .line 245
    add-float/2addr v0, v9

    .line 246
    mul-float/2addr v13, v1

    .line 247
    add-float/2addr v13, v0

    .line 248
    aput v13, v2, v6

    .line 250
    add-int/lit8 v0, v6, 0x1

    .line 252
    sub-float v9, v4, v11

    .line 254
    mul-float/2addr v9, v15

    .line 255
    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 257
    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 259
    sub-float/2addr v10, v11

    .line 260
    mul-float/2addr v10, v9

    .line 261
    add-float/2addr v10, v11

    .line 262
    mul-float/2addr v12, v1

    .line 263
    add-float/2addr v12, v10

    .line 264
    aput v12, v2, v0

    .line 266
    goto :goto_12d

    .line 267
    :cond_10a
    move-object/from16 p0, v0

    .line 269
    invoke-virtual {v10, v4}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 272
    iget v0, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 274
    iget v9, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 276
    mul-float/2addr v0, v9

    .line 277
    add-float/2addr v0, v13

    .line 278
    invoke-virtual {v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 281
    move-result v9

    .line 282
    mul-float/2addr v9, v1

    .line 283
    add-float/2addr v9, v0

    .line 284
    aput v9, v2, v6

    .line 286
    add-int/lit8 v0, v6, 0x1

    .line 288
    iget v9, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 290
    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 292
    mul-float/2addr v9, v11

    .line 293
    add-float/2addr v9, v12

    .line 294
    invoke-virtual {v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 297
    move-result v10

    .line 298
    mul-float/2addr v10, v1

    .line 299
    add-float/2addr v10, v9

    .line 300
    aput v10, v2, v0

    .line 302
    :goto_12d
    add-int/lit8 v6, v6, 0x2

    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 306
    const/4 v9, 0x1

    .line 307
    move-object/from16 v0, p0

    .line 309
    goto :goto_d5

    .line 310
    :cond_135
    :goto_135
    array-length v0, v2

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_137
    if-ge v8, v0, :cond_18c

    .line 314
    aget v1, v2, v8

    .line 316
    invoke-virtual {v5, v8, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 319
    add-int/lit8 v8, v8, 0x1

    .line 321
    goto :goto_137

    .line 322
    :cond_141
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 325
    move-result v6

    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-virtual {v0, v6, v3, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 330
    move-result v3

    .line 331
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 333
    invoke-virtual {v0, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 336
    move-result v7

    .line 337
    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 343
    if-eqz v7, :cond_15e

    .line 345
    iget-object v7, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 347
    if-nez v7, :cond_15d

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    move-object v1, v7

    .line 351
    :cond_15e
    :goto_15e
    const/4 v7, 0x1

    .line 352
    add-int/2addr v6, v7

    .line 353
    invoke-virtual {v0, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 356
    move-result v0

    .line 357
    invoke-virtual {v4, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 363
    if-eqz v0, :cond_170

    .line 365
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 367
    if-nez v0, :cond_171

    .line 369
    :cond_170
    move-object v0, v2

    .line 370
    :cond_171
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 373
    move-result v2

    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_176
    if-ge v8, v2, :cond_18c

    .line 377
    invoke-virtual {v1, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 380
    move-result v4

    .line 381
    invoke-virtual {v0, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 384
    move-result v6

    .line 385
    const/high16 v7, 0x3f800000  # 1.0f

    .line 387
    sub-float/2addr v7, v3

    .line 388
    mul-float/2addr v7, v4

    .line 389
    mul-float/2addr v6, v3

    .line 390
    add-float/2addr v6, v7

    .line 391
    invoke-virtual {v5, v8, v6}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 396
    goto :goto_176

    .line 397
    :cond_18c
    return-object v5
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .registers 19

    .line 1
    move-object/from16 v5, p5

    .line 3
    const-wide/32 v6, 0xf4240

    .line 6
    div-long v0, p1, v6

    .line 8
    sget-object v2, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyIntArray:[I

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    cmp-long v4, v0, v8

    .line 17
    if-gez v4, :cond_13

    .line 19
    move-wide v0, v8

    .line 20
    :cond_13
    cmp-long v4, v0, v2

    .line 22
    if-lez v4, :cond_19

    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v10, v0

    .line 27
    :goto_1a
    cmp-long v0, v10, v8

    .line 29
    if-gez v0, :cond_1f

    .line 31
    return-object v5

    .line 32
    :cond_1f
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v4, p4

    .line 36
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 39
    iget-object v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 46
    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_aa

    .line 51
    long-to-int v0, v10

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0, v9}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 62
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 64
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 66
    check-cast p0, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 68
    aget-object v2, p0, v9

    .line 70
    aget-object v2, v2, v9

    .line 72
    iget v2, v2, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 74
    array-length v3, p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr v3, v4

    .line 77
    aget-object v3, p0, v3

    .line 79
    aget-object v3, v3, v9

    .line 81
    iget v3, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 83
    cmpg-float v5, v0, v2

    .line 85
    if-gez v5, :cond_57

    .line 87
    move v0, v2

    .line 88
    :cond_57
    cmpl-float v2, v0, v3

    .line 90
    if-lez v2, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v3, v0

    .line 94
    :goto_5d
    array-length v0, v1

    .line 95
    array-length v2, p0

    .line 96
    move v5, v9

    .line 97
    move v6, v5

    .line 98
    :goto_61
    if-ge v5, v2, :cond_9f

    .line 100
    move v7, v9

    .line 101
    move v10, v7

    .line 102
    :goto_65
    add-int/lit8 v11, v0, -0x1

    .line 104
    if-ge v7, v11, :cond_99

    .line 106
    aget-object v11, p0, v5

    .line 108
    aget-object v11, v11, v10

    .line 110
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 112
    cmpg-float v12, v3, v12

    .line 114
    if-gtz v12, :cond_94

    .line 116
    iget-boolean v6, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 118
    if-eqz v6, :cond_82

    .line 120
    iget v6, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 122
    aput v6, v1, v7

    .line 124
    add-int/lit8 v6, v7, 0x1

    .line 126
    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 128
    aput v11, v1, v6

    .line 130
    goto :goto_93

    .line 131
    :cond_82
    invoke-virtual {v11, v3}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 134
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 137
    move-result v6

    .line 138
    aput v6, v1, v7

    .line 140
    add-int/lit8 v6, v7, 0x1

    .line 142
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 145
    move-result v11

    .line 146
    aput v11, v1, v6

    .line 148
    :goto_93
    move v6, v4

    .line 149
    :cond_94
    add-int/lit8 v7, v7, 0x2

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_65

    .line 154
    :cond_99
    if-eqz v6, :cond_9c

    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_61

    .line 160
    :cond_9f
    :goto_9f
    array-length p0, v1

    .line 161
    :goto_a0
    if-ge v9, p0, :cond_d9

    .line 163
    aget v0, v1, v9

    .line 165
    invoke-virtual {v8, v9, v0}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_a0

    .line 171
    :cond_aa
    const-wide/16 v0, 0x1

    .line 173
    sub-long v0, v10, v0

    .line 175
    mul-long v1, v0, v6

    .line 177
    move-object v0, p0

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 181
    move-result-object v12

    .line 182
    mul-long v1, v10, v6

    .line 184
    move-object/from16 v3, p3

    .line 186
    move-object/from16 v4, p4

    .line 188
    move-object/from16 v5, p5

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 197
    move-result v0

    .line 198
    :goto_c5
    if-ge v9, v0, :cond_d9

    .line 200
    invoke-virtual {v12, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 207
    move-result v2

    .line 208
    sub-float/2addr v1, v2

    .line 209
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v8, v9, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 217
    goto :goto_c5

    .line 218
    :cond_d9
    return-object v8
.end method

.method public final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 13
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 15
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 17
    if-nez v1, :cond_4c

    .line 19
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 25
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 31
    iget p3, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 33
    new-array v1, p3, [F

    .line 35
    move v5, v2

    .line 36
    :goto_23
    if-ge v5, p3, :cond_32

    .line 38
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000  # 1000.0f

    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v1, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 53
    iget p3, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 55
    new-array v1, p3, [I

    .line 57
    move v5, v2

    .line 58
    :goto_39
    if-ge v5, p3, :cond_4a

    .line 60
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 70
    aput v2, v1, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    iput-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 77
    :cond_4c
    if-nez v0, :cond_4f

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 82
    sget-object v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->EmptyArcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 84
    if-eq p3, v0, :cond_67

    .line 86
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 88
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_67

    .line 94
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 96
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    return-void

    .line 104
    :cond_67
    :goto_67
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 106
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 108
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 111
    move-result p3

    .line 112
    rem-int/lit8 p3, p3, 0x2

    .line 114
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    new-array p3, v0, [F

    .line 121
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 123
    new-array p3, v0, [F

    .line 125
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 127
    iget p3, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 129
    new-array v1, p3, [[F

    .line 131
    move v5, v2

    .line 132
    :goto_83
    if-ge v5, p3, :cond_ce

    .line 134
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntList;->get(I)I

    .line 137
    move-result v6

    .line 138
    invoke-virtual {v3, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 144
    if-nez v6, :cond_a1

    .line 146
    if-nez v7, :cond_a1

    .line 148
    new-array v6, v0, [F

    .line 150
    move v7, v2

    .line 151
    :goto_96
    if-ge v7, v0, :cond_c9

    .line 153
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 156
    move-result v8

    .line 157
    aput v8, v6, v7

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_96

    .line 162
    :cond_a1
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 164
    if-ne v6, v8, :cond_b5

    .line 166
    if-nez v7, :cond_b5

    .line 168
    new-array v6, v0, [F

    .line 170
    move v7, v2

    .line 171
    :goto_aa
    if-ge v7, v0, :cond_c9

    .line 173
    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 176
    move-result v8

    .line 177
    aput v8, v6, v7

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    goto :goto_aa

    .line 182
    :cond_b5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object v6, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 187
    new-array v7, v0, [F

    .line 189
    move v8, v2

    .line 190
    :goto_bd
    if-ge v8, v0, :cond_c8

    .line 192
    invoke-virtual {v6, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 195
    move-result v9

    .line 196
    aput v9, v7, v8

    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 200
    goto :goto_bd

    .line 201
    :cond_c8
    move-object v6, v7

    .line 202
    :cond_c9
    aput-object v6, v1, v5

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_83

    .line 207
    :cond_ce
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 209
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 211
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 213
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>([I[F[[F)V

    .line 216
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/ui/node/DepthSortedSet;

    .line 218
    return-void
.end method
