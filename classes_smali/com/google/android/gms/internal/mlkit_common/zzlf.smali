.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlf;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final addPointerInputChange-0AR0LA0(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->zza:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Ljava/lang/Object;

    .line 20
    check-cast v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 25
    move-result v6

    .line 26
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v6, :cond_30

    .line 33
    iget-object v6, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 35
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 38
    iput v11, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 40
    iget-object v6, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 42
    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 45
    iput v11, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 47
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 49
    :cond_30
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_65

    .line 55
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/ArrayList;

    .line 57
    if-nez v6, :cond_3c

    .line 59
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    :cond_3c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    move-result v12

    .line 65
    move v13, v11

    .line 66
    :goto_41
    if-ge v13, v12, :cond_5c

    .line 68
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 74
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 76
    move v15, v12

    .line 77
    iget-wide v11, v14, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 79
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->addPosition-Uv8p0NA(JJ)V

    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 88
    move v12, v15

    .line 89
    const-wide/16 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 95
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v1, v7, v8, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;->addPosition-Uv8p0NA(JJ)V

    .line 102
    :cond_65
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_88

    .line 108
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 110
    sub-long v2, v7, v2

    .line 112
    const-wide/16 v9, 0x28

    .line 114
    cmp-long v0, v2, v9

    .line 116
    if-lez v0, :cond_88

    .line 118
    iget-object v0, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 120
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    iput v0, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 126
    iget-object v2, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 128
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;)V

    .line 131
    iput v0, v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 133
    const-wide/16 v2, 0x0

    .line 135
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 137
    :cond_88
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 139
    return-void
.end method

.method public static final dot([F[F)F
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 6
    aget v3, p0, v2

    .line 8
    aget v4, p1, v2

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .registers 20

    .line 1
    move/from16 v0, p2

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v1, "At least one point must be provided"

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_e

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    :cond_e
    add-int/lit8 v2, v1, 0x1

    .line 17
    new-array v3, v2, [[F

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v2, :cond_1d

    .line 23
    new-array v6, v0, [F

    .line 25
    aput-object v6, v3, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    move v5, v4

    .line 31
    :goto_1e
    const/high16 v6, 0x3f800000  # 1.0f

    .line 33
    if-ge v5, v0, :cond_3c

    .line 35
    aget-object v7, v3, v4

    .line 37
    aput v6, v7, v5

    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_27
    if-ge v6, v2, :cond_39

    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 44
    aget-object v7, v3, v7

    .line 46
    aget v7, v7, v5

    .line 48
    aget v8, p0, v5

    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 53
    aput v7, v8, v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    new-array v5, v2, [[F

    .line 63
    move v7, v4

    .line 64
    :goto_3f
    if-ge v7, v2, :cond_48

    .line 66
    new-array v8, v0, [F

    .line 68
    aput-object v8, v5, v7

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    new-array v7, v2, [[F

    .line 75
    move v8, v4

    .line 76
    :goto_4b
    if-ge v8, v2, :cond_54

    .line 78
    new-array v9, v2, [F

    .line 80
    aput-object v9, v7, v8

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_4b

    .line 85
    :cond_54
    move v8, v4

    .line 86
    :goto_55
    if-ge v8, v2, :cond_b4

    .line 88
    aget-object v9, v5, v8

    .line 90
    aget-object v10, v3, v8

    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move v10, v4

    .line 102
    :goto_65
    if-ge v10, v8, :cond_7e

    .line 104
    aget-object v11, v5, v10

    .line 106
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->dot([F[F)F

    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_6e
    if-ge v13, v0, :cond_7b

    .line 113
    aget v14, v9, v13

    .line 115
    aget v15, v11, v13

    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 123
    goto :goto_6e

    .line 124
    :cond_7b
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->dot([F[F)F

    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd  # 1.0E-6f

    .line 140
    cmpg-float v12, v10, v11

    .line 142
    if-gez v12, :cond_90

    .line 144
    move v10, v11

    .line 145
    :cond_90
    div-float v10, v6, v10

    .line 147
    move v11, v4

    .line 148
    :goto_93
    if-ge v11, v0, :cond_9d

    .line 150
    aget v12, v9, v11

    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_93

    .line 158
    :cond_9d
    aget-object v10, v7, v8

    .line 160
    move v11, v4

    .line 161
    :goto_a0
    if-ge v11, v2, :cond_b1

    .line 163
    if-ge v11, v8, :cond_a6

    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    aget-object v12, v3, v11

    .line 169
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->dot([F[F)F

    .line 172
    move-result v12

    .line 173
    :goto_ac
    aput v12, v10, v11

    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 177
    goto :goto_a0

    .line 178
    :cond_b1
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_55

    .line 181
    :cond_b4
    move v0, v1

    .line 182
    :goto_b5
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_da

    .line 185
    aget-object v2, v5, v0

    .line 187
    move-object/from16 v3, p1

    .line 189
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzlf;->dot([F[F)F

    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 197
    if-gt v6, v1, :cond_d2

    .line 199
    move v8, v1

    .line 200
    :goto_c7
    aget v9, v4, v8

    .line 202
    aget v10, p3, v8

    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_d2

    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 210
    goto :goto_c7

    .line 211
    :cond_d2
    aget v4, v4, v0

    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    return-void
.end method
