.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 12
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 14
    if-ltz p1, :cond_17

    .line 16
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Capacity must be a positive value."

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 4
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 6
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v0, v1, :cond_25

    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 20
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 28
    aget-wide v3, v0, v2

    .line 30
    const-wide/16 v5, 0xff

    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 38
    :cond_25
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 40
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 49
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
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 17
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 19
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 28
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    aget v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5b

    .line 86
    iget-object v15, v1, Landroidx/collection/MutableIntIntMap;->values:[I

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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

.method public final findKeyIndex(I)I
    .registers 15

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af  # -8.2930312E7f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 14
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 28
    aget-wide v7, v4, v5

    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    aget-wide v9, v4, v5

    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 37
    shl-long v4, v9, v4

    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_3f
    const-wide/16 v10, 0x0

    .line 66
    cmp-long v12, v6, v10

    .line 68
    if-eqz v12, :cond_5a

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 80
    aget v11, v11, v10

    .line 82
    if-ne v11, p1, :cond_54

    .line 84
    return v10

    .line 85
    :cond_54
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_65

    .line 100
    const/4 p0, -0x1

    .line 101
    return p0

    .line 102
    :cond_65
    add-int/lit8 v3, v3, 0x8

    .line 104
    add-int/2addr v0, v3

    .line 105
    and-int/2addr v0, v2

    .line 106
    goto :goto_13
.end method

.method public final getOrDefault(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_b

    .line 7
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 9
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 5
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_52

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
    if-eqz v8, :cond_4c

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
    if-ge v10, v8, :cond_48

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_44

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 57
    aget v11, v1, v11

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_44
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 72
    goto :goto_28

    .line 73
    :cond_48
    if-ne v8, v9, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v5

    .line 77
    :cond_4c
    :goto_4c
    if-eq v4, v2, :cond_51

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_e

    .line 82
    :cond_51
    return v5

    .line 83
    :cond_52
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
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 69
    new-array v0, p1, [I

    .line 71
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 73
    new-array p1, p1, [I

    .line 75
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 77
    return-void
.end method

.method public final set(II)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af  # -8.2930312E7f

    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 18
    and-int/lit8 v2, v2, 0x7f

    .line 20
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 22
    and-int v6, v4, v5

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 27
    shr-int/lit8 v10, v6, 0x3

    .line 29
    and-int/lit8 v11, v6, 0x7

    .line 31
    shl-int/lit8 v11, v11, 0x3

    .line 33
    aget-wide v12, v9, v10

    .line 35
    ushr-long/2addr v12, v11

    .line 36
    const/4 v14, 0x1

    .line 37
    add-int/2addr v10, v14

    .line 38
    aget-wide v15, v9, v10

    .line 40
    rsub-int/lit8 v9, v11, 0x40

    .line 42
    shl-long v9, v15, v9

    .line 44
    move/from16 v16, v8

    .line 46
    const/4 v15, 0x0

    .line 47
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 51
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v2

    .line 55
    const-wide v11, 0x101010101010101L

    .line 60
    mul-long v17, v9, v11

    .line 62
    move-wide/from16 v19, v11

    .line 64
    xor-long v11, v7, v17

    .line 66
    sub-long v17, v11, v19

    .line 68
    not-long v11, v11

    .line 69
    and-long v11, v17, v11

    .line 71
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 76
    and-long v11, v11, v17

    .line 78
    :goto_4d
    const-wide/16 v19, 0x0

    .line 80
    cmp-long v13, v11, v19

    .line 82
    if-eqz v13, :cond_6e

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    move-result v13

    .line 88
    shr-int/lit8 v13, v13, 0x3

    .line 90
    add-int/2addr v13, v6

    .line 91
    and-int/2addr v13, v5

    .line 92
    move/from16 v21, v3

    .line 94
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 96
    aget v3, v3, v13

    .line 98
    if-ne v3, v1, :cond_65

    .line 100
    goto/16 :goto_2b3

    .line 102
    :cond_65
    const-wide/16 v19, 0x1

    .line 104
    sub-long v19, v11, v19

    .line 106
    and-long v11, v11, v19

    .line 108
    move/from16 v3, v21

    .line 110
    goto :goto_4d

    .line 111
    :cond_6e
    move/from16 v21, v3

    .line 113
    not-long v11, v7

    .line 114
    const/4 v3, 0x6

    .line 115
    shl-long/2addr v11, v3

    .line 116
    and-long/2addr v7, v11

    .line 117
    and-long v7, v7, v17

    .line 119
    cmp-long v3, v7, v19

    .line 121
    const/16 v7, 0x8

    .line 123
    if-eqz v3, :cond_2bf

    .line 125
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 128
    move-result v2

    .line 129
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 131
    const-wide/16 v11, 0xff

    .line 133
    if-nez v3, :cond_9a

    .line 135
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 137
    shr-int/lit8 v13, v2, 0x3

    .line 139
    aget-wide v19, v3, v13

    .line 141
    and-int/lit8 v3, v2, 0x7

    .line 143
    shl-int/lit8 v3, v3, 0x3

    .line 145
    shr-long v19, v19, v3

    .line 147
    and-long v19, v19, v11

    .line 149
    const-wide/16 v22, 0xfe

    .line 151
    cmp-long v3, v19, v22

    .line 153
    if-nez v3, :cond_a8

    .line 155
    :cond_9a
    move-wide/from16 v29, v9

    .line 157
    move-wide/from16 v27, v11

    .line 159
    move/from16 v18, v14

    .line 161
    move/from16 v32, v15

    .line 163
    const-wide/16 v19, 0x80

    .line 165
    const/16 v31, 0x7

    .line 167
    goto/16 :goto_27d

    .line 169
    :cond_a8
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 171
    if-le v2, v7, :cond_207

    .line 173
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 175
    const-wide/16 v19, 0x80

    .line 177
    int-to-long v5, v3

    .line 178
    const-wide/16 v24, 0x20

    .line 180
    mul-long v5, v5, v24

    .line 182
    int-to-long v2, v2

    .line 183
    const-wide/16 v24, 0x19

    .line 185
    mul-long v2, v2, v24

    .line 187
    const-wide/high16 v24, -0x8000000000000000L

    .line 189
    xor-long v5, v5, v24

    .line 191
    xor-long v2, v2, v24

    .line 193
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_1fc

    .line 199
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 201
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 203
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 205
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 207
    add-int/lit8 v13, v3, 0x7

    .line 209
    shr-int/lit8 v13, v13, 0x3

    .line 211
    move/from16 v26, v7

    .line 213
    move v7, v15

    .line 214
    :goto_d5
    if-ge v7, v13, :cond_f3

    .line 216
    aget-wide v27, v2, v7

    .line 218
    move-wide/from16 v29, v9

    .line 220
    const/4 v10, 0x7

    .line 221
    and-long v8, v27, v17

    .line 223
    move-wide/from16 v27, v11

    .line 225
    move v12, v10

    .line 226
    not-long v10, v8

    .line 227
    ushr-long/2addr v8, v12

    .line 228
    add-long/2addr v10, v8

    .line 229
    const-wide v8, -0x101010101010102L

    .line 234
    and-long/2addr v8, v10

    .line 235
    aput-wide v8, v2, v7

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 239
    move-wide/from16 v11, v27

    .line 241
    move-wide/from16 v9, v29

    .line 243
    goto :goto_d5

    .line 244
    :cond_f3
    move-wide/from16 v29, v9

    .line 246
    move-wide/from16 v27, v11

    .line 248
    const/4 v12, 0x7

    .line 249
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 252
    move-result v7

    .line 253
    add-int/lit8 v8, v7, -0x1

    .line 255
    aget-wide v9, v2, v8

    .line 257
    const-wide v16, 0xffffffffffffffL

    .line 262
    and-long v9, v9, v16

    .line 264
    const-wide/high16 v31, -0x100000000000000L

    .line 266
    or-long v9, v9, v31

    .line 268
    aput-wide v9, v2, v8

    .line 270
    aget-wide v8, v2, v15

    .line 272
    aput-wide v8, v2, v7

    .line 274
    move v7, v15

    .line 275
    :goto_112
    if-eq v7, v3, :cond_1e9

    .line 277
    shr-int/lit8 v8, v7, 0x3

    .line 279
    aget-wide v9, v2, v8

    .line 281
    and-int/lit8 v11, v7, 0x7

    .line 283
    shl-int/lit8 v11, v11, 0x3

    .line 285
    shr-long/2addr v9, v11

    .line 286
    and-long v9, v9, v27

    .line 288
    cmp-long v13, v9, v19

    .line 290
    if-nez v13, :cond_126

    .line 292
    :goto_123
    add-int/lit8 v7, v7, 0x1

    .line 294
    goto :goto_112

    .line 295
    :cond_126
    cmp-long v9, v9, v22

    .line 297
    if-eqz v9, :cond_12b

    .line 299
    goto :goto_123

    .line 300
    :cond_12b
    aget v9, v5, v7

    .line 302
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 305
    move-result v9

    .line 306
    mul-int v9, v9, v21

    .line 308
    shl-int/lit8 v10, v9, 0x10

    .line 310
    xor-int/2addr v9, v10

    .line 311
    ushr-int/lit8 v10, v9, 0x7

    .line 313
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 316
    move-result v13

    .line 317
    and-int/2addr v10, v3

    .line 318
    sub-int v18, v13, v10

    .line 320
    and-int v18, v18, v3

    .line 322
    move/from16 v31, v12

    .line 324
    div-int/lit8 v12, v18, 0x8

    .line 326
    sub-int v10, v7, v10

    .line 328
    and-int/2addr v10, v3

    .line 329
    div-int/lit8 v10, v10, 0x8

    .line 331
    if-ne v12, v10, :cond_171

    .line 333
    and-int/lit8 v9, v9, 0x7f

    .line 335
    int-to-long v9, v9

    .line 336
    aget-wide v12, v2, v8

    .line 338
    move/from16 v18, v14

    .line 340
    move/from16 v32, v15

    .line 342
    shl-long v14, v27, v11

    .line 344
    not-long v14, v14

    .line 345
    and-long/2addr v12, v14

    .line 346
    shl-long/2addr v9, v11

    .line 347
    or-long/2addr v9, v12

    .line 348
    aput-wide v9, v2, v8

    .line 350
    array-length v8, v2

    .line 351
    add-int/lit8 v8, v8, -0x1

    .line 353
    aget-wide v9, v2, v32

    .line 355
    and-long v9, v9, v16

    .line 357
    or-long v9, v9, v24

    .line 359
    aput-wide v9, v2, v8

    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 363
    move/from16 v14, v18

    .line 365
    move/from16 v12, v31

    .line 367
    move/from16 v15, v32

    .line 369
    goto :goto_112

    .line 370
    :cond_171
    move/from16 v18, v14

    .line 372
    move/from16 v32, v15

    .line 374
    shr-int/lit8 v10, v13, 0x3

    .line 376
    aget-wide v14, v2, v10

    .line 378
    and-int/lit8 v12, v13, 0x7

    .line 380
    shl-int/lit8 v12, v12, 0x3

    .line 382
    shr-long v33, v14, v12

    .line 384
    and-long v33, v33, v27

    .line 386
    cmp-long v33, v33, v19

    .line 388
    if-nez v33, :cond_1af

    .line 390
    and-int/lit8 v9, v9, 0x7f

    .line 392
    move-object/from16 v33, v5

    .line 394
    move-object/from16 v34, v6

    .line 396
    int-to-long v5, v9

    .line 397
    move-wide/from16 v35, v5

    .line 399
    shl-long v5, v27, v12

    .line 401
    not-long v5, v5

    .line 402
    and-long/2addr v5, v14

    .line 403
    shl-long v14, v35, v12

    .line 405
    or-long/2addr v5, v14

    .line 406
    aput-wide v5, v2, v10

    .line 408
    aget-wide v5, v2, v8

    .line 410
    shl-long v9, v27, v11

    .line 412
    not-long v9, v9

    .line 413
    and-long/2addr v5, v9

    .line 414
    shl-long v9, v19, v11

    .line 416
    or-long/2addr v5, v9

    .line 417
    aput-wide v5, v2, v8

    .line 419
    aget v5, v33, v7

    .line 421
    aput v5, v33, v13

    .line 423
    aput v32, v33, v7

    .line 425
    aget v5, v34, v7

    .line 427
    aput v5, v34, v13

    .line 429
    aput v32, v34, v7

    .line 431
    goto :goto_1d0

    .line 432
    :cond_1af
    move-object/from16 v33, v5

    .line 434
    move-object/from16 v34, v6

    .line 436
    and-int/lit8 v5, v9, 0x7f

    .line 438
    int-to-long v5, v5

    .line 439
    shl-long v8, v27, v12

    .line 441
    not-long v8, v8

    .line 442
    and-long/2addr v8, v14

    .line 443
    shl-long/2addr v5, v12

    .line 444
    or-long/2addr v5, v8

    .line 445
    aput-wide v5, v2, v10

    .line 447
    aget v5, v33, v13

    .line 449
    aget v6, v33, v7

    .line 451
    aput v6, v33, v13

    .line 453
    aput v5, v33, v7

    .line 455
    aget v5, v34, v13

    .line 457
    aget v6, v34, v7

    .line 459
    aput v6, v34, v13

    .line 461
    aput v5, v34, v7

    .line 463
    add-int/lit8 v7, v7, -0x1

    .line 465
    :goto_1d0
    array-length v5, v2

    .line 466
    add-int/lit8 v5, v5, -0x1

    .line 468
    aget-wide v8, v2, v32

    .line 470
    and-long v8, v8, v16

    .line 472
    or-long v8, v8, v24

    .line 474
    aput-wide v8, v2, v5

    .line 476
    add-int/lit8 v7, v7, 0x1

    .line 478
    move/from16 v14, v18

    .line 480
    move/from16 v12, v31

    .line 482
    move/from16 v15, v32

    .line 484
    move-object/from16 v5, v33

    .line 486
    move-object/from16 v6, v34

    .line 488
    goto/16 :goto_112

    .line 490
    :cond_1e9
    move/from16 v31, v12

    .line 492
    move/from16 v18, v14

    .line 494
    move/from16 v32, v15

    .line 496
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 498
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 501
    move-result v2

    .line 502
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 504
    sub-int/2addr v2, v3

    .line 505
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 507
    goto/16 :goto_279

    .line 509
    :cond_1fc
    :goto_1fc
    move-wide/from16 v29, v9

    .line 511
    move-wide/from16 v27, v11

    .line 513
    move/from16 v18, v14

    .line 515
    move/from16 v32, v15

    .line 517
    const/16 v31, 0x7

    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    const-wide/16 v19, 0x80

    .line 522
    goto :goto_1fc

    .line 523
    :goto_20a
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 525
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 528
    move-result v2

    .line 529
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 531
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 533
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 535
    iget v7, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 537
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 540
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 542
    iget-object v8, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 544
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 546
    iget v10, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 548
    move/from16 v11, v32

    .line 550
    :goto_225
    if-ge v11, v7, :cond_279

    .line 552
    shr-int/lit8 v12, v11, 0x3

    .line 554
    aget-wide v12, v3, v12

    .line 556
    and-int/lit8 v14, v11, 0x7

    .line 558
    shl-int/lit8 v14, v14, 0x3

    .line 560
    shr-long/2addr v12, v14

    .line 561
    and-long v12, v12, v27

    .line 563
    cmp-long v12, v12, v19

    .line 565
    if-gez v12, :cond_272

    .line 567
    aget v12, v5, v11

    .line 569
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 572
    move-result v13

    .line 573
    mul-int v13, v13, v21

    .line 575
    shl-int/lit8 v14, v13, 0x10

    .line 577
    xor-int/2addr v13, v14

    .line 578
    ushr-int/lit8 v14, v13, 0x7

    .line 580
    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 583
    move-result v14

    .line 584
    and-int/lit8 v13, v13, 0x7f

    .line 586
    move-object v15, v2

    .line 587
    int-to-long v1, v13

    .line 588
    shr-int/lit8 v13, v14, 0x3

    .line 590
    and-int/lit8 v16, v14, 0x7

    .line 592
    shl-int/lit8 v16, v16, 0x3

    .line 594
    aget-wide v22, v15, v13

    .line 596
    move-wide/from16 v24, v1

    .line 598
    shl-long v1, v27, v16

    .line 600
    not-long v1, v1

    .line 601
    and-long v1, v22, v1

    .line 603
    shl-long v16, v24, v16

    .line 605
    or-long v1, v1, v16

    .line 607
    aput-wide v1, v15, v13

    .line 609
    add-int/lit8 v13, v14, -0x7

    .line 611
    and-int/2addr v13, v10

    .line 612
    and-int/lit8 v16, v10, 0x7

    .line 614
    add-int v13, v13, v16

    .line 616
    shr-int/lit8 v13, v13, 0x3

    .line 618
    aput-wide v1, v15, v13

    .line 620
    aput v12, v8, v14

    .line 622
    aget v1, v6, v11

    .line 624
    aput v1, v9, v14

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move-object v15, v2

    .line 628
    :goto_273
    add-int/lit8 v11, v11, 0x1

    .line 630
    move/from16 v1, p1

    .line 632
    move-object v2, v15

    .line 633
    goto :goto_225

    .line 634
    :cond_279
    :goto_279
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 637
    move-result v2

    .line 638
    :goto_27d
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 642
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 644
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 646
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 648
    shr-int/lit8 v4, v2, 0x3

    .line 650
    aget-wide v5, v3, v4

    .line 652
    and-int/lit8 v7, v2, 0x7

    .line 654
    shl-int/lit8 v7, v7, 0x3

    .line 656
    shr-long v8, v5, v7

    .line 658
    and-long v8, v8, v27

    .line 660
    cmp-long v8, v8, v19

    .line 662
    if-nez v8, :cond_299

    .line 664
    move/from16 v32, v18

    .line 666
    :cond_299
    sub-int v1, v1, v32

    .line 668
    iput v1, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 670
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 672
    shl-long v8, v27, v7

    .line 674
    not-long v8, v8

    .line 675
    and-long/2addr v5, v8

    .line 676
    shl-long v7, v29, v7

    .line 678
    or-long/2addr v5, v7

    .line 679
    aput-wide v5, v3, v4

    .line 681
    add-int/lit8 v4, v2, -0x7

    .line 683
    and-int/2addr v4, v1

    .line 684
    and-int/lit8 v1, v1, 0x7

    .line 686
    add-int/2addr v4, v1

    .line 687
    shr-int/lit8 v1, v4, 0x3

    .line 689
    aput-wide v5, v3, v1

    .line 691
    not-int v13, v2

    .line 692
    :goto_2b3
    if-gez v13, :cond_2b6

    .line 694
    not-int v13, v13

    .line 695
    :cond_2b6
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 697
    aput p1, v1, v13

    .line 699
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 701
    aput p2, v0, v13

    .line 703
    return-void

    .line 704
    :cond_2bf
    move/from16 v26, v7

    .line 706
    move/from16 v32, v15

    .line 708
    add-int/lit8 v8, v16, 0x8

    .line 710
    add-int/2addr v6, v8

    .line 711
    and-int/2addr v6, v5

    .line 712
    move/from16 v1, p1

    .line 714
    move/from16 v3, v21

    .line 716
    goto/16 :goto_18
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 19
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 21
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 26
    if-ltz v5, :cond_6b

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
    if-eqz v11, :cond_66

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
    if-ge v13, v11, :cond_64

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_60

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 73
    aget v14, v3, v14

    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v15, "="

    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 88
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 90
    if-ge v8, v14, :cond_60

    .line 92
    const-string v14, ", "

    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_60
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 100
    goto :goto_38

    .line 101
    :cond_64
    if-ne v11, v12, :cond_6b

    .line 103
    :cond_66
    if-eq v7, v5, :cond_6b

    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_1e

    .line 108
    :cond_6b
    const/16 v0, 0x7d

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
