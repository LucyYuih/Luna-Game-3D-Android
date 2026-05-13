.class public final Landroidx/collection/MutableObjectIntMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 38
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 12
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 14
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 16
    if-ltz p1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p0, "Capacity must be a positive value."

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 4
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 20
    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 45
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 47
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Landroidx/collection/MutableObjectIntMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 28
    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_67

    .line 35
    move v7, v4

    .line 36
    :goto_23
    aget-wide v8, v0, v7

    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 50
    if-eqz v10, :cond_62

    .line 52
    sub-int v10, v7, v6

    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 57
    const/16 v11, 0x8

    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 61
    move v12, v4

    .line 62
    :goto_3d
    if-ge v12, v10, :cond_60

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_5c

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5b

    .line 86
    iget-object v15, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 88
    aget v14, v15, v14

    .line 90
    if-eq v13, v14, :cond_5c

    .line 92
    :cond_5b
    return v4

    .line 93
    :cond_5c
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    if-ne v10, v11, :cond_67

    .line 99
    :cond_62
    if-eq v7, v6, :cond_67

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_23

    .line 104
    :cond_67
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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

.method public final findIndex(Ljava/lang/Object;)I
    .registers 37

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
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

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
    if-eqz v2, :cond_2b0

    .line 131
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 134
    move-result v1

    .line 135
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 137
    const-wide/16 v8, 0xff

    .line 139
    if-nez v2, :cond_a0

    .line 141
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    goto/16 :goto_27a

    .line 171
    :cond_aa
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 173
    if-le v1, v3, :cond_1fd

    .line 175
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

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
    if-gtz v1, :cond_1f6

    .line 202
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 204
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 206
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 208
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 210
    add-int/lit8 v19, v2, 0x7

    .line 212
    const-wide/16 v23, 0x80

    .line 214
    shr-int/lit8 v6, v19, 0x3

    .line 216
    move v7, v15

    .line 217
    :goto_d8
    if-ge v7, v6, :cond_f7

    .line 219
    aget-wide v25, v1, v7

    .line 221
    move-wide/from16 v27, v8

    .line 223
    and-long v8, v25, v13

    .line 225
    move-wide/from16 v25, v11

    .line 227
    move v12, v10

    .line 228
    not-long v10, v8

    .line 229
    ushr-long v8, v8, p1

    .line 231
    add-long/2addr v10, v8

    .line 232
    const-wide v8, -0x101010101010102L

    .line 237
    and-long/2addr v8, v10

    .line 238
    aput-wide v8, v1, v7

    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 242
    move v10, v12

    .line 243
    move-wide/from16 v11, v25

    .line 245
    move-wide/from16 v8, v27

    .line 247
    goto :goto_d8

    .line 248
    :cond_f7
    move-wide/from16 v27, v8

    .line 250
    move-wide/from16 v25, v11

    .line 252
    move v12, v10

    .line 253
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 256
    move-result v6

    .line 257
    add-int/lit8 v7, v6, -0x1

    .line 259
    aget-wide v8, v1, v7

    .line 261
    const-wide v10, 0xffffffffffffffL

    .line 266
    and-long/2addr v8, v10

    .line 267
    const-wide/high16 v13, -0x100000000000000L

    .line 269
    or-long/2addr v8, v13

    .line 270
    aput-wide v8, v1, v7

    .line 272
    aget-wide v7, v1, v15

    .line 274
    aput-wide v7, v1, v6

    .line 276
    move v6, v15

    .line 277
    :goto_114
    if-eq v6, v2, :cond_1e9

    .line 279
    shr-int/lit8 v7, v6, 0x3

    .line 281
    aget-wide v8, v1, v7

    .line 283
    and-int/lit8 v13, v6, 0x7

    .line 285
    shl-int/lit8 v13, v13, 0x3

    .line 287
    shr-long/2addr v8, v13

    .line 288
    and-long v8, v8, v27

    .line 290
    cmp-long v14, v8, v23

    .line 292
    if-nez v14, :cond_128

    .line 294
    :goto_125
    add-int/lit8 v6, v6, 0x1

    .line 296
    goto :goto_114

    .line 297
    :cond_128
    cmp-long v8, v8, v21

    .line 299
    if-eqz v8, :cond_12d

    .line 301
    goto :goto_125

    .line 302
    :cond_12d
    aget-object v8, v3, v6

    .line 304
    if-eqz v8, :cond_136

    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v8

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v8, v15

    .line 312
    :goto_137
    mul-int v8, v8, v20

    .line 314
    shl-int/lit8 v9, v8, 0x10

    .line 316
    xor-int/2addr v8, v9

    .line 317
    ushr-int/lit8 v9, v8, 0x7

    .line 319
    invoke-virtual {v0, v9}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 322
    move-result v14

    .line 323
    and-int/2addr v9, v2

    .line 324
    sub-int v19, v14, v9

    .line 326
    and-int v19, v19, v2

    .line 328
    move-wide/from16 v29, v10

    .line 330
    div-int/lit8 v10, v19, 0x8

    .line 332
    sub-int v9, v6, v9

    .line 334
    and-int/2addr v9, v2

    .line 335
    div-int/2addr v9, v12

    .line 336
    if-ne v10, v9, :cond_175

    .line 338
    and-int/lit8 v8, v8, 0x7f

    .line 340
    int-to-long v8, v8

    .line 341
    aget-wide v10, v1, v7

    .line 343
    move/from16 v31, v12

    .line 345
    move/from16 v19, v13

    .line 347
    shl-long v12, v27, v19

    .line 349
    not-long v12, v12

    .line 350
    and-long/2addr v10, v12

    .line 351
    shl-long v8, v8, v19

    .line 353
    or-long/2addr v8, v10

    .line 354
    aput-wide v8, v1, v7

    .line 356
    array-length v7, v1

    .line 357
    add-int/lit8 v7, v7, -0x1

    .line 359
    aget-wide v8, v1, v15

    .line 361
    and-long v8, v8, v29

    .line 363
    or-long v8, v8, v17

    .line 365
    aput-wide v8, v1, v7

    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 369
    move-wide/from16 v10, v29

    .line 371
    move/from16 v12, v31

    .line 373
    goto :goto_114

    .line 374
    :cond_175
    move/from16 v31, v12

    .line 376
    move/from16 v19, v13

    .line 378
    shr-int/lit8 v9, v14, 0x3

    .line 380
    aget-wide v10, v1, v9

    .line 382
    and-int/lit8 v12, v14, 0x7

    .line 384
    shl-int/lit8 v12, v12, 0x3

    .line 386
    shr-long v32, v10, v12

    .line 388
    and-long v32, v32, v27

    .line 390
    cmp-long v13, v32, v23

    .line 392
    if-nez v13, :cond_1b3

    .line 394
    and-int/lit8 v8, v8, 0x7f

    .line 396
    move v13, v2

    .line 397
    move-object/from16 v32, v3

    .line 399
    int-to-long v2, v8

    .line 400
    move-wide/from16 v33, v2

    .line 402
    shl-long v2, v27, v12

    .line 404
    not-long v2, v2

    .line 405
    and-long/2addr v2, v10

    .line 406
    shl-long v10, v33, v12

    .line 408
    or-long/2addr v2, v10

    .line 409
    aput-wide v2, v1, v9

    .line 411
    aget-wide v2, v1, v7

    .line 413
    shl-long v8, v27, v19

    .line 415
    not-long v8, v8

    .line 416
    and-long/2addr v2, v8

    .line 417
    shl-long v8, v23, v19

    .line 419
    or-long/2addr v2, v8

    .line 420
    aput-wide v2, v1, v7

    .line 422
    aget-object v2, v32, v6

    .line 424
    aput-object v2, v32, v14

    .line 426
    const/4 v2, 0x0

    .line 427
    aput-object v2, v32, v6

    .line 429
    aget v2, v4, v6

    .line 431
    aput v2, v4, v14

    .line 433
    aput v15, v4, v6

    .line 435
    goto :goto_1d3

    .line 436
    :cond_1b3
    move v13, v2

    .line 437
    move-object/from16 v32, v3

    .line 439
    and-int/lit8 v2, v8, 0x7f

    .line 441
    int-to-long v2, v2

    .line 442
    shl-long v7, v27, v12

    .line 444
    not-long v7, v7

    .line 445
    and-long/2addr v7, v10

    .line 446
    shl-long/2addr v2, v12

    .line 447
    or-long/2addr v2, v7

    .line 448
    aput-wide v2, v1, v9

    .line 450
    aget-object v2, v32, v14

    .line 452
    aget-object v3, v32, v6

    .line 454
    aput-object v3, v32, v14

    .line 456
    aput-object v2, v32, v6

    .line 458
    aget v2, v4, v14

    .line 460
    aget v3, v4, v6

    .line 462
    aput v3, v4, v14

    .line 464
    aput v2, v4, v6

    .line 466
    add-int/lit8 v6, v6, -0x1

    .line 468
    :goto_1d3
    array-length v2, v1

    .line 469
    add-int/lit8 v2, v2, -0x1

    .line 471
    aget-wide v7, v1, v15

    .line 473
    and-long v7, v7, v29

    .line 475
    or-long v7, v7, v17

    .line 477
    aput-wide v7, v1, v2

    .line 479
    add-int/lit8 v6, v6, 0x1

    .line 481
    move v2, v13

    .line 482
    move-wide/from16 v10, v29

    .line 484
    move/from16 v12, v31

    .line 486
    move-object/from16 v3, v32

    .line 488
    goto/16 :goto_114

    .line 490
    :cond_1e9
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 492
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 495
    move-result v1

    .line 496
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 498
    sub-int/2addr v1, v2

    .line 499
    iput v1, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 501
    goto/16 :goto_276

    .line 503
    :cond_1f6
    :goto_1f6
    move-wide/from16 v27, v8

    .line 505
    move-wide/from16 v25, v11

    .line 507
    const-wide/16 v23, 0x80

    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    const/16 p1, 0x7

    .line 512
    goto :goto_1f6

    .line 513
    :goto_200
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 515
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 518
    move-result v1

    .line 519
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 521
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 523
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 525
    iget v6, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 527
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 530
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 532
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 534
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 536
    iget v9, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 538
    move v10, v15

    .line 539
    :goto_21a
    if-ge v10, v6, :cond_276

    .line 541
    shr-int/lit8 v11, v10, 0x3

    .line 543
    aget-wide v11, v2, v11

    .line 545
    and-int/lit8 v13, v10, 0x7

    .line 547
    shl-int/lit8 v13, v13, 0x3

    .line 549
    shr-long/2addr v11, v13

    .line 550
    and-long v11, v11, v27

    .line 552
    cmp-long v11, v11, v23

    .line 554
    if-gez v11, :cond_26d

    .line 556
    aget-object v11, v3, v10

    .line 558
    if-eqz v11, :cond_234

    .line 560
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 563
    move-result v12

    .line 564
    goto :goto_235

    .line 565
    :cond_234
    move v12, v15

    .line 566
    :goto_235
    mul-int v12, v12, v20

    .line 568
    shl-int/lit8 v13, v12, 0x10

    .line 570
    xor-int/2addr v12, v13

    .line 571
    ushr-int/lit8 v13, v12, 0x7

    .line 573
    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 576
    move-result v13

    .line 577
    and-int/lit8 v12, v12, 0x7f

    .line 579
    move-object/from16 v17, v1

    .line 581
    move-object v14, v2

    .line 582
    int-to-long v1, v12

    .line 583
    shr-int/lit8 v12, v13, 0x3

    .line 585
    and-int/lit8 v18, v13, 0x7

    .line 587
    shl-int/lit8 v18, v18, 0x3

    .line 589
    aget-wide v21, v17, v12

    .line 591
    move-wide/from16 v29, v1

    .line 593
    shl-long v1, v27, v18

    .line 595
    not-long v1, v1

    .line 596
    and-long v1, v21, v1

    .line 598
    shl-long v18, v29, v18

    .line 600
    or-long v1, v1, v18

    .line 602
    aput-wide v1, v17, v12

    .line 604
    add-int/lit8 v12, v13, -0x7

    .line 606
    and-int/2addr v12, v9

    .line 607
    and-int/lit8 v18, v9, 0x7

    .line 609
    add-int v12, v12, v18

    .line 611
    shr-int/lit8 v12, v12, 0x3

    .line 613
    aput-wide v1, v17, v12

    .line 615
    aput-object v11, v7, v13

    .line 617
    aget v1, v4, v10

    .line 619
    aput v1, v8, v13

    .line 621
    goto :goto_270

    .line 622
    :cond_26d
    move-object/from16 v17, v1

    .line 624
    move-object v14, v2

    .line 625
    :goto_270
    add-int/lit8 v10, v10, 0x1

    .line 627
    move-object v2, v14

    .line 628
    move-object/from16 v1, v17

    .line 630
    goto :goto_21a

    .line 631
    :cond_276
    :goto_276
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 634
    move-result v1

    .line 635
    :goto_27a
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 639
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 641
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 643
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 645
    shr-int/lit8 v4, v1, 0x3

    .line 647
    aget-wide v5, v3, v4

    .line 649
    and-int/lit8 v7, v1, 0x7

    .line 651
    shl-int/lit8 v7, v7, 0x3

    .line 653
    shr-long v8, v5, v7

    .line 655
    and-long v8, v8, v27

    .line 657
    cmp-long v8, v8, v23

    .line 659
    if-nez v8, :cond_296

    .line 661
    move/from16 v15, v16

    .line 663
    :cond_296
    sub-int/2addr v2, v15

    .line 664
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 666
    iget v0, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 668
    shl-long v8, v27, v7

    .line 670
    not-long v8, v8

    .line 671
    and-long/2addr v5, v8

    .line 672
    shl-long v7, v25, v7

    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v3, v4

    .line 677
    add-int/lit8 v2, v1, -0x7

    .line 679
    and-int/2addr v2, v0

    .line 680
    and-int/lit8 v0, v0, 0x7

    .line 682
    add-int/2addr v2, v0

    .line 683
    shr-int/lit8 v0, v2, 0x3

    .line 685
    aput-wide v5, v3, v0

    .line 687
    not-int v0, v1

    .line 688
    return v0

    .line 689
    :cond_2b0
    move/from16 v31, v3

    .line 691
    add-int/lit8 v8, v8, 0x8

    .line 693
    add-int/2addr v7, v8

    .line 694
    and-int/2addr v7, v6

    .line 695
    move/from16 v3, v19

    .line 697
    move/from16 v4, v20

    .line 699
    goto/16 :goto_1c
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
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
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 84
    aget-object v11, v11, v10

    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 92
    return v10

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
    if-eqz v4, :cond_6d

    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x8

    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_16
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 5
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_56

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    aget-wide v6, p0, v4

    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 29
    if-eqz v8, :cond_50

    .line 31
    sub-int v8, v4, v2

    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    const/16 v9, 0x8

    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    move v10, v3

    .line 41
    :goto_28
    if-ge v10, v8, :cond_4c

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_48

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    if-eqz v12, :cond_41

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v12

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v12, v3

    .line 67
    :goto_42
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_48
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_28

    .line 77
    :cond_4c
    if-ne v8, v9, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v5

    .line 81
    :cond_50
    :goto_50
    if-eq v4, v2, :cond_55

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_e

    .line 86
    :cond_55
    return v5

    .line 87
    :cond_56
    return v3
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
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 73
    new-array p1, p1, [I

    .line 75
    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 77
    return-void
.end method

.method public final removeValueAt(I)V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 9
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 46
    return-void
.end method

.method public final set(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 10
    aput-object p2, v1, v0

    .line 12
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 14
    aput p1, p0, v0

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 5
    if-nez v1, :cond_9

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_6f

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_6a

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_64

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    if-ne v15, v0, :cond_4e

    .line 77
    const-string v15, "(this)"

    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v15, "="

    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 94
    if-ge v8, v14, :cond_64

    .line 96
    const-string v14, ", "

    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v0, 0x7d

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
