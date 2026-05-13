.class public final Landroidx/collection/MutableScatterMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 36
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 14
    if-ltz p1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "Capacity must be a positive value."

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final clear()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 4
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 8
    if-eq v1, v2, :cond_25

    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 18
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 20
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 40
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 45
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 47
    iget v2, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 49
    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 52
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 54
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 57
    move-result v0

    .line 58
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 63
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
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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

.method public final containsKey(Ljava/lang/Object;)Z
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
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 25
    ushr-int/lit8 v3, v3, 0x7

    .line 27
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1c
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v15, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_48

    .line 11
    move v3, v2

    .line 12
    :goto_b
    aget-wide v4, p0, v3

    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 26
    if-eqz v6, :cond_43

    .line 28
    sub-int v6, v3, v1

    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 33
    const/16 v7, 0x8

    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    move v8, v2

    .line 38
    :goto_25
    if-ge v8, v6, :cond_41

    .line 40
    const-wide/16 v9, 0xff

    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 45
    cmp-long v9, v9, v11

    .line 47
    if-gez v9, :cond_3d

    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 54
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3d

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_25

    .line 66
    :cond_41
    if-ne v6, v7, :cond_48

    .line 68
    :cond_43
    if-eq v3, v1, :cond_48

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_b

    .line 73
    :cond_48
    return v2
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
    instance-of v3, v1, Landroidx/collection/MutableScatterMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 17
    iget v3, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 19
    iget v5, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_74

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
    if-eqz v10, :cond_6f

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
    if-ge v12, v10, :cond_6d

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_69

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 78
    aget-object v13, v5, v13

    .line 80
    if-nez v13, :cond_5e

    .line 82
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_5d

    .line 88
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_69

    .line 94
    :cond_5d
    return v4

    .line 95
    :cond_5e
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_69

    .line 105
    return v4

    .line 106
    :cond_69
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_3d

    .line 110
    :cond_6d
    if-ne v10, v11, :cond_74

    .line 112
    :cond_6f
    if-eq v7, v6, :cond_74

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_23

    .line 117
    :cond_74
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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

.method public final findInsertIndex(Ljava/lang/Object;)I
    .registers 33

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
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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
    if-eqz v2, :cond_2a1

    .line 131
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 134
    move-result v1

    .line 135
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 137
    const-wide/16 v8, 0xff

    .line 139
    if-nez v2, :cond_a0

    .line 141
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    move-wide/from16 v25, v8

    .line 163
    move-wide/from16 v23, v11

    .line 165
    const/16 p1, 0x7

    .line 167
    const-wide/16 v18, 0x80

    .line 169
    goto/16 :goto_26b

    .line 171
    :cond_aa
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 173
    if-le v1, v3, :cond_1ee

    .line 175
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

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
    if-gtz v1, :cond_1e7

    .line 202
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 204
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 206
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 208
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 210
    add-int/lit8 v17, v2, 0x7

    .line 212
    const-wide/16 v18, 0x80

    .line 214
    shr-int/lit8 v6, v17, 0x3

    .line 216
    move v7, v15

    .line 217
    :goto_d8
    if-ge v7, v6, :cond_f7

    .line 219
    aget-wide v23, v1, v7

    .line 221
    move-wide/from16 v25, v8

    .line 223
    and-long v8, v23, v13

    .line 225
    move-wide/from16 v23, v11

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
    move-wide/from16 v11, v23

    .line 245
    move-wide/from16 v8, v25

    .line 247
    goto :goto_d8

    .line 248
    :cond_f7
    move-wide/from16 v25, v8

    .line 250
    move-wide/from16 v23, v11

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
    const-wide/high16 v10, -0x100000000000000L

    .line 269
    or-long/2addr v8, v10

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
    if-eq v6, v2, :cond_1da

    .line 279
    shr-int/lit8 v7, v6, 0x3

    .line 281
    aget-wide v8, v1, v7

    .line 283
    and-int/lit8 v10, v6, 0x7

    .line 285
    shl-int/lit8 v10, v10, 0x3

    .line 287
    shr-long/2addr v8, v10

    .line 288
    and-long v8, v8, v25

    .line 290
    cmp-long v11, v8, v18

    .line 292
    if-nez v11, :cond_128

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
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 322
    move-result v11

    .line 323
    and-int/2addr v9, v2

    .line 324
    sub-int v13, v11, v9

    .line 326
    and-int/2addr v13, v2

    .line 327
    div-int/2addr v13, v12

    .line 328
    sub-int v9, v6, v9

    .line 330
    and-int/2addr v9, v2

    .line 331
    div-int/2addr v9, v12

    .line 332
    if-ne v13, v9, :cond_16b

    .line 334
    and-int/lit8 v8, v8, 0x7f

    .line 336
    int-to-long v8, v8

    .line 337
    aget-wide v13, v1, v7

    .line 339
    move/from16 v17, v12

    .line 341
    move-wide/from16 v27, v13

    .line 343
    shl-long v12, v25, v10

    .line 345
    not-long v11, v12

    .line 346
    and-long v11, v27, v11

    .line 348
    shl-long/2addr v8, v10

    .line 349
    or-long/2addr v8, v11

    .line 350
    aput-wide v8, v1, v7

    .line 352
    array-length v7, v1

    .line 353
    add-int/lit8 v7, v7, -0x1

    .line 355
    aget-wide v8, v1, v15

    .line 357
    aput-wide v8, v1, v7

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 361
    move/from16 v12, v17

    .line 363
    goto :goto_114

    .line 364
    :cond_16b
    move/from16 v17, v12

    .line 366
    shr-int/lit8 v9, v11, 0x3

    .line 368
    aget-wide v12, v1, v9

    .line 370
    and-int/lit8 v14, v11, 0x7

    .line 372
    shl-int/lit8 v14, v14, 0x3

    .line 374
    shr-long v27, v12, v14

    .line 376
    and-long v27, v27, v25

    .line 378
    cmp-long v27, v27, v18

    .line 380
    if-nez v27, :cond_1a8

    .line 382
    and-int/lit8 v8, v8, 0x7f

    .line 384
    move/from16 v27, v2

    .line 386
    move-object/from16 v28, v3

    .line 388
    int-to-long v2, v8

    .line 389
    move-wide/from16 v29, v2

    .line 391
    shl-long v2, v25, v14

    .line 393
    not-long v2, v2

    .line 394
    and-long/2addr v2, v12

    .line 395
    shl-long v12, v29, v14

    .line 397
    or-long/2addr v2, v12

    .line 398
    aput-wide v2, v1, v9

    .line 400
    aget-wide v2, v1, v7

    .line 402
    shl-long v8, v25, v10

    .line 404
    not-long v8, v8

    .line 405
    and-long/2addr v2, v8

    .line 406
    shl-long v8, v18, v10

    .line 408
    or-long/2addr v2, v8

    .line 409
    aput-wide v2, v1, v7

    .line 411
    aget-object v2, v28, v6

    .line 413
    aput-object v2, v28, v11

    .line 415
    const/4 v2, 0x0

    .line 416
    aput-object v2, v28, v6

    .line 418
    aget-object v3, v4, v6

    .line 420
    aput-object v3, v4, v11

    .line 422
    aput-object v2, v4, v6

    .line 424
    goto :goto_1c9

    .line 425
    :cond_1a8
    move/from16 v27, v2

    .line 427
    move-object/from16 v28, v3

    .line 429
    and-int/lit8 v2, v8, 0x7f

    .line 431
    int-to-long v2, v2

    .line 432
    shl-long v7, v25, v14

    .line 434
    not-long v7, v7

    .line 435
    and-long/2addr v7, v12

    .line 436
    shl-long/2addr v2, v14

    .line 437
    or-long/2addr v2, v7

    .line 438
    aput-wide v2, v1, v9

    .line 440
    aget-object v2, v28, v11

    .line 442
    aget-object v3, v28, v6

    .line 444
    aput-object v3, v28, v11

    .line 446
    aput-object v2, v28, v6

    .line 448
    aget-object v2, v4, v11

    .line 450
    aget-object v3, v4, v6

    .line 452
    aput-object v3, v4, v11

    .line 454
    aput-object v2, v4, v6

    .line 456
    add-int/lit8 v6, v6, -0x1

    .line 458
    :goto_1c9
    array-length v2, v1

    .line 459
    add-int/lit8 v2, v2, -0x1

    .line 461
    aget-wide v7, v1, v15

    .line 463
    aput-wide v7, v1, v2

    .line 465
    add-int/lit8 v6, v6, 0x1

    .line 467
    move/from16 v12, v17

    .line 469
    move/from16 v2, v27

    .line 471
    move-object/from16 v3, v28

    .line 473
    goto/16 :goto_114

    .line 475
    :cond_1da
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 477
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 480
    move-result v1

    .line 481
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 483
    sub-int/2addr v1, v2

    .line 484
    iput v1, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 486
    goto/16 :goto_267

    .line 488
    :cond_1e7
    :goto_1e7
    move-wide/from16 v25, v8

    .line 490
    move-wide/from16 v23, v11

    .line 492
    const-wide/16 v18, 0x80

    .line 494
    goto :goto_1f1

    .line 495
    :cond_1ee
    const/16 p1, 0x7

    .line 497
    goto :goto_1e7

    .line 498
    :goto_1f1
    iget v1, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 500
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 503
    move-result v1

    .line 504
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 506
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 508
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 510
    iget v6, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 512
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    .line 515
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 517
    iget-object v7, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 519
    iget-object v8, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 521
    iget v9, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 523
    move v10, v15

    .line 524
    :goto_20b
    if-ge v10, v6, :cond_267

    .line 526
    shr-int/lit8 v11, v10, 0x3

    .line 528
    aget-wide v11, v2, v11

    .line 530
    and-int/lit8 v13, v10, 0x7

    .line 532
    shl-int/lit8 v13, v13, 0x3

    .line 534
    shr-long/2addr v11, v13

    .line 535
    and-long v11, v11, v25

    .line 537
    cmp-long v11, v11, v18

    .line 539
    if-gez v11, :cond_25e

    .line 541
    aget-object v11, v3, v10

    .line 543
    if-eqz v11, :cond_225

    .line 545
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 548
    move-result v12

    .line 549
    goto :goto_226

    .line 550
    :cond_225
    move v12, v15

    .line 551
    :goto_226
    mul-int v12, v12, v20

    .line 553
    shl-int/lit8 v13, v12, 0x10

    .line 555
    xor-int/2addr v12, v13

    .line 556
    ushr-int/lit8 v13, v12, 0x7

    .line 558
    invoke-virtual {v0, v13}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 561
    move-result v13

    .line 562
    and-int/lit8 v12, v12, 0x7f

    .line 564
    move-object/from16 v17, v1

    .line 566
    move-object v14, v2

    .line 567
    int-to-long v1, v12

    .line 568
    shr-int/lit8 v12, v13, 0x3

    .line 570
    and-int/lit8 v21, v13, 0x7

    .line 572
    shl-int/lit8 v21, v21, 0x3

    .line 574
    aget-wide v27, v17, v12

    .line 576
    move-wide/from16 v29, v1

    .line 578
    shl-long v1, v25, v21

    .line 580
    not-long v1, v1

    .line 581
    and-long v1, v27, v1

    .line 583
    shl-long v21, v29, v21

    .line 585
    or-long v1, v1, v21

    .line 587
    aput-wide v1, v17, v12

    .line 589
    add-int/lit8 v12, v13, -0x7

    .line 591
    and-int/2addr v12, v9

    .line 592
    and-int/lit8 v21, v9, 0x7

    .line 594
    add-int v12, v12, v21

    .line 596
    shr-int/lit8 v12, v12, 0x3

    .line 598
    aput-wide v1, v17, v12

    .line 600
    aput-object v11, v7, v13

    .line 602
    aget-object v1, v4, v10

    .line 604
    aput-object v1, v8, v13

    .line 606
    goto :goto_261

    .line 607
    :cond_25e
    move-object/from16 v17, v1

    .line 609
    move-object v14, v2

    .line 610
    :goto_261
    add-int/lit8 v10, v10, 0x1

    .line 612
    move-object v2, v14

    .line 613
    move-object/from16 v1, v17

    .line 615
    goto :goto_20b

    .line 616
    :cond_267
    :goto_267
    invoke-virtual {v0, v5}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 619
    move-result v1

    .line 620
    :goto_26b
    iget v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 624
    iput v2, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 626
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 628
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 630
    shr-int/lit8 v4, v1, 0x3

    .line 632
    aget-wide v5, v3, v4

    .line 634
    and-int/lit8 v7, v1, 0x7

    .line 636
    shl-int/lit8 v7, v7, 0x3

    .line 638
    shr-long v8, v5, v7

    .line 640
    and-long v8, v8, v25

    .line 642
    cmp-long v8, v8, v18

    .line 644
    if-nez v8, :cond_287

    .line 646
    move/from16 v15, v16

    .line 648
    :cond_287
    sub-int/2addr v2, v15

    .line 649
    iput v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 651
    iget v0, v0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 653
    shl-long v8, v25, v7

    .line 655
    not-long v8, v8

    .line 656
    and-long/2addr v5, v8

    .line 657
    shl-long v7, v23, v7

    .line 659
    or-long/2addr v5, v7

    .line 660
    aput-wide v5, v3, v4

    .line 662
    add-int/lit8 v2, v1, -0x7

    .line 664
    and-int/2addr v2, v0

    .line 665
    and-int/lit8 v0, v0, 0x7

    .line 667
    add-int/2addr v2, v0

    .line 668
    shr-int/lit8 v0, v2, 0x3

    .line 670
    aput-wide v5, v3, v0

    .line 672
    not-int v0, v1

    .line 673
    return v0

    .line 674
    :cond_2a1
    move/from16 v17, v3

    .line 676
    add-int/lit8 v8, v8, 0x8

    .line 678
    add-int/2addr v7, v8

    .line 679
    and-int/2addr v7, v6

    .line 680
    move/from16 v3, v19

    .line 682
    move/from16 v4, v20

    .line 684
    goto/16 :goto_1c
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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
    if-eqz v4, :cond_75

    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 111
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 113
    aget-object p0, p0, v10

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5a

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
    if-eqz v8, :cond_54

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
    if-ge v10, v8, :cond_50

    .line 43
    const-wide/16 v11, 0xff

    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 48
    cmp-long v11, v11, v13

    .line 50
    if-gez v11, :cond_4c

    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 57
    aget-object v11, v1, v11

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
    if-eqz v11, :cond_49

    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v3

    .line 75
    :goto_4a
    xor-int/2addr v11, v12

    .line 76
    add-int/2addr v5, v11

    .line 77
    :cond_4c
    shr-long/2addr v6, v9

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 80
    goto :goto_28

    .line 81
    :cond_50
    if-ne v8, v9, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    return v5

    .line 85
    :cond_54
    :goto_54
    if-eq v4, v2, :cond_59

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_e

    .line 90
    :cond_59
    return v5

    .line 91
    :cond_5a
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
    iput p1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 21
    goto :goto_36

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
    shr-int/lit8 v0, p1, 0x3

    .line 40
    and-int/lit8 v1, p1, 0x7

    .line 42
    shl-int/lit8 v1, v1, 0x3

    .line 44
    aget-wide v3, v2, v0

    .line 46
    const-wide/16 v5, 0xff

    .line 48
    shl-long/2addr v5, v1

    .line 49
    not-long v7, v5

    .line 50
    and-long/2addr v3, v7

    .line 51
    or-long/2addr v3, v5

    .line 52
    aput-wide v3, v2, v0

    .line 54
    move-object v0, v2

    .line 55
    :goto_36
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 57
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 62
    move-result v0

    .line 63
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 68
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 70
    if-nez p1, :cond_49

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    new-array v1, p1, [Ljava/lang/Object;

    .line 76
    :goto_4b
    iput-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 78
    if-nez p1, :cond_50

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    new-array v0, p1, [Ljava/lang/Object;

    .line 83
    :goto_52
    iput-object v0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/MutableScatterMap;->_size:I

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
    iget p0, p0, Landroidx/collection/MutableScatterMap;->_size:I

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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v3, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

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
    if-eqz v4, :cond_75

    .line 108
    const/4 v10, -0x1

    .line 109
    :goto_6c
    if-ltz v10, :cond_73

    .line 111
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0

    .line 118
    :cond_75
    add-int/lit8 v0, v0, 0x8

    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_16
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 7
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 9
    iget v1, p0, Landroidx/collection/MutableScatterMap;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 46
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 48
    aget-object v0, p0, p1

    .line 50
    aput-object v1, p0, p1

    .line 52
    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v0

    .line 12
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 14
    aput-object p2, p0, v0

    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    const-string v0, "{}"

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "{"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 23
    iget-object v4, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 28
    if-ltz v5, :cond_77

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_20
    aget-wide v9, v4, v7

    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 47
    if-eqz v11, :cond_72

    .line 49
    sub-int v11, v7, v5

    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 54
    const/16 v12, 0x8

    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 58
    move v13, v6

    .line 59
    :goto_3a
    if-ge v13, v11, :cond_70

    .line 61
    const-wide/16 v14, 0xff

    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 66
    cmp-long v14, v14, v16

    .line 68
    if-gez v14, :cond_6c

    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 72
    add-int/2addr v14, v13

    .line 73
    aget-object v15, v2, v14

    .line 75
    aget-object v14, v3, v14

    .line 77
    const-string v16, "(this)"

    .line 79
    if-ne v15, v0, :cond_52

    .line 81
    move-object/from16 v15, v16

    .line 83
    :cond_52
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v15, "="

    .line 88
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-ne v14, v0, :cond_5e

    .line 93
    move-object/from16 v14, v16

    .line 95
    :cond_5e
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 100
    iget v14, v0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 102
    if-ge v8, v14, :cond_6c

    .line 104
    const-string v14, ", "

    .line 106
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6c
    shr-long/2addr v9, v12

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    if-ne v11, v12, :cond_77

    .line 115
    :cond_72
    if-eq v7, v5, :cond_77

    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_20

    .line 120
    :cond_77
    const/16 v0, 0x7d

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
