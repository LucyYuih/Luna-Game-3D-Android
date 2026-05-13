.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final max:F

.field public final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 16
    iput v2, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 20
    iput v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-nez v5, :cond_31

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_31

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_31

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_31

    .line 48
    move v5, v7

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v6

    .line 51
    :goto_32
    if-nez v5, :cond_5e

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    const-string v8, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 57
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", "

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x2e

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 95
    :cond_5e
    const/4 v1, 0x5

    .line 96
    new-array v1, v1, [F

    .line 98
    const/4 v3, 0x0

    .line 99
    sub-float v5, v2, v3

    .line 101
    const/high16 v8, 0x40400000  # 3.0f

    .line 103
    mul-float/2addr v5, v8

    .line 104
    sub-float v9, v4, v2

    .line 106
    mul-float/2addr v9, v8

    .line 107
    const/high16 v10, 0x3f800000  # 1.0f

    .line 109
    sub-float v11, v10, v4

    .line 111
    mul-float/2addr v11, v8

    .line 112
    float-to-double v12, v5

    .line 113
    float-to-double v14, v9

    .line 114
    move/from16 p1, v8

    .line 116
    move/from16 p3, v9

    .line 118
    float-to-double v8, v11

    .line 119
    const-wide/high16 v16, 0x4000000000000000L  # 2.0

    .line 121
    mul-double v18, v14, v16

    .line 123
    sub-double v20, v12, v18

    .line 125
    add-double v20, v20, v8

    .line 127
    const-wide/16 v22, 0x0

    .line 129
    cmpg-double v22, v20, v22

    .line 131
    if-nez v22, :cond_98

    .line 133
    cmpg-double v7, v14, v8

    .line 135
    if-nez v7, :cond_8a

    .line 137
    move v7, v6

    .line 138
    goto :goto_cd

    .line 139
    :cond_8a
    sub-double v12, v18, v8

    .line 141
    mul-double v8, v8, v16

    .line 143
    sub-double v18, v18, v8

    .line 145
    div-double v12, v12, v18

    .line 147
    double-to-float v7, v12

    .line 148
    invoke-static {v7, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 151
    move-result v7

    .line 152
    goto :goto_cd

    .line 153
    :cond_98
    mul-double v16, v14, v14

    .line 155
    mul-double/2addr v8, v12

    .line 156
    sub-double v16, v16, v8

    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    move-result-wide v8

    .line 162
    neg-double v8, v8

    .line 163
    neg-double v12, v12

    .line 164
    add-double/2addr v12, v14

    .line 165
    add-double v14, v8, v12

    .line 167
    neg-double v14, v14

    .line 168
    div-double v14, v14, v20

    .line 170
    double-to-float v14, v14

    .line 171
    invoke-static {v14, v1, v6}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 174
    move-result v14

    .line 175
    sub-double/2addr v8, v12

    .line 176
    div-double v8, v8, v20

    .line 178
    double-to-float v8, v8

    .line 179
    invoke-static {v8, v1, v14}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v14

    .line 184
    if-le v8, v7, :cond_c5

    .line 186
    aget v9, v1, v6

    .line 188
    aget v12, v1, v7

    .line 190
    cmpl-float v13, v9, v12

    .line 192
    if-lez v13, :cond_c7

    .line 194
    aput v12, v1, v6

    .line 196
    aput v9, v1, v7

    .line 198
    :cond_c5
    move v7, v8

    .line 199
    goto :goto_cd

    .line 200
    :cond_c7
    cmpg-float v7, v9, v12

    .line 202
    if-nez v7, :cond_c5

    .line 204
    add-int/lit8 v7, v8, -0x1

    .line 206
    :goto_cd
    sub-float v9, p3, v5

    .line 208
    const/high16 v8, 0x40000000  # 2.0f

    .line 210
    mul-float/2addr v9, v8

    .line 211
    sub-float v11, v11, p3

    .line 213
    mul-float/2addr v11, v8

    .line 214
    neg-float v12, v9

    .line 215
    sub-float/2addr v11, v9

    .line 216
    div-float/2addr v12, v11

    .line 217
    invoke-static {v12, v1, v7}, Landroidx/compose/ui/graphics/ColorKt;->writeValidRootInUnitRange(F[FI)I

    .line 220
    move-result v9

    .line 221
    add-int/2addr v9, v7

    .line 222
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v7

    .line 226
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v11

    .line 230
    :goto_e5
    if-ge v6, v9, :cond_107

    .line 232
    aget v12, v1, v6

    .line 234
    sub-float v13, v2, v4

    .line 236
    mul-float v13, v13, p1

    .line 238
    add-float/2addr v13, v10

    .line 239
    sub-float/2addr v13, v3

    .line 240
    mul-float v14, v2, v8

    .line 242
    sub-float v14, v4, v14

    .line 244
    add-float/2addr v14, v3

    .line 245
    mul-float v14, v14, p1

    .line 247
    mul-float/2addr v13, v12

    .line 248
    add-float/2addr v13, v14

    .line 249
    mul-float/2addr v13, v12

    .line 250
    add-float/2addr v13, v5

    .line 251
    mul-float/2addr v13, v12

    .line 252
    add-float/2addr v13, v3

    .line 253
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 256
    move-result v7

    .line 257
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 260
    move-result v11

    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 263
    goto :goto_e5

    .line 264
    :cond_107
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v1

    .line 268
    int-to-long v1, v1

    .line 269
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    move-result v3

    .line 273
    int-to-long v3, v3

    .line 274
    const/16 v5, 0x20

    .line 276
    shl-long/2addr v1, v5

    .line 277
    const-wide v6, 0xffffffffL

    .line 282
    and-long/2addr v3, v6

    .line 283
    or-long/2addr v1, v3

    .line 284
    shr-long v3, v1, v5

    .line 286
    long-to-int v3, v3

    .line 287
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    move-result v3

    .line 291
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 293
    and-long/2addr v1, v6

    .line 294
    long-to-int v1, v1

    .line 295
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v1

    .line 299
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 301
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 11
    cmpg-float v0, v1, v0

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 17
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 25
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 33
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 35
    cmpg-float p0, p0, p1

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CubicBezierEasing(a="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", b="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", c="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", d="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 40
    const/16 v1, 0x29

    .line 42
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final transform(F)F
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 8
    if-lez v3, :cond_291

    .line 10
    const/high16 v3, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v4, v1, v3

    .line 14
    if-gez v4, :cond_291

    .line 16
    const/high16 v4, 0x34000000

    .line 18
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v4

    .line 22
    sub-float v5, v2, v4

    .line 24
    iget v6, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 26
    sub-float v7, v6, v4

    .line 28
    iget v8, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 30
    sub-float v9, v8, v4

    .line 32
    sub-float v4, v3, v4

    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    const-wide/high16 v14, 0x4000000000000000L  # 2.0

    .line 38
    mul-double/2addr v12, v14

    .line 39
    sub-double v12, v10, v12

    .line 41
    move/from16 v16, v2

    .line 43
    move/from16 v17, v3

    .line 45
    float-to-double v2, v9

    .line 46
    add-double/2addr v12, v2

    .line 47
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 49
    mul-double/2addr v12, v2

    .line 50
    move-wide/from16 v18, v2

    .line 52
    sub-float v2, v7, v5

    .line 54
    float-to-double v2, v2

    .line 55
    mul-double v2, v2, v18

    .line 57
    neg-float v5, v5

    .line 58
    move-wide/from16 v20, v14

    .line 60
    float-to-double v14, v5

    .line 61
    sub-float/2addr v7, v9

    .line 62
    move-wide/from16 v22, v12

    .line 64
    float-to-double v12, v7

    .line 65
    mul-double v12, v12, v18

    .line 67
    add-double/2addr v12, v14

    .line 68
    float-to-double v4, v4

    .line 69
    add-double/2addr v12, v4

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    sub-double v14, v12, v4

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 77
    move-result-wide v14

    .line 78
    const-wide v24, 0x3e7ad7f29abcaf48L  # 1.0E-7

    .line 83
    cmpg-double v7, v14, v24

    .line 85
    const/high16 v9, 0x40000000  # 2.0f

    .line 87
    const v14, 0x358cedba  # 1.05E-6f

    .line 90
    const/high16 v15, 0x7fc00000  # Float.NaN

    .line 92
    if-gez v7, :cond_e9

    .line 94
    sub-double v12, v22, v4

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 99
    move-result-wide v12

    .line 100
    cmpg-double v7, v12, v24

    .line 102
    if-gez v7, :cond_95

    .line 104
    sub-double v4, v2, v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 109
    move-result-wide v4

    .line 110
    cmpg-double v4, v4, v24

    .line 112
    if-gez v4, :cond_73

    .line 114
    goto/16 :goto_238

    .line 116
    :cond_73
    neg-double v4, v10

    .line 117
    div-double/2addr v4, v2

    .line 118
    double-to-float v2, v4

    .line 119
    cmpg-float v3, v2, v16

    .line 121
    if-gez v3, :cond_7b

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move/from16 v16, v2

    .line 126
    :goto_7d
    cmpl-float v3, v16, v17

    .line 128
    if-lez v3, :cond_84

    .line 130
    move/from16 v3, v17

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move/from16 v3, v16

    .line 135
    :goto_86
    sub-float v2, v3, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v2

    .line 141
    cmpl-float v2, v2, v14

    .line 143
    if-lez v2, :cond_92

    .line 145
    goto/16 :goto_238

    .line 147
    :cond_92
    move v15, v3

    .line 148
    goto/16 :goto_238

    .line 150
    :cond_95
    mul-double v4, v2, v2

    .line 152
    const-wide/high16 v12, 0x4010000000000000L  # 4.0

    .line 154
    mul-double v12, v12, v22

    .line 156
    mul-double/2addr v12, v10

    .line 157
    sub-double/2addr v4, v12

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    move-result-wide v4

    .line 162
    mul-double v12, v22, v20

    .line 164
    sub-double v10, v4, v2

    .line 166
    div-double/2addr v10, v12

    .line 167
    double-to-float v7, v10

    .line 168
    cmpg-float v10, v7, v16

    .line 170
    if-gez v10, :cond_ae

    .line 172
    move/from16 v10, v16

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v10, v7

    .line 176
    :goto_af
    cmpl-float v11, v10, v17

    .line 178
    if-lez v11, :cond_b5

    .line 180
    move/from16 v10, v17

    .line 182
    :cond_b5
    sub-float v7, v10, v7

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v7

    .line 188
    cmpl-float v7, v7, v14

    .line 190
    if-lez v7, :cond_c0

    .line 192
    move v10, v15

    .line 193
    :cond_c0
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c9

    .line 199
    move v15, v10

    .line 200
    goto/16 :goto_238

    .line 202
    :cond_c9
    neg-double v2, v2

    .line 203
    sub-double/2addr v2, v4

    .line 204
    div-double/2addr v2, v12

    .line 205
    double-to-float v2, v2

    .line 206
    cmpg-float v3, v2, v16

    .line 208
    if-gez v3, :cond_d2

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v16, v2

    .line 213
    :goto_d4
    cmpl-float v3, v16, v17

    .line 215
    if-lez v3, :cond_db

    .line 217
    move/from16 v3, v17

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    move/from16 v3, v16

    .line 222
    :goto_dd
    sub-float v2, v3, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v2

    .line 228
    cmpl-float v2, v2, v14

    .line 230
    if-lez v2, :cond_92

    .line 232
    goto/16 :goto_238

    .line 234
    :cond_e9
    div-double v22, v22, v12

    .line 236
    div-double/2addr v2, v12

    .line 237
    div-double/2addr v10, v12

    .line 238
    mul-double v12, v2, v18

    .line 240
    mul-double v24, v22, v22

    .line 242
    sub-double v12, v12, v24

    .line 244
    const-wide/high16 v24, 0x4022000000000000L  # 9.0

    .line 246
    div-double v12, v12, v24

    .line 248
    mul-double v20, v20, v22

    .line 250
    mul-double v20, v20, v22

    .line 252
    mul-double v20, v20, v22

    .line 254
    mul-double v24, v24, v22

    .line 256
    mul-double v24, v24, v2

    .line 258
    sub-double v20, v20, v24

    .line 260
    const-wide/high16 v2, 0x403b000000000000L  # 27.0

    .line 262
    mul-double/2addr v10, v2

    .line 263
    add-double v10, v10, v20

    .line 265
    const-wide/high16 v2, 0x404b000000000000L  # 54.0

    .line 267
    div-double/2addr v10, v2

    .line 268
    mul-double v2, v10, v10

    .line 270
    mul-double v20, v12, v12

    .line 272
    mul-double v12, v12, v20

    .line 274
    add-double/2addr v2, v12

    .line 275
    move-wide/from16 v20, v4

    .line 277
    div-double v4, v22, v18

    .line 279
    cmpg-double v7, v2, v20

    .line 281
    if-gez v7, :cond_1bf

    .line 283
    neg-double v2, v12

    .line 284
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 287
    move-result-wide v2

    .line 288
    neg-double v10, v10

    .line 289
    div-double/2addr v10, v2

    .line 290
    const-wide/high16 v12, -0x4010000000000000L  # -1.0

    .line 292
    cmpg-double v7, v10, v12

    .line 294
    if-gez v7, :cond_128

    .line 296
    move-wide v10, v12

    .line 297
    :cond_128
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 299
    cmpl-double v7, v10, v12

    .line 301
    if-lez v7, :cond_12f

    .line 303
    move-wide v10, v12

    .line 304
    :cond_12f
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 307
    move-result-wide v10

    .line 308
    double-to-float v2, v2

    .line 309
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 312
    move-result v2

    .line 313
    mul-float/2addr v2, v9

    .line 314
    float-to-double v2, v2

    .line 315
    div-double v12, v10, v18

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 320
    move-result-wide v12

    .line 321
    mul-double/2addr v12, v2

    .line 322
    sub-double/2addr v12, v4

    .line 323
    double-to-float v7, v12

    .line 324
    cmpg-float v12, v7, v16

    .line 326
    if-gez v12, :cond_14a

    .line 328
    move/from16 v12, v16

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v12, v7

    .line 332
    :goto_14b
    cmpl-float v13, v12, v17

    .line 334
    if-lez v13, :cond_151

    .line 336
    move/from16 v12, v17

    .line 338
    :cond_151
    sub-float v7, v12, v7

    .line 340
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 343
    move-result v7

    .line 344
    cmpl-float v7, v7, v14

    .line 346
    if-lez v7, :cond_15c

    .line 348
    move v12, v15

    .line 349
    :cond_15c
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_165

    .line 355
    :goto_162
    move v15, v12

    .line 356
    goto/16 :goto_238

    .line 358
    :cond_165
    const-wide v12, 0x401921fb54442d18L  # 6.283185307179586

    .line 363
    add-double/2addr v12, v10

    .line 364
    div-double v12, v12, v18

    .line 366
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 369
    move-result-wide v12

    .line 370
    mul-double/2addr v12, v2

    .line 371
    sub-double/2addr v12, v4

    .line 372
    double-to-float v7, v12

    .line 373
    cmpg-float v12, v7, v16

    .line 375
    if-gez v12, :cond_17b

    .line 377
    move/from16 v12, v16

    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v12, v7

    .line 381
    :goto_17c
    cmpl-float v13, v12, v17

    .line 383
    if-lez v13, :cond_182

    .line 385
    move/from16 v12, v17

    .line 387
    :cond_182
    sub-float v7, v12, v7

    .line 389
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 392
    move-result v7

    .line 393
    cmpl-float v7, v7, v14

    .line 395
    if-lez v7, :cond_18d

    .line 397
    move v12, v15

    .line 398
    :cond_18d
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_194

    .line 404
    goto :goto_162

    .line 405
    :cond_194
    const-wide v12, 0x402921fb54442d18L  # 12.566370614359172

    .line 410
    add-double/2addr v10, v12

    .line 411
    div-double v10, v10, v18

    .line 413
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 416
    move-result-wide v10

    .line 417
    mul-double/2addr v10, v2

    .line 418
    sub-double/2addr v10, v4

    .line 419
    double-to-float v2, v10

    .line 420
    cmpg-float v3, v2, v16

    .line 422
    if-gez v3, :cond_1a8

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move/from16 v16, v2

    .line 427
    :goto_1aa
    cmpl-float v3, v16, v17

    .line 429
    if-lez v3, :cond_1b1

    .line 431
    move/from16 v3, v17

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move/from16 v3, v16

    .line 436
    :goto_1b3
    sub-float v2, v3, v2

    .line 438
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 441
    move-result v2

    .line 442
    cmpl-float v2, v2, v14

    .line 444
    if-lez v2, :cond_92

    .line 446
    goto/16 :goto_238

    .line 448
    :cond_1bf
    if-nez v7, :cond_209

    .line 450
    double-to-float v2, v10

    .line 451
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 454
    move-result v2

    .line 455
    neg-float v2, v2

    .line 456
    mul-float v3, v2, v9

    .line 458
    double-to-float v4, v4

    .line 459
    sub-float/2addr v3, v4

    .line 460
    cmpg-float v5, v3, v16

    .line 462
    if-gez v5, :cond_1d2

    .line 464
    move/from16 v5, v16

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v5, v3

    .line 468
    :goto_1d3
    cmpl-float v7, v5, v17

    .line 470
    if-lez v7, :cond_1d9

    .line 472
    move/from16 v5, v17

    .line 474
    :cond_1d9
    sub-float v3, v5, v3

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 479
    move-result v3

    .line 480
    cmpl-float v3, v3, v14

    .line 482
    if-lez v3, :cond_1e4

    .line 484
    move v5, v15

    .line 485
    :cond_1e4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1ec

    .line 491
    move v15, v5

    .line 492
    goto :goto_238

    .line 493
    :cond_1ec
    neg-float v2, v2

    .line 494
    sub-float/2addr v2, v4

    .line 495
    cmpg-float v3, v2, v16

    .line 497
    if-gez v3, :cond_1f3

    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move/from16 v16, v2

    .line 502
    :goto_1f5
    cmpl-float v3, v16, v17

    .line 504
    if-lez v3, :cond_1fc

    .line 506
    move/from16 v3, v17

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    move/from16 v3, v16

    .line 511
    :goto_1fe
    sub-float v2, v3, v2

    .line 513
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 516
    move-result v2

    .line 517
    cmpl-float v2, v2, v14

    .line 519
    if-lez v2, :cond_92

    .line 521
    goto :goto_238

    .line 522
    :cond_209
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 525
    move-result-wide v2

    .line 526
    neg-double v12, v10

    .line 527
    add-double/2addr v12, v2

    .line 528
    double-to-float v7, v12

    .line 529
    invoke-static {v7}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 532
    move-result v7

    .line 533
    add-double/2addr v10, v2

    .line 534
    double-to-float v2, v10

    .line 535
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 538
    move-result v2

    .line 539
    sub-float/2addr v7, v2

    .line 540
    float-to-double v2, v7

    .line 541
    sub-double/2addr v2, v4

    .line 542
    double-to-float v2, v2

    .line 543
    cmpg-float v3, v2, v16

    .line 545
    if-gez v3, :cond_223

    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move/from16 v16, v2

    .line 550
    :goto_225
    cmpl-float v3, v16, v17

    .line 552
    if-lez v3, :cond_22c

    .line 554
    move/from16 v3, v17

    .line 556
    goto :goto_22e

    .line 557
    :cond_22c
    move/from16 v3, v16

    .line 559
    :goto_22e
    sub-float v2, v3, v2

    .line 561
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 564
    move-result v2

    .line 565
    cmpl-float v2, v2, v14

    .line 567
    if-lez v2, :cond_92

    .line 569
    :goto_238
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 572
    move-result v2

    .line 573
    iget v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 575
    iget v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 577
    if-nez v2, :cond_261

    .line 579
    const v1, 0x3eaaaaab

    .line 582
    sub-float v2, v4, v3

    .line 584
    add-float/2addr v2, v1

    .line 585
    mul-float/2addr v9, v4

    .line 586
    sub-float/2addr v3, v9

    .line 587
    mul-float/2addr v2, v15

    .line 588
    add-float/2addr v2, v3

    .line 589
    mul-float/2addr v2, v15

    .line 590
    add-float/2addr v2, v4

    .line 591
    const/high16 v1, 0x40400000  # 3.0f

    .line 593
    mul-float/2addr v2, v1

    .line 594
    mul-float/2addr v2, v15

    .line 595
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 597
    cmpg-float v3, v2, v1

    .line 599
    if-gez v3, :cond_259

    .line 601
    move v2, v1

    .line 602
    :cond_259
    iget v0, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 604
    cmpl-float v1, v2, v0

    .line 606
    if-lez v1, :cond_260

    .line 608
    return v0

    .line 609
    :cond_260
    return v2

    .line 610
    :cond_261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    const-string v5, "The cubic curve with parameters ("

    .line 616
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    const-string v5, ", "

    .line 624
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 642
    const-string v3, ") has no solution at "

    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0

    .line 658
    :cond_291
    return v1
.end method
