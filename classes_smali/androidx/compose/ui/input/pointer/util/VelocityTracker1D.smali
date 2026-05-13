.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public index:I

.field public final isDataDifferential:Z

.field public final minSampleSize:I

.field public final reusableDataPointsArray:[F

.field public final reusableTimeArray:[F

.field public final reusableVelocityCoefficients:[F

.field public final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 64
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 p1, 0x1

    .line 65
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_19

    .line 11
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_29

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_25

    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 41
    throw v0

    .line 42
    :cond_29
    move p1, p2

    .line 43
    :goto_2a
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 45
    const/16 p1, 0x14

    .line 47
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 49
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 51
    new-array v0, p1, [F

    .line 53
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 55
    new-array p1, p1, [F

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 59
    new-array p1, p2, [F

    .line 61
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 63
    return-void
.end method


# virtual methods
.method public final addDataPoint(JF)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 11
    aget-object v1, p0, v0

    .line 13
    if-nez v1, :cond_1a

    .line 15
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 22
    iput p3, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 24
    aput-object v1, p0, v0

    .line 26
    return-void

    .line 27
    :cond_1a
    iput-wide p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 29
    iput p3, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 31
    return-void
.end method

.method public final calculateVelocity(F)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 8
    if-lez v3, :cond_a

    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 28
    :goto_1b
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 32
    aget-object v5, v4, v3

    .line 34
    if-nez v5, :cond_28

    .line 36
    move v0, v2

    .line 37
    move/from16 v16, v0

    .line 39
    goto/16 :goto_f4

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    :goto_2a
    aget-object v8, v4, v3

    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 47
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 49
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 51
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 53
    if-nez v8, :cond_3c

    .line 55
    move/from16 v16, v2

    .line 57
    move/from16 v18, v10

    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 63
    move/from16 v16, v2

    .line 65
    move/from16 v17, v3

    .line 67
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 69
    sub-long/2addr v14, v2

    .line 70
    long-to-float v14, v14

    .line 71
    move/from16 v18, v10

    .line 73
    const/4 v15, 0x1

    .line 74
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 76
    sub-long/2addr v2, v9

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 80
    move-result-wide v2

    .line 81
    long-to-float v2, v2

    .line 82
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 84
    if-eq v11, v3, :cond_5a

    .line 86
    if-eqz v18, :cond_58

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object v7, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move-object v7, v8

    .line 92
    :goto_5b
    const/high16 v3, 0x42c80000  # 100.0f

    .line 94
    cmpl-float v3, v14, v3

    .line 96
    if-gtz v3, :cond_80

    .line 98
    const/high16 v3, 0x42200000  # 40.0f

    .line 100
    cmpl-float v2, v2, v3

    .line 102
    if-lez v2, :cond_68

    .line 104
    goto :goto_80

    .line 105
    :cond_68
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 107
    aput v2, v12, v6

    .line 109
    neg-float v2, v14

    .line 110
    aput v2, v13, v6

    .line 112
    const/16 v2, 0x14

    .line 114
    if-nez v17, :cond_75

    .line 116
    move v3, v2

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move/from16 v3, v17

    .line 120
    :goto_77
    sub-int/2addr v3, v15

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 123
    if-lt v6, v2, :cond_7d

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    move/from16 v2, v16

    .line 128
    goto :goto_2a

    .line 129
    :cond_80
    :goto_80
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 131
    if-lt v6, v2, :cond_f2

    .line 133
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_e3

    .line 139
    if-ne v2, v15, :cond_df

    .line 141
    sub-int/2addr v6, v15

    .line 142
    aget v0, v13, v6

    .line 144
    move v2, v6

    .line 145
    move/from16 v3, v16

    .line 147
    :goto_92
    const/high16 v4, 0x40000000  # 2.0f

    .line 149
    if-lez v2, :cond_ce

    .line 151
    add-int/lit8 v5, v2, -0x1

    .line 153
    aget v7, v13, v5

    .line 155
    cmpg-float v8, v0, v7

    .line 157
    if-nez v8, :cond_9f

    .line 159
    goto :goto_ca

    .line 160
    :cond_9f
    if-eqz v18, :cond_a5

    .line 162
    aget v5, v12, v5

    .line 164
    neg-float v5, v5

    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    aget v8, v12, v2

    .line 168
    aget v5, v12, v5

    .line 170
    sub-float v5, v8, v5

    .line 172
    :goto_ab
    sub-float/2addr v0, v7

    .line 173
    div-float/2addr v5, v0

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 177
    move-result v0

    .line 178
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v8

    .line 182
    mul-float/2addr v8, v4

    .line 183
    float-to-double v8, v8

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    move-result-wide v8

    .line 188
    double-to-float v4, v8

    .line 189
    mul-float/2addr v0, v4

    .line 190
    sub-float v0, v5, v0

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 195
    move-result v4

    .line 196
    mul-float/2addr v4, v0

    .line 197
    add-float/2addr v3, v4

    .line 198
    if-ne v2, v6, :cond_ca

    .line 200
    const/high16 v0, 0x3f000000  # 0.5f

    .line 202
    mul-float/2addr v3, v0

    .line 203
    :cond_ca
    :goto_ca
    add-int/lit8 v2, v2, -0x1

    .line 205
    move v0, v7

    .line 206
    goto :goto_92

    .line 207
    :cond_ce
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 210
    move-result v0

    .line 211
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 214
    move-result v2

    .line 215
    mul-float/2addr v2, v4

    .line 216
    float-to-double v2, v2

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 220
    move-result-wide v2

    .line 221
    double-to-float v2, v2

    .line 222
    mul-float/2addr v0, v2

    .line 223
    goto :goto_ee

    .line 224
    :cond_df
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 227
    return v16

    .line 228
    :cond_e3
    :try_start_e3
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 230
    invoke-static {v13, v12, v6, v0}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->polyFitLeastSquares([F[FI[F)V

    .line 233
    const/4 v15, 0x1

    .line 234
    aget v0, v0, v15
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_eb} :catch_ec

    .line 236
    goto :goto_ee

    .line 237
    :catch_ec
    move/from16 v0, v16

    .line 239
    :goto_ee
    const/high16 v2, 0x447a0000  # 1000.0f

    .line 241
    mul-float/2addr v0, v2

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    move/from16 v0, v16

    .line 245
    :goto_f4
    cmpg-float v2, v0, v16

    .line 247
    if-nez v2, :cond_f9

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_102

    .line 256
    :goto_ff
    move/from16 v2, v16

    .line 258
    goto :goto_113

    .line 259
    :cond_102
    cmpl-float v2, v0, v16

    .line 261
    if-lez v2, :cond_10d

    .line 263
    cmpl-float v2, v0, v1

    .line 265
    if-lez v2, :cond_10b

    .line 267
    move v0, v1

    .line 268
    :cond_10b
    move v2, v0

    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    neg-float v1, v1

    .line 271
    cmpg-float v2, v0, v1

    .line 273
    if-gez v2, :cond_10b

    .line 275
    move v2, v1

    .line 276
    :goto_113
    return v2
.end method
