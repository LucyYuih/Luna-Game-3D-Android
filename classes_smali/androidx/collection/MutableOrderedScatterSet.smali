.class public final Landroidx/collection/MutableOrderedScatterSet;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public growthLimit:I

.field public head:I

.field public metadata:[J

.field public nodes:[J

.field public tail:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    sget-object v0, Landroidx/collection/ArraySetKt;->EmptyNodes:[J

    .line 14
    iput-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 16
    const v0, 0x7fffffff

    .line 19
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 21
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 23
    if-ltz p1, :cond_20

    .line 25
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Capacity must be a positive value."

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    aput-object p1, v2, v1

    .line 11
    iget-object p1, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 13
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L  # 1.9999995231628418

    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 28
    const v3, 0x7fffffff

    .line 31
    if-eq v2, v3, :cond_31

    .line 33
    aget-wide v7, p1, v2

    .line 35
    const-wide v9, -0x3fffffff80000001L  # -2.000000953674316

    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long v4, v9, v5

    .line 44
    const/16 v6, 0x1f

    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 50
    :cond_31
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 52
    iget p1, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 54
    if-ne p1, v3, :cond_39

    .line 56
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 58
    :cond_39
    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 60
    if-eq p0, v0, :cond_3f

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final clear()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 4
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 20
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 47
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 52
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 55
    const v0, 0x7fffffff

    .line 58
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 60
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 62
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 64
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 67
    move-result v0

    .line 68
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 70
    sub-int/2addr v0, v1

    .line 71
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 73
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
    iget v5, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

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
    instance-of v1, p1, Landroidx/collection/MutableOrderedScatterSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/collection/MutableOrderedScatterSet;

    .line 13
    iget v1, p1, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 15
    iget v3, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

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
    invoke-virtual {p1, v10}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

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
    .registers 49

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
    shl-int/lit8 v5, v3, 0x10

    .line 20
    xor-int/2addr v3, v5

    .line 21
    ushr-int/lit8 v5, v3, 0x7

    .line 23
    and-int/lit8 v3, v3, 0x7f

    .line 25
    iget v6, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 27
    and-int v7, v5, v6

    .line 29
    move v8, v2

    .line 30
    :goto_1d
    iget-object v9, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 32
    shr-int/lit8 v10, v7, 0x3

    .line 34
    and-int/lit8 v11, v7, 0x7

    .line 36
    shl-int/lit8 v11, v11, 0x3

    .line 38
    aget-wide v12, v9, v10

    .line 40
    ushr-long/2addr v12, v11

    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v10, v14

    .line 43
    aget-wide v15, v9, v10

    .line 45
    rsub-int/lit8 v9, v11, 0x40

    .line 47
    shl-long v9, v15, v9

    .line 49
    move/from16 v16, v14

    .line 51
    int-to-long v14, v11

    .line 52
    neg-long v14, v14

    .line 53
    const/16 v11, 0x3f

    .line 55
    shr-long/2addr v14, v11

    .line 56
    and-long/2addr v9, v14

    .line 57
    or-long/2addr v9, v12

    .line 58
    int-to-long v11, v3

    .line 59
    const-wide v13, 0x101010101010101L

    .line 64
    mul-long v17, v11, v13

    .line 66
    move-wide/from16 v19, v13

    .line 68
    xor-long v13, v9, v17

    .line 70
    sub-long v17, v13, v19

    .line 72
    not-long v13, v13

    .line 73
    and-long v13, v17, v13

    .line 75
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 80
    and-long v13, v13, v17

    .line 82
    :goto_51
    const-wide/16 v19, 0x0

    .line 84
    cmp-long v15, v13, v19

    .line 86
    if-eqz v15, :cond_75

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    move-result v15

    .line 92
    shr-int/lit8 v15, v15, 0x3

    .line 94
    add-int/2addr v15, v7

    .line 95
    and-int/2addr v15, v6

    .line 96
    move/from16 v21, v4

    .line 98
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 100
    aget-object v4, v4, v15

    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 108
    return v15

    .line 109
    :cond_6c
    const-wide/16 v19, 0x1

    .line 111
    sub-long v19, v13, v19

    .line 113
    and-long v13, v13, v19

    .line 115
    move/from16 v4, v21

    .line 117
    goto :goto_51

    .line 118
    :cond_75
    move/from16 v21, v4

    .line 120
    not-long v13, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v13, v4

    .line 123
    and-long/2addr v9, v13

    .line 124
    and-long v9, v9, v17

    .line 126
    cmp-long v4, v9, v19

    .line 128
    const/16 v9, 0x8

    .line 130
    if-eqz v4, :cond_3f4

    .line 132
    invoke-virtual {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 135
    move-result v1

    .line 136
    iget v3, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 138
    const-wide/16 v13, 0xff

    .line 140
    if-nez v3, :cond_a1

    .line 142
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 144
    shr-int/lit8 v8, v1, 0x3

    .line 146
    aget-wide v19, v3, v8

    .line 148
    and-int/lit8 v3, v1, 0x7

    .line 150
    shl-int/lit8 v3, v3, 0x3

    .line 152
    shr-long v19, v19, v3

    .line 154
    and-long v19, v19, v13

    .line 156
    const-wide/16 v22, 0xfe

    .line 158
    cmp-long v3, v19, v22

    .line 160
    if-nez v3, :cond_ad

    .line 162
    :cond_a1
    move/from16 v30, v2

    .line 164
    move-wide/from16 v45, v11

    .line 166
    move-wide/from16 v35, v13

    .line 168
    const/16 p1, 0x7

    .line 170
    const-wide/16 v26, 0x80

    .line 172
    goto/16 :goto_3be

    .line 174
    :cond_ad
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 176
    const-wide/high16 v19, -0x4000000000000000L  # -2.0

    .line 178
    const-wide/32 v24, 0x7fffffff

    .line 181
    if-le v1, v9, :cond_2ef

    .line 183
    iget v10, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 185
    const/16 p1, 0x7

    .line 187
    const/16 v15, 0x1f

    .line 189
    int-to-long v3, v10

    .line 190
    const-wide/16 v26, 0x20

    .line 192
    mul-long v3, v3, v26

    .line 194
    const-wide/16 v26, 0x80

    .line 196
    int-to-long v6, v1

    .line 197
    const-wide/16 v28, 0x19

    .line 199
    mul-long v6, v6, v28

    .line 201
    const-wide/high16 v28, -0x8000000000000000L

    .line 203
    xor-long v3, v3, v28

    .line 205
    xor-long v6, v6, v28

    .line 207
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 210
    move-result v1

    .line 211
    if-gtz v1, :cond_2e8

    .line 213
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 215
    if-nez v1, :cond_e0

    .line 217
    move/from16 v30, v2

    .line 219
    move-wide/from16 v45, v11

    .line 221
    move-wide/from16 v35, v13

    .line 223
    goto/16 :goto_3ba

    .line 225
    :cond_e0
    iget v3, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 227
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 229
    iget-object v6, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 231
    new-array v7, v3, [J

    .line 233
    move/from16 v28, v9

    .line 235
    const-wide v9, 0x7fffffff7fffffffL

    .line 240
    invoke-static {v7, v2, v3, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 243
    add-int/lit8 v29, v3, 0x7

    .line 245
    move/from16 v30, v2

    .line 247
    shr-int/lit8 v2, v29, 0x3

    .line 249
    move-wide/from16 v31, v9

    .line 251
    move/from16 v9, v30

    .line 253
    :goto_fc
    if-ge v9, v2, :cond_117

    .line 255
    aget-wide v33, v1, v9

    .line 257
    move-wide/from16 v35, v13

    .line 259
    and-long v13, v33, v17

    .line 261
    move/from16 v29, v9

    .line 263
    not-long v8, v13

    .line 264
    ushr-long v13, v13, p1

    .line 266
    add-long/2addr v8, v13

    .line 267
    const-wide v13, -0x101010101010102L

    .line 272
    and-long/2addr v8, v13

    .line 273
    aput-wide v8, v1, v29

    .line 275
    add-int/lit8 v9, v29, 0x1

    .line 277
    move-wide/from16 v13, v35

    .line 279
    goto :goto_fc

    .line 280
    :cond_117
    move-wide/from16 v35, v13

    .line 282
    array-length v2, v1

    .line 283
    add-int/lit8 v8, v2, -0x1

    .line 285
    add-int/lit8 v2, v2, -0x2

    .line 287
    aget-wide v13, v1, v2

    .line 289
    const-wide v17, 0xffffffffffffffL

    .line 294
    and-long v13, v13, v17

    .line 296
    const-wide/high16 v17, -0x100000000000000L

    .line 298
    or-long v13, v13, v17

    .line 300
    aput-wide v13, v1, v2

    .line 302
    aget-wide v13, v1, v30

    .line 304
    aput-wide v13, v1, v8

    .line 306
    move/from16 v2, v30

    .line 308
    :goto_133
    if-eq v2, v3, :cond_287

    .line 310
    shr-int/lit8 v13, v2, 0x3

    .line 312
    aget-wide v17, v1, v13

    .line 314
    and-int/lit8 v14, v2, 0x7

    .line 316
    shl-int/lit8 v14, v14, 0x3

    .line 318
    shr-long v17, v17, v14

    .line 320
    and-long v17, v17, v35

    .line 322
    cmp-long v29, v17, v26

    .line 324
    if-nez v29, :cond_148

    .line 326
    :goto_145
    add-int/lit8 v2, v2, 0x1

    .line 328
    goto :goto_133

    .line 329
    :cond_148
    cmp-long v17, v17, v22

    .line 331
    if-eqz v17, :cond_14d

    .line 333
    goto :goto_145

    .line 334
    :cond_14d
    aget-object v17, v4, v2

    .line 336
    if-eqz v17, :cond_156

    .line 338
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 341
    move-result v17

    .line 342
    goto :goto_158

    .line 343
    :cond_156
    move/from16 v17, v30

    .line 345
    :goto_158
    mul-int v17, v17, v21

    .line 347
    shl-int/lit8 v18, v17, 0x10

    .line 349
    xor-int v17, v17, v18

    .line 351
    const-wide v33, 0xffffffffL

    .line 356
    ushr-int/lit8 v8, v17, 0x7

    .line 358
    invoke-virtual {v0, v8}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 361
    move-result v9

    .line 362
    and-int/2addr v8, v3

    .line 363
    sub-int v18, v9, v8

    .line 365
    and-int v18, v18, v3

    .line 367
    div-int/lit8 v10, v18, 0x8

    .line 369
    sub-int v8, v2, v8

    .line 371
    and-int/2addr v8, v3

    .line 372
    div-int/lit8 v8, v8, 0x8

    .line 374
    const/16 v18, 0x20

    .line 376
    if-ne v10, v8, :cond_1a5

    .line 378
    and-int/lit8 v8, v17, 0x7f

    .line 380
    int-to-long v8, v8

    .line 381
    aget-wide v33, v1, v13

    .line 383
    move/from16 v37, v3

    .line 385
    move-object/from16 v38, v4

    .line 387
    shl-long v3, v35, v14

    .line 389
    not-long v3, v3

    .line 390
    and-long v3, v33, v3

    .line 392
    shl-long/2addr v8, v14

    .line 393
    or-long/2addr v3, v8

    .line 394
    aput-wide v3, v1, v13

    .line 396
    aget-wide v3, v7, v2

    .line 398
    cmp-long v3, v3, v31

    .line 400
    if-nez v3, :cond_197

    .line 402
    int-to-long v3, v2

    .line 403
    shl-long v8, v3, v18

    .line 405
    or-long/2addr v3, v8

    .line 406
    aput-wide v3, v7, v2

    .line 408
    :cond_197
    array-length v3, v1

    .line 409
    add-int/lit8 v3, v3, -0x1

    .line 411
    aget-wide v8, v1, v30

    .line 413
    aput-wide v8, v1, v3

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 417
    move/from16 v3, v37

    .line 419
    move-object/from16 v4, v38

    .line 421
    goto :goto_133

    .line 422
    :cond_1a5
    move/from16 v37, v3

    .line 424
    move-object/from16 v38, v4

    .line 426
    shr-int/lit8 v3, v9, 0x3

    .line 428
    aget-wide v39, v1, v3

    .line 430
    and-int/lit8 v4, v9, 0x7

    .line 432
    shl-int/lit8 v4, v4, 0x3

    .line 434
    shr-long v41, v39, v4

    .line 436
    and-long v41, v41, v35

    .line 438
    cmp-long v8, v41, v26

    .line 440
    const-wide v41, -0x100000000L

    .line 445
    if-nez v8, :cond_225

    .line 447
    and-int/lit8 v8, v17, 0x7f

    .line 449
    move/from16 v43, v3

    .line 451
    move/from16 v44, v4

    .line 453
    int-to-long v3, v8

    .line 454
    move-wide/from16 v45, v3

    .line 456
    shl-long v3, v35, v44

    .line 458
    not-long v3, v3

    .line 459
    and-long v3, v39, v3

    .line 461
    shl-long v39, v45, v44

    .line 463
    or-long v3, v3, v39

    .line 465
    aput-wide v3, v1, v43

    .line 467
    aget-wide v3, v1, v13

    .line 469
    move-wide/from16 v39, v3

    .line 471
    shl-long v3, v35, v14

    .line 473
    not-long v3, v3

    .line 474
    and-long v3, v39, v3

    .line 476
    shl-long v39, v26, v14

    .line 478
    or-long v3, v3, v39

    .line 480
    aput-wide v3, v1, v13

    .line 482
    aget-object v3, v38, v2

    .line 484
    aput-object v3, v38, v9

    .line 486
    const/4 v3, 0x0

    .line 487
    aput-object v3, v38, v2

    .line 489
    aget-wide v3, v6, v2

    .line 491
    aput-wide v3, v6, v9

    .line 493
    const-wide v3, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 498
    aput-wide v3, v6, v2

    .line 500
    aget-wide v3, v7, v2

    .line 502
    shr-long v3, v3, v18

    .line 504
    and-long v3, v3, v33

    .line 506
    long-to-int v3, v3

    .line 507
    const v10, 0x7fffffff

    .line 510
    if-eq v3, v10, :cond_212

    .line 512
    aget-wide v13, v7, v3

    .line 514
    and-long v13, v13, v41

    .line 516
    move-wide/from16 v45, v11

    .line 518
    int-to-long v10, v9

    .line 519
    or-long/2addr v10, v13

    .line 520
    aput-wide v10, v7, v3

    .line 522
    aget-wide v3, v7, v2

    .line 524
    and-long v3, v3, v33

    .line 526
    or-long v3, v3, v41

    .line 528
    aput-wide v3, v7, v2

    .line 530
    goto :goto_21d

    .line 531
    :cond_212
    move-wide/from16 v45, v11

    .line 533
    const-wide v3, 0x7fffffff00000000L

    .line 538
    int-to-long v10, v9

    .line 539
    or-long/2addr v3, v10

    .line 540
    aput-wide v3, v7, v2

    .line 542
    :goto_21d
    int-to-long v3, v2

    .line 543
    shl-long v3, v3, v18

    .line 545
    or-long v3, v3, v24

    .line 547
    aput-wide v3, v7, v9

    .line 549
    goto :goto_276

    .line 550
    :cond_225
    move/from16 v43, v3

    .line 552
    move/from16 v44, v4

    .line 554
    move-wide/from16 v45, v11

    .line 556
    and-int/lit8 v3, v17, 0x7f

    .line 558
    int-to-long v3, v3

    .line 559
    shl-long v10, v35, v44

    .line 561
    not-long v10, v10

    .line 562
    and-long v10, v39, v10

    .line 564
    shl-long v3, v3, v44

    .line 566
    or-long/2addr v3, v10

    .line 567
    aput-wide v3, v1, v43

    .line 569
    aget-object v3, v38, v9

    .line 571
    aget-object v4, v38, v2

    .line 573
    aput-object v4, v38, v9

    .line 575
    aput-object v3, v38, v2

    .line 577
    aget-wide v3, v6, v9

    .line 579
    aget-wide v10, v6, v2

    .line 581
    aput-wide v10, v6, v9

    .line 583
    aput-wide v3, v6, v2

    .line 585
    aget-wide v3, v7, v2

    .line 587
    shr-long v3, v3, v18

    .line 589
    and-long v3, v3, v33

    .line 591
    long-to-int v3, v3

    .line 592
    const v10, 0x7fffffff

    .line 595
    if-eq v3, v10, :cond_266

    .line 597
    aget-wide v11, v7, v3

    .line 599
    and-long v11, v11, v41

    .line 601
    int-to-long v13, v9

    .line 602
    or-long/2addr v11, v13

    .line 603
    aput-wide v11, v7, v3

    .line 605
    aget-wide v11, v7, v2

    .line 607
    shl-long v13, v13, v18

    .line 609
    and-long v11, v11, v33

    .line 611
    or-long/2addr v11, v13

    .line 612
    aput-wide v11, v7, v2

    .line 614
    goto :goto_26d

    .line 615
    :cond_266
    int-to-long v3, v9

    .line 616
    shl-long v11, v3, v18

    .line 618
    or-long/2addr v3, v11

    .line 619
    aput-wide v3, v7, v2

    .line 621
    move v3, v2

    .line 622
    :goto_26d
    int-to-long v3, v3

    .line 623
    shl-long v3, v3, v18

    .line 625
    int-to-long v11, v2

    .line 626
    or-long/2addr v3, v11

    .line 627
    aput-wide v3, v7, v9

    .line 629
    add-int/lit8 v2, v2, -0x1

    .line 631
    :goto_276
    array-length v3, v1

    .line 632
    add-int/lit8 v3, v3, -0x1

    .line 634
    aget-wide v8, v1, v30

    .line 636
    aput-wide v8, v1, v3

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 640
    move/from16 v3, v37

    .line 642
    move-object/from16 v4, v38

    .line 644
    move-wide/from16 v11, v45

    .line 646
    goto/16 :goto_133

    .line 648
    :cond_287
    move-wide/from16 v45, v11

    .line 650
    const-wide v33, 0xffffffffL

    .line 655
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 657
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 660
    move-result v1

    .line 661
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 663
    sub-int/2addr v1, v2

    .line 664
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 666
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 668
    array-length v2, v1

    .line 669
    move/from16 v3, v30

    .line 671
    :goto_29e
    if-ge v3, v2, :cond_2cd

    .line 673
    aget-wide v8, v1, v3

    .line 675
    shr-long v11, v8, v15

    .line 677
    and-long v11, v11, v24

    .line 679
    long-to-int v4, v11

    .line 680
    and-long v11, v8, v24

    .line 682
    long-to-int v6, v11

    .line 683
    and-long v8, v8, v19

    .line 685
    const v10, 0x7fffffff

    .line 688
    if-ne v4, v10, :cond_2b3

    .line 690
    move v4, v10

    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    aget-wide v11, v7, v4

    .line 694
    and-long v11, v11, v33

    .line 696
    long-to-int v4, v11

    .line 697
    :goto_2b8
    int-to-long v11, v4

    .line 698
    or-long/2addr v8, v11

    .line 699
    shl-long/2addr v8, v15

    .line 700
    if-ne v6, v10, :cond_2c1

    .line 702
    const v4, 0x7fffffff

    .line 705
    goto :goto_2c6

    .line 706
    :cond_2c1
    aget-wide v11, v7, v6

    .line 708
    and-long v11, v11, v33

    .line 710
    long-to-int v4, v11

    .line 711
    :goto_2c6
    int-to-long v11, v4

    .line 712
    or-long/2addr v8, v11

    .line 713
    aput-wide v8, v1, v3

    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 717
    goto :goto_29e

    .line 718
    :cond_2cd
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 720
    const v10, 0x7fffffff

    .line 723
    if-eq v1, v10, :cond_2db

    .line 725
    aget-wide v1, v7, v1

    .line 727
    and-long v1, v1, v33

    .line 729
    long-to-int v1, v1

    .line 730
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 732
    :cond_2db
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 734
    if-eq v1, v10, :cond_3ba

    .line 736
    aget-wide v1, v7, v1

    .line 738
    and-long v1, v1, v33

    .line 740
    long-to-int v1, v1

    .line 741
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 743
    goto/16 :goto_3ba

    .line 745
    :cond_2e8
    :goto_2e8
    move/from16 v30, v2

    .line 747
    move-wide/from16 v45, v11

    .line 749
    move-wide/from16 v35, v13

    .line 751
    goto :goto_2f6

    .line 752
    :cond_2ef
    const/16 p1, 0x7

    .line 754
    const/16 v15, 0x1f

    .line 756
    const-wide/16 v26, 0x80

    .line 758
    goto :goto_2e8

    .line 759
    :goto_2f6
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 761
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 764
    move-result v1

    .line 765
    iget-object v2, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 767
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 769
    iget-object v4, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 771
    iget v6, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 773
    new-array v7, v6, [I

    .line 775
    invoke-virtual {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;->initializeStorage(I)V

    .line 778
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 780
    iget-object v8, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 782
    iget-object v9, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 784
    iget v11, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 786
    move/from16 v12, v30

    .line 788
    :goto_313
    if-ge v12, v6, :cond_377

    .line 790
    shr-int/lit8 v13, v12, 0x3

    .line 792
    aget-wide v13, v2, v13

    .line 794
    and-int/lit8 v17, v12, 0x7

    .line 796
    shl-int/lit8 v17, v17, 0x3

    .line 798
    shr-long v13, v13, v17

    .line 800
    and-long v13, v13, v35

    .line 802
    cmp-long v13, v13, v26

    .line 804
    if-gez v13, :cond_36c

    .line 806
    aget-object v13, v3, v12

    .line 808
    if-eqz v13, :cond_32e

    .line 810
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 813
    move-result v14

    .line 814
    goto :goto_330

    .line 815
    :cond_32e
    move/from16 v14, v30

    .line 817
    :goto_330
    mul-int v14, v14, v21

    .line 819
    shl-int/lit8 v17, v14, 0x10

    .line 821
    xor-int v14, v14, v17

    .line 823
    ushr-int/lit8 v10, v14, 0x7

    .line 825
    invoke-virtual {v0, v10}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 828
    move-result v10

    .line 829
    and-int/lit8 v14, v14, 0x7f

    .line 831
    move-object/from16 v18, v1

    .line 833
    move-object/from16 v17, v2

    .line 835
    int-to-long v1, v14

    .line 836
    shr-int/lit8 v14, v10, 0x3

    .line 838
    and-int/lit8 v22, v10, 0x7

    .line 840
    shl-int/lit8 v22, v22, 0x3

    .line 842
    aget-wide v31, v18, v14

    .line 844
    move-wide/from16 v33, v1

    .line 846
    shl-long v1, v35, v22

    .line 848
    not-long v1, v1

    .line 849
    and-long v1, v31, v1

    .line 851
    shl-long v22, v33, v22

    .line 853
    or-long v1, v1, v22

    .line 855
    aput-wide v1, v18, v14

    .line 857
    add-int/lit8 v14, v10, -0x7

    .line 859
    and-int/2addr v14, v11

    .line 860
    and-int/lit8 v22, v11, 0x7

    .line 862
    add-int v14, v14, v22

    .line 864
    shr-int/lit8 v14, v14, 0x3

    .line 866
    aput-wide v1, v18, v14

    .line 868
    aput-object v13, v8, v10

    .line 870
    aget-wide v1, v4, v12

    .line 872
    aput-wide v1, v9, v10

    .line 874
    aput v10, v7, v12

    .line 876
    goto :goto_370

    .line 877
    :cond_36c
    move-object/from16 v18, v1

    .line 879
    move-object/from16 v17, v2

    .line 881
    :goto_370
    add-int/lit8 v12, v12, 0x1

    .line 883
    move-object/from16 v2, v17

    .line 885
    move-object/from16 v1, v18

    .line 887
    goto :goto_313

    .line 888
    :cond_377
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 890
    array-length v2, v1

    .line 891
    move/from16 v3, v30

    .line 893
    :goto_37c
    if-ge v3, v2, :cond_3a7

    .line 895
    aget-wide v8, v1, v3

    .line 897
    shr-long v10, v8, v15

    .line 899
    and-long v10, v10, v24

    .line 901
    long-to-int v4, v10

    .line 902
    and-long v10, v8, v24

    .line 904
    long-to-int v6, v10

    .line 905
    and-long v8, v8, v19

    .line 907
    const v10, 0x7fffffff

    .line 910
    if-ne v4, v10, :cond_391

    .line 912
    move v4, v10

    .line 913
    goto :goto_395

    .line 914
    :cond_391
    aget v29, v7, v4

    .line 916
    move/from16 v4, v29

    .line 918
    :goto_395
    int-to-long v11, v4

    .line 919
    or-long/2addr v8, v11

    .line 920
    shl-long/2addr v8, v15

    .line 921
    if-ne v6, v10, :cond_39c

    .line 923
    move v4, v10

    .line 924
    goto :goto_3a0

    .line 925
    :cond_39c
    aget v29, v7, v6

    .line 927
    move/from16 v4, v29

    .line 929
    :goto_3a0
    int-to-long v11, v4

    .line 930
    or-long/2addr v8, v11

    .line 931
    aput-wide v8, v1, v3

    .line 933
    add-int/lit8 v3, v3, 0x1

    .line 935
    goto :goto_37c

    .line 936
    :cond_3a7
    const v10, 0x7fffffff

    .line 939
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 941
    if-eq v1, v10, :cond_3b2

    .line 943
    aget v1, v7, v1

    .line 945
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 947
    :cond_3b2
    iget v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 949
    if-eq v1, v10, :cond_3ba

    .line 951
    aget v1, v7, v1

    .line 953
    iput v1, v0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 955
    :cond_3ba
    :goto_3ba
    invoke-virtual {v0, v5}, Landroidx/collection/MutableOrderedScatterSet;->findFirstAvailableSlot(I)I

    .line 958
    move-result v1

    .line 959
    :goto_3be
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 961
    add-int/lit8 v2, v2, 0x1

    .line 963
    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 965
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 967
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 969
    shr-int/lit8 v4, v1, 0x3

    .line 971
    aget-wide v5, v3, v4

    .line 973
    and-int/lit8 v7, v1, 0x7

    .line 975
    shl-int/lit8 v7, v7, 0x3

    .line 977
    shr-long v8, v5, v7

    .line 979
    and-long v8, v8, v35

    .line 981
    cmp-long v8, v8, v26

    .line 983
    if-nez v8, :cond_3da

    .line 985
    move/from16 v30, v16

    .line 987
    :cond_3da
    sub-int v2, v2, v30

    .line 989
    iput v2, v0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 991
    iget v0, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 993
    shl-long v8, v35, v7

    .line 995
    not-long v8, v8

    .line 996
    and-long/2addr v5, v8

    .line 997
    shl-long v7, v45, v7

    .line 999
    or-long/2addr v5, v7

    .line 1000
    aput-wide v5, v3, v4

    .line 1002
    add-int/lit8 v2, v1, -0x7

    .line 1004
    and-int/2addr v2, v0

    .line 1005
    and-int/lit8 v0, v0, 0x7

    .line 1007
    add-int/2addr v2, v0

    .line 1008
    shr-int/lit8 v0, v2, 0x3

    .line 1010
    aput-wide v5, v3, v0

    .line 1012
    return v1

    .line 1013
    :cond_3f4
    move/from16 v30, v2

    .line 1015
    move/from16 v28, v9

    .line 1017
    add-int/lit8 v8, v8, 0x8

    .line 1019
    add-int/2addr v7, v8

    .line 1020
    and-int/2addr v7, v6

    .line 1021
    move/from16 v4, v21

    .line 1023
    goto/16 :goto_1d
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

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
    .registers 12

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
    iput p1, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

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
    move-object v1, v2

    .line 39
    :goto_26
    iput-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 41
    shr-int/lit8 v2, p1, 0x3

    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 45
    shl-int/lit8 v3, v3, 0x3

    .line 47
    aget-wide v4, v1, v2

    .line 49
    const-wide/16 v6, 0xff

    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long v3, v4, v8

    .line 55
    or-long/2addr v3, v6

    .line 56
    aput-wide v3, v1, v2

    .line 58
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 60
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v1

    .line 64
    iget v2, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->growthLimit:I

    .line 69
    if-nez p1, :cond_49

    .line 71
    sget-object v1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    new-array v1, p1, [Ljava/lang/Object;

    .line 76
    :goto_4b
    iput-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 78
    if-nez p1, :cond_52

    .line 80
    sget-object p1, Landroidx/collection/ArraySetKt;->EmptyNodes:[J

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-array v1, p1, [J

    .line 85
    const-wide v2, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 90
    invoke-static {v1, v0, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 93
    move-object p1, v1

    .line 94
    :goto_5d
    iput-object p1, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 96
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
    iget v5, v0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

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
    invoke-virtual {v0, v11}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

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
    .registers 14

    .line 1
    iget v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 9
    iget v1, p0, Landroidx/collection/MutableOrderedScatterSet;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 46
    iget-object v0, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 48
    aget-wide v1, v0, p1

    .line 50
    const/16 v3, 0x1f

    .line 52
    shr-long v4, v1, v3

    .line 54
    const-wide/32 v6, 0x7fffffff

    .line 57
    and-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    and-long/2addr v1, v6

    .line 60
    long-to-int v1, v1

    .line 61
    const v2, 0x7fffffff

    .line 64
    if-eq v4, v2, :cond_4d

    .line 66
    aget-wide v8, v0, v4

    .line 68
    const-wide/32 v10, -0x80000000

    .line 71
    and-long/2addr v8, v10

    .line 72
    int-to-long v10, v1

    .line 73
    and-long/2addr v10, v6

    .line 74
    or-long/2addr v8, v10

    .line 75
    aput-wide v8, v0, v4

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iput v1, p0, Landroidx/collection/MutableOrderedScatterSet;->head:I

    .line 80
    :goto_4f
    if-eq v1, v2, :cond_61

    .line 82
    aget-wide v8, v0, v1

    .line 84
    const-wide v10, -0x3fffffff80000001L  # -2.000000953674316

    .line 89
    and-long/2addr v8, v10

    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v6

    .line 92
    shl-long v2, v4, v3

    .line 94
    or-long/2addr v2, v8

    .line 95
    aput-wide v2, v0, v1

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iput v4, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 100
    :goto_63
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 105
    aput-wide v1, v0, p1

    .line 107
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    iget v2, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 10
    iget-object v3, v0, Landroidx/collection/MutableOrderedScatterSet;->metadata:[J

    .line 12
    array-length v4, v3

    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ltz v4, :cond_54

    .line 18
    move v6, v5

    .line 19
    :goto_12
    aget-wide v7, v3, v6

    .line 21
    not-long v9, v7

    .line 22
    const/4 v11, 0x7

    .line 23
    shl-long/2addr v9, v11

    .line 24
    and-long/2addr v9, v7

    .line 25
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 30
    and-long/2addr v9, v11

    .line 31
    cmp-long v9, v9, v11

    .line 33
    if-eqz v9, :cond_4f

    .line 35
    sub-int v9, v6, v4

    .line 37
    not-int v9, v9

    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    const/16 v10, 0x8

    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 44
    move v11, v5

    .line 45
    :goto_2c
    if-ge v11, v9, :cond_4d

    .line 47
    const-wide/16 v12, 0xff

    .line 49
    and-long/2addr v12, v7

    .line 50
    const-wide/16 v14, 0x80

    .line 52
    cmp-long v12, v12, v14

    .line 54
    if-gez v12, :cond_49

    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 58
    add-int/2addr v12, v11

    .line 59
    move-object/from16 v13, p1

    .line 61
    check-cast v13, Ljava/lang/Iterable;

    .line 63
    aget-object v14, v1, v12

    .line 65
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_49

    .line 71
    invoke-virtual {v0, v12}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 74
    :cond_49
    shr-long/2addr v7, v10

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_2c

    .line 78
    :cond_4d
    if-ne v9, v10, :cond_54

    .line 80
    :cond_4f
    if-eq v6, v4, :cond_54

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_12

    .line 85
    :cond_54
    iget v0, v0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 87
    if-eq v2, v0, :cond_5a

    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_5a
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 15
    iget v3, p0, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    const v5, 0x7fffffff

    .line 21
    if-eq v3, v5, :cond_42

    .line 23
    aget-wide v5, v2, v3

    .line 25
    const/16 v7, 0x1f

    .line 27
    shr-long/2addr v5, v7

    .line 28
    const-wide/32 v7, 0x7fffffff

    .line 31
    and-long/2addr v5, v7

    .line 32
    long-to-int v5, v5

    .line 33
    aget-object v3, v1, v3

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v4, v6, :cond_2b

    .line 38
    const-string p0, "..."

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    if-eqz v4, :cond_32

    .line 46
    const-string v6, ", "

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    if-ne v3, p0, :cond_37

    .line 53
    const-string v3, "(this)"

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    move v3, v5

    .line 66
    goto :goto_11

    .line 67
    :cond_42
    const-string p0, "]"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 72
    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
