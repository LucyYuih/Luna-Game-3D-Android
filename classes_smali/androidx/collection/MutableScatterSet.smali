.class public final Landroidx/collection/MutableScatterSet;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    if-ltz p1, :cond_15

    .line 14
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Capacity must be a positive value."

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    aput-object p1, v2, v1

    .line 11
    iget p0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final clear()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 20
    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 28
    aget-wide v4, v1, v3

    .line 30
    const-wide/16 v6, 0xff

    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 45
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 47
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 56
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_67

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 100
    sub-long v15, v9, v15

    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 111
    if-eqz v7, :cond_75

    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 116
    return v12

    .line 117
    :cond_74
    return v2

    .line 118
    :cond_75
    add-int/lit8 v6, v6, 0x8

    .line 120
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 13
    iget v1, p1, Landroidx/collection/MutableScatterSet;->_size:I

    .line 15
    iget v3, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 27
    if-ltz v3, :cond_59

    .line 29
    move v4, v2

    .line 30
    :goto_1d
    aget-wide v5, p0, v4

    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 44
    if-eqz v7, :cond_54

    .line 46
    sub-int v7, v4, v3

    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    const/16 v8, 0x8

    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    move v9, v2

    .line 56
    :goto_37
    if-ge v9, v7, :cond_52

    .line 58
    const-wide/16 v10, 0xff

    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 63
    cmp-long v10, v10, v12

    .line 65
    if-gez v10, :cond_4e

    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v10, v1, v10

    .line 72
    invoke-virtual {p1, v10}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_37

    .line 83
    :cond_52
    if-ne v7, v8, :cond_59

    .line 85
    :cond_54
    if-eq v4, v3, :cond_59

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    return v0
.end method

.method public final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 24
    iget v6, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 37
    aget-wide v12, v9, v10

    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 46
    shl-long v9, v15, v9

    .line 48
    move/from16 v16, v14

    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 63
    mul-long v17, v11, v13

    .line 65
    move/from16 v19, v3

    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 70
    sub-long v13, v2, v13

    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_4f
    const-wide/16 v17, 0x0

    .line 82
    cmp-long v20, v2, v17

    .line 84
    if-eqz v20, :cond_75

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 92
    add-int v17, v7, v17

    .line 94
    and-int v17, v17, v6

    .line 96
    move/from16 v20, v4

    .line 98
    iget-object v4, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 100
    aget-object v4, v4, v17

    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    return v17

    .line 109
    :cond_6c
    const-wide/16 v17, 0x1

    .line 111
    sub-long v17, v2, v17

    .line 113
    and-long v2, v2, v17

    .line 115
    move/from16 v4, v20

    .line 117
    goto :goto_4f

    .line 118
    :cond_75
    move/from16 v20, v4

    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 127
    const/16 v3, 0x8

    .line 129
    if-eqz v2, :cond_293

    .line 131
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 134
    move-result v1

    .line 135
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 137
    const-wide/16 v8, 0xff

    .line 139
    if-nez v2, :cond_a0

    .line 141
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 145
    aget-wide v17, v2, v10

    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 151
    shr-long v17, v17, v2

    .line 153
    and-long v17, v17, v8

    .line 155
    const-wide/16 v21, 0xfe

    .line 157
    cmp-long v2, v17, v21

    .line 159
    if-nez v2, :cond_aa

    .line 161
    :cond_a0
    move-wide/from16 v27, v8

    .line 163
    move-wide/from16 v25, v11

    .line 165
    const/16 p1, 0x7

    .line 167
    const-wide/16 v23, 0x80

    .line 169
    goto/16 :goto_25e

    .line 171
    :cond_aa
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 173
    if-le v1, v3, :cond_1eb

    .line 175
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 180
    int-to-long v3, v2

    .line 181
    const-wide/16 v17, 0x20

    .line 183
    mul-long v3, v3, v17

    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v17, 0x19

    .line 188
    mul-long v1, v1, v17

    .line 190
    const-wide/high16 v17, -0x8000000000000000L

    .line 192
    xor-long v3, v3, v17

    .line 194
    xor-long v1, v1, v17

    .line 196
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_1e4

    .line 202
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 204
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 206
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 208
    add-int/lit8 v4, v2, 0x7

    .line 210
    shr-int/lit8 v4, v4, 0x3

    .line 212
    move v6, v15

    .line 213
    const-wide/16 v23, 0x80

    .line 215
    :goto_d6
    if-ge v6, v4, :cond_f5

    .line 217
    aget-wide v25, v1, v6

    .line 219
    move-wide/from16 v27, v8

    .line 221
    and-long v8, v25, v13

    .line 223
    move-wide/from16 v25, v11

    .line 225
    move v12, v10

    .line 226
    not-long v10, v8

    .line 227
    ushr-long v7, v8, p1

    .line 229
    add-long/2addr v10, v7

    .line 230
    const-wide v7, -0x101010101010102L

    .line 235
    and-long/2addr v7, v10

    .line 236
    aput-wide v7, v1, v6

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 240
    move v10, v12

    .line 241
    move-wide/from16 v11, v25

    .line 243
    move-wide/from16 v8, v27

    .line 245
    goto :goto_d6

    .line 246
    :cond_f5
    move-wide/from16 v27, v8

    .line 248
    move-wide/from16 v25, v11

    .line 250
    move v12, v10

    .line 251
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 254
    move-result v4

    .line 255
    add-int/lit8 v6, v4, -0x1

    .line 257
    aget-wide v7, v1, v6

    .line 259
    const-wide v9, 0xffffffffffffffL

    .line 264
    and-long/2addr v7, v9

    .line 265
    const-wide/high16 v13, -0x100000000000000L

    .line 267
    or-long/2addr v7, v13

    .line 268
    aput-wide v7, v1, v6

    .line 270
    aget-wide v6, v1, v15

    .line 272
    aput-wide v6, v1, v4

    .line 274
    move v4, v15

    .line 275
    :goto_112
    if-eq v4, v2, :cond_1d7

    .line 277
    shr-int/lit8 v6, v4, 0x3

    .line 279
    aget-wide v7, v1, v6

    .line 281
    and-int/lit8 v11, v4, 0x7

    .line 283
    shl-int/lit8 v11, v11, 0x3

    .line 285
    shr-long/2addr v7, v11

    .line 286
    and-long v7, v7, v27

    .line 288
    cmp-long v13, v7, v23

    .line 290
    if-nez v13, :cond_126

    .line 292
    :goto_123
    add-int/lit8 v4, v4, 0x1

    .line 294
    goto :goto_112

    .line 295
    :cond_126
    cmp-long v7, v7, v21

    .line 297
    if-eqz v7, :cond_12b

    .line 299
    goto :goto_123

    .line 300
    :cond_12b
    aget-object v7, v3, v4

    .line 302
    if-eqz v7, :cond_134

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 307
    move-result v7

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v7, v15

    .line 310
    :goto_135
    mul-int v7, v7, v20

    .line 312
    shl-int/lit8 v8, v7, 0x10

    .line 314
    xor-int/2addr v7, v8

    .line 315
    ushr-int/lit8 v8, v7, 0x7

    .line 317
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 320
    move-result v13

    .line 321
    and-int/2addr v8, v2

    .line 322
    sub-int v14, v13, v8

    .line 324
    and-int/2addr v14, v2

    .line 325
    div-int/2addr v14, v12

    .line 326
    sub-int v8, v4, v8

    .line 328
    and-int/2addr v8, v2

    .line 329
    div-int/2addr v8, v12

    .line 330
    if-ne v14, v8, :cond_16a

    .line 332
    and-int/lit8 v7, v7, 0x7f

    .line 334
    int-to-long v7, v7

    .line 335
    aget-wide v13, v1, v6

    .line 337
    move-wide/from16 v29, v9

    .line 339
    shl-long v9, v27, v11

    .line 341
    not-long v9, v9

    .line 342
    and-long/2addr v9, v13

    .line 343
    shl-long/2addr v7, v11

    .line 344
    or-long/2addr v7, v9

    .line 345
    aput-wide v7, v1, v6

    .line 347
    array-length v6, v1

    .line 348
    add-int/lit8 v6, v6, -0x1

    .line 350
    aget-wide v7, v1, v15

    .line 352
    and-long v7, v7, v29

    .line 354
    or-long v7, v7, v17

    .line 356
    aput-wide v7, v1, v6

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 360
    move-wide/from16 v9, v29

    .line 362
    goto :goto_112

    .line 363
    :cond_16a
    move-wide/from16 v29, v9

    .line 365
    shr-int/lit8 v8, v13, 0x3

    .line 367
    aget-wide v9, v1, v8

    .line 369
    and-int/lit8 v14, v13, 0x7

    .line 371
    shl-int/lit8 v14, v14, 0x3

    .line 373
    shr-long v31, v9, v14

    .line 375
    and-long v31, v31, v27

    .line 377
    cmp-long v19, v31, v23

    .line 379
    if-nez v19, :cond_1a3

    .line 381
    and-int/lit8 v7, v7, 0x7f

    .line 383
    move/from16 v31, v12

    .line 385
    move/from16 v19, v13

    .line 387
    int-to-long v12, v7

    .line 388
    move/from16 v32, v2

    .line 390
    move-object/from16 v33, v3

    .line 392
    shl-long v2, v27, v14

    .line 394
    not-long v2, v2

    .line 395
    and-long/2addr v2, v9

    .line 396
    shl-long v9, v12, v14

    .line 398
    or-long/2addr v2, v9

    .line 399
    aput-wide v2, v1, v8

    .line 401
    aget-wide v2, v1, v6

    .line 403
    shl-long v7, v27, v11

    .line 405
    not-long v7, v7

    .line 406
    and-long/2addr v2, v7

    .line 407
    shl-long v7, v23, v11

    .line 409
    or-long/2addr v2, v7

    .line 410
    aput-wide v2, v1, v6

    .line 412
    aget-object v2, v33, v4

    .line 414
    aput-object v2, v33, v19

    .line 416
    const/4 v2, 0x0

    .line 417
    aput-object v2, v33, v4

    .line 419
    goto :goto_1c0

    .line 420
    :cond_1a3
    move/from16 v32, v2

    .line 422
    move-object/from16 v33, v3

    .line 424
    move/from16 v31, v12

    .line 426
    move/from16 v19, v13

    .line 428
    and-int/lit8 v2, v7, 0x7f

    .line 430
    int-to-long v2, v2

    .line 431
    shl-long v6, v27, v14

    .line 433
    not-long v6, v6

    .line 434
    and-long/2addr v6, v9

    .line 435
    shl-long/2addr v2, v14

    .line 436
    or-long/2addr v2, v6

    .line 437
    aput-wide v2, v1, v8

    .line 439
    aget-object v2, v33, v19

    .line 441
    aget-object v3, v33, v4

    .line 443
    aput-object v3, v33, v19

    .line 445
    aput-object v2, v33, v4

    .line 447
    add-int/lit8 v4, v4, -0x1

    .line 449
    :goto_1c0
    array-length v2, v1

    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 452
    aget-wide v6, v1, v15

    .line 454
    and-long v6, v6, v29

    .line 456
    or-long v6, v6, v17

    .line 458
    aput-wide v6, v1, v2

    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 462
    move-wide/from16 v9, v29

    .line 464
    move/from16 v12, v31

    .line 466
    move/from16 v2, v32

    .line 468
    move-object/from16 v3, v33

    .line 470
    goto/16 :goto_112

    .line 472
    :cond_1d7
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 474
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 477
    move-result v1

    .line 478
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 480
    sub-int/2addr v1, v2

    .line 481
    iput v1, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 483
    goto/16 :goto_25a

    .line 485
    :cond_1e4
    :goto_1e4
    move-wide/from16 v27, v8

    .line 487
    move-wide/from16 v25, v11

    .line 489
    const-wide/16 v23, 0x80

    .line 491
    goto :goto_1ee

    .line 492
    :cond_1eb
    const/16 p1, 0x7

    .line 494
    goto :goto_1e4

    .line 495
    :goto_1ee
    iget v1, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 497
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 500
    move-result v1

    .line 501
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 503
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 505
    iget v4, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 507
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    .line 510
    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 512
    iget-object v6, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 514
    iget v7, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 516
    move v8, v15

    .line 517
    :goto_204
    if-ge v8, v4, :cond_25a

    .line 519
    shr-int/lit8 v9, v8, 0x3

    .line 521
    aget-wide v9, v2, v9

    .line 523
    and-int/lit8 v11, v8, 0x7

    .line 525
    shl-int/lit8 v11, v11, 0x3

    .line 527
    shr-long/2addr v9, v11

    .line 528
    and-long v9, v9, v27

    .line 530
    cmp-long v9, v9, v23

    .line 532
    if-gez v9, :cond_24f

    .line 534
    aget-object v9, v3, v8

    .line 536
    if-eqz v9, :cond_21e

    .line 538
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 541
    move-result v10

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    move v10, v15

    .line 544
    :goto_21f
    mul-int v10, v10, v20

    .line 546
    shl-int/lit8 v11, v10, 0x10

    .line 548
    xor-int/2addr v10, v11

    .line 549
    ushr-int/lit8 v11, v10, 0x7

    .line 551
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 554
    move-result v11

    .line 555
    and-int/lit8 v10, v10, 0x7f

    .line 557
    int-to-long v12, v10

    .line 558
    shr-int/lit8 v10, v11, 0x3

    .line 560
    and-int/lit8 v14, v11, 0x7

    .line 562
    shl-int/lit8 v14, v14, 0x3

    .line 564
    aget-wide v17, v1, v10

    .line 566
    move-object/from16 v21, v1

    .line 568
    move-object/from16 v19, v2

    .line 570
    shl-long v1, v27, v14

    .line 572
    not-long v1, v1

    .line 573
    and-long v1, v17, v1

    .line 575
    shl-long/2addr v12, v14

    .line 576
    or-long/2addr v1, v12

    .line 577
    aput-wide v1, v21, v10

    .line 579
    add-int/lit8 v10, v11, -0x7

    .line 581
    and-int/2addr v10, v7

    .line 582
    and-int/lit8 v12, v7, 0x7

    .line 584
    add-int/2addr v10, v12

    .line 585
    shr-int/lit8 v10, v10, 0x3

    .line 587
    aput-wide v1, v21, v10

    .line 589
    aput-object v9, v6, v11

    .line 591
    goto :goto_253

    .line 592
    :cond_24f
    move-object/from16 v21, v1

    .line 594
    move-object/from16 v19, v2

    .line 596
    :goto_253
    add-int/lit8 v8, v8, 0x1

    .line 598
    move-object/from16 v2, v19

    .line 600
    move-object/from16 v1, v21

    .line 602
    goto :goto_204

    .line 603
    :cond_25a
    :goto_25a
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 606
    move-result v1

    .line 607
    :goto_25e
    iget v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 611
    iput v2, v0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 613
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 615
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 617
    shr-int/lit8 v4, v1, 0x3

    .line 619
    aget-wide v5, v3, v4

    .line 621
    and-int/lit8 v7, v1, 0x7

    .line 623
    shl-int/lit8 v7, v7, 0x3

    .line 625
    shr-long v8, v5, v7

    .line 627
    and-long v8, v8, v27

    .line 629
    cmp-long v8, v8, v23

    .line 631
    if-nez v8, :cond_27a

    .line 633
    move/from16 v15, v16

    .line 635
    :cond_27a
    sub-int/2addr v2, v15

    .line 636
    iput v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 638
    iget v0, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 640
    shl-long v8, v27, v7

    .line 642
    not-long v8, v8

    .line 643
    and-long/2addr v5, v8

    .line 644
    shl-long v7, v25, v7

    .line 646
    or-long/2addr v5, v7

    .line 647
    aput-wide v5, v3, v4

    .line 649
    add-int/lit8 v2, v1, -0x7

    .line 651
    and-int/2addr v2, v0

    .line 652
    and-int/lit8 v0, v0, 0x7

    .line 654
    add-int/2addr v2, v0

    .line 655
    shr-int/lit8 v0, v2, 0x3

    .line 657
    aput-wide v5, v3, v0

    .line 659
    return v1

    .line 660
    :cond_293
    move/from16 v31, v3

    .line 662
    add-int/lit8 v8, v8, 0x8

    .line 664
    add-int/2addr v7, v8

    .line 665
    and-int/2addr v7, v6

    .line 666
    move/from16 v3, v19

    .line 668
    move/from16 v4, v20

    .line 670
    goto/16 :goto_1c
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 13
    aget-wide v5, v2, v3

    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    aget-wide v7, v2, v3

    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 22
    shl-long v2, v7, v2

    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    cmp-long v4, v2, v4

    .line 45
    if-eqz v4, :cond_38

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x8

    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 15
    if-ltz v3, :cond_58

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    aget-wide v6, v2, v5

    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 33
    if-eqz v8, :cond_53

    .line 35
    sub-int v8, v5, v3

    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    const/16 v9, 0x8

    .line 42
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    move v10, v4

    .line 45
    :goto_2c
    if-ge v10, v8, :cond_4f

    .line 47
    const-wide/16 v11, 0xff

    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 52
    cmp-long v11, v11, v13

    .line 54
    if-gez v11, :cond_4b

    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 58
    add-int/2addr v11, v10

    .line 59
    aget-object v11, v1, v11

    .line 61
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_4b

    .line 67
    if-eqz v11, :cond_49

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v4

    .line 75
    :goto_4a
    add-int/2addr v0, v11

    .line 76
    :cond_4b
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    if-ne v8, v9, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v0

    .line 84
    :cond_53
    :goto_53
    if-eq v5, v3, :cond_58

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_12

    .line 89
    :cond_58
    return v0
.end method

.method public final initializeStorage(I)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_d

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iput p1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    add-int/lit8 v1, p1, 0xf

    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 28
    new-array v2, v1, [J

    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 38
    move-object v0, v2

    .line 39
    :goto_26
    iput-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 47
    aget-wide v3, v0, v1

    .line 49
    const-wide/16 v5, 0xff

    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 58
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 69
    if-nez p1, :cond_49

    .line 71
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    :goto_4b
    iput-object p1, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isNotEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af  # -8.2930312E7f

    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 19
    iget v3, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 32
    aget-wide v7, v4, v5

    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    aget-wide v9, v4, v5

    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 41
    shl-long v4, v9, v4

    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 70
    cmp-long v12, v6, v10

    .line 72
    if-eqz v12, :cond_62

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 95
    sub-long v10, v6, v10

    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 106
    if-eqz v4, :cond_72

    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_71

    .line 111
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 114
    :cond_71
    return-void

    .line 115
    :cond_72
    add-int/lit8 v0, v0, 0x8

    .line 117
    add-int/2addr v1, v0

    .line 118
    goto :goto_16
.end method

.method public final plusAssign(Landroidx/collection/MutableScatterSet;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 8
    array-length v1, p1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 11
    if-ltz v1, :cond_46

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    aget-wide v4, p1, v3

    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 29
    if-eqz v6, :cond_41

    .line 31
    sub-int v6, v3, v1

    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 36
    const/16 v7, 0x8

    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 40
    move v8, v2

    .line 41
    :goto_28
    if-ge v8, v6, :cond_3f

    .line 43
    const-wide/16 v9, 0xff

    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 48
    cmp-long v9, v9, v11

    .line 50
    if-gez v9, :cond_3b

    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 54
    add-int/2addr v9, v8

    .line 55
    aget-object v9, v0, v9

    .line 57
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    shr-long/2addr v4, v7

    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    if-ne v6, v7, :cond_46

    .line 66
    :cond_41
    if-eq v3, v1, :cond_46

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_e

    .line 71
    :cond_46
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .registers 3

    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v0

    .line 73
    iget-object p0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v3, v2

    .line 14
    :goto_d
    const v4, -0x3361d2af  # -8.2930312E7f

    .line 17
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 20
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 23
    iget v5, v0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 31
    shr-int/lit8 v8, v3, 0x3

    .line 33
    and-int/lit8 v9, v3, 0x7

    .line 35
    shl-int/lit8 v9, v9, 0x3

    .line 37
    aget-wide v10, v7, v8

    .line 39
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v13, v7, v8

    .line 44
    rsub-int/lit8 v7, v9, 0x40

    .line 46
    shl-long v7, v13, v7

    .line 48
    int-to-long v13, v9

    .line 49
    neg-long v13, v13

    .line 50
    const/16 v9, 0x3f

    .line 52
    shr-long/2addr v13, v9

    .line 53
    and-long/2addr v7, v13

    .line 54
    or-long/2addr v7, v10

    .line 55
    int-to-long v9, v4

    .line 56
    const-wide v13, 0x101010101010101L

    .line 61
    mul-long/2addr v9, v13

    .line 62
    xor-long/2addr v9, v7

    .line 63
    sub-long v13, v9, v13

    .line 65
    not-long v9, v9

    .line 66
    and-long/2addr v9, v13

    .line 67
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 72
    and-long/2addr v9, v13

    .line 73
    :goto_48
    const-wide/16 v15, 0x0

    .line 75
    cmp-long v11, v9, v15

    .line 77
    if-eqz v11, :cond_67

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 82
    move-result v11

    .line 83
    shr-int/lit8 v11, v11, 0x3

    .line 85
    add-int/2addr v11, v3

    .line 86
    and-int/2addr v11, v5

    .line 87
    iget-object v15, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v11

    .line 91
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_61

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    const-wide/16 v15, 0x1

    .line 100
    sub-long v15, v9, v15

    .line 102
    and-long/2addr v9, v15

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    not-long v9, v7

    .line 105
    const/4 v11, 0x6

    .line 106
    shl-long/2addr v9, v11

    .line 107
    and-long/2addr v7, v9

    .line 108
    and-long/2addr v7, v13

    .line 109
    cmp-long v7, v7, v15

    .line 111
    if-eqz v7, :cond_7a

    .line 113
    const/4 v11, -0x1

    .line 114
    :goto_71
    if-ltz v11, :cond_74

    .line 116
    move v2, v12

    .line 117
    :cond_74
    if-eqz v2, :cond_79

    .line 119
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 122
    :cond_79
    return v2

    .line 123
    :cond_7a
    add-int/lit8 v6, v6, 0x8

    .line 125
    add-int/2addr v3, v6

    .line 126
    and-int/2addr v3, v5

    .line 127
    goto :goto_1c
.end method

.method public final removeElementAt(I)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/MutableScatterSet;->_size:I

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 9
    iget v1, p0, Landroidx/collection/MutableScatterSet;->_capacity:I

    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 17
    aget-wide v4, v0, v2

    .line 19
    const-wide/16 v6, 0xff

    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 29
    aput-wide v3, v0, v2

    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 39
    aput-wide v3, v0, v1

    .line 41
    iget-object p0, p0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 15
    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 17
    array-length v4, v3

    .line 18
    add-int/lit8 v4, v4, -0x2

    .line 20
    if-ltz v4, :cond_6b

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_18
    aget-wide v8, v3, v6

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    shl-long/2addr v10, v12

    .line 30
    and-long/2addr v10, v8

    .line 31
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 36
    and-long/2addr v10, v12

    .line 37
    cmp-long v10, v10, v12

    .line 39
    if-eqz v10, :cond_66

    .line 41
    sub-int v10, v6, v4

    .line 43
    not-int v10, v10

    .line 44
    ushr-int/lit8 v10, v10, 0x1f

    .line 46
    const/16 v11, 0x8

    .line 48
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    move v12, v5

    .line 51
    :goto_32
    if-ge v12, v10, :cond_64

    .line 53
    const-wide/16 v13, 0xff

    .line 55
    and-long/2addr v13, v8

    .line 56
    const-wide/16 v15, 0x80

    .line 58
    cmp-long v13, v13, v15

    .line 60
    if-gez v13, :cond_60

    .line 62
    shl-int/lit8 v13, v6, 0x3

    .line 64
    add-int/2addr v13, v12

    .line 65
    aget-object v13, v2, v13

    .line 67
    const/4 v14, -0x1

    .line 68
    if-ne v7, v14, :cond_4b

    .line 70
    const-string v0, "..."

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    if-eqz v7, :cond_52

    .line 78
    const-string v14, ", "

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    if-ne v13, v0, :cond_57

    .line 85
    const-string v13, "(this)"

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    :goto_5b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    :cond_60
    shr-long/2addr v8, v11

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 100
    goto :goto_32

    .line 101
    :cond_64
    if-ne v10, v11, :cond_6b

    .line 103
    :cond_66
    if-eq v6, v4, :cond_6b

    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_18

    .line 108
    :cond_6b
    const-string v0, "]"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    :goto_70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
