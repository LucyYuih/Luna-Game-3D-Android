.class public final Landroidx/collection/MutableObjectFloatMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[F


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 6
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 12
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    .line 14
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 16
    if-ltz p1, :cond_19

    .line 18
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "Capacity must be a positive value."

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
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
    instance-of v3, v1, Landroidx/collection/MutableObjectFloatMap;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Landroidx/collection/MutableObjectFloatMap;

    .line 17
    iget v3, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 19
    iget v5, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 21
    if-eq v3, v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 28
    iget-object v0, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 33
    if-ltz v6, :cond_6a

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
    if-eqz v10, :cond_65

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
    if-ge v12, v10, :cond_63

    .line 64
    const-wide/16 v13, 0xff

    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 69
    cmp-long v13, v13, v15

    .line 71
    if-gez v13, :cond_5f

    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 78
    aget v13, v5, v13

    .line 80
    invoke-virtual {v1, v14}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_5e

    .line 86
    iget-object v15, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 88
    aget v14, v15, v14

    .line 90
    cmpg-float v13, v13, v14

    .line 92
    if-nez v13, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    return v4

    .line 96
    :cond_5f
    :goto_5f
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_3d

    .line 100
    :cond_63
    if-ne v10, v11, :cond_6a

    .line 102
    :cond_65
    if-eq v7, v6, :cond_6a

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_23

    .line 107
    :cond_6a
    return v2
.end method

.method public final findFirstAvailableSlot(I)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    iget v3, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 5
    iget-object p0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

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
    iput p1, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 60
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 63
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 71
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 73
    new-array p1, p1, [F

    .line 75
    iput-object p1, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 77
    return-void
.end method

.method public final set(Ljava/lang/String;F)V
    .registers 40

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
    iget v6, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 26
    and-int v7, v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    if-eqz v20, :cond_78

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
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 100
    aget-object v4, v4, v17

    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6f

    .line 108
    move/from16 v1, v17

    .line 110
    goto/16 :goto_2b6

    .line 112
    :cond_6f
    const-wide/16 v17, 0x1

    .line 114
    sub-long v17, v2, v17

    .line 116
    and-long v2, v2, v17

    .line 118
    move/from16 v4, v20

    .line 120
    goto :goto_4f

    .line 121
    :cond_78
    move/from16 v20, v4

    .line 123
    not-long v2, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v2, v4

    .line 126
    and-long/2addr v2, v9

    .line 127
    and-long/2addr v2, v13

    .line 128
    cmp-long v2, v2, v17

    .line 130
    const/16 v3, 0x8

    .line 132
    if-eqz v2, :cond_2c2

    .line 134
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 137
    move-result v2

    .line 138
    iget v4, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 140
    const-wide/16 v8, 0xff

    .line 142
    if-nez v4, :cond_a3

    .line 144
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 146
    shr-int/lit8 v17, v2, 0x3

    .line 148
    aget-wide v17, v4, v17

    .line 150
    and-int/lit8 v4, v2, 0x7

    .line 152
    shl-int/lit8 v4, v4, 0x3

    .line 154
    shr-long v17, v17, v4

    .line 156
    and-long v17, v17, v8

    .line 158
    const-wide/16 v21, 0xfe

    .line 160
    cmp-long v4, v17, v21

    .line 162
    if-nez v4, :cond_ad

    .line 164
    :cond_a3
    move-wide/from16 v25, v8

    .line 166
    move-wide/from16 v29, v11

    .line 168
    const-wide/16 v18, 0x80

    .line 170
    const/16 v31, 0x7

    .line 172
    goto/16 :goto_281

    .line 174
    :cond_ad
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 176
    if-le v2, v3, :cond_205

    .line 178
    iget v4, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 180
    move/from16 v17, v3

    .line 182
    int-to-long v3, v4

    .line 183
    const-wide/16 v18, 0x20

    .line 185
    mul-long v3, v3, v18

    .line 187
    const-wide/16 v18, 0x80

    .line 189
    int-to-long v6, v2

    .line 190
    const-wide/16 v23, 0x19

    .line 192
    mul-long v6, v6, v23

    .line 194
    const-wide/high16 v23, -0x8000000000000000L

    .line 196
    xor-long v2, v3, v23

    .line 198
    xor-long v6, v6, v23

    .line 200
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 203
    move-result v2

    .line 204
    if-gtz v2, :cond_1fe

    .line 206
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 208
    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 210
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 212
    iget-object v6, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 214
    add-int/lit8 v7, v3, 0x7

    .line 216
    shr-int/lit8 v7, v7, 0x3

    .line 218
    move-wide/from16 v25, v8

    .line 220
    move v8, v15

    .line 221
    :goto_dc
    if-ge v8, v7, :cond_fa

    .line 223
    aget-wide v27, v2, v8

    .line 225
    move-wide/from16 v29, v11

    .line 227
    const/4 v9, 0x7

    .line 228
    and-long v10, v27, v13

    .line 230
    not-long v13, v10

    .line 231
    ushr-long/2addr v10, v9

    .line 232
    add-long/2addr v13, v10

    .line 233
    const-wide v10, -0x101010101010102L

    .line 238
    and-long/2addr v10, v13

    .line 239
    aput-wide v10, v2, v8

    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 243
    move-wide/from16 v11, v29

    .line 245
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 250
    goto :goto_dc

    .line 251
    :cond_fa
    move-wide/from16 v29, v11

    .line 253
    const/4 v9, 0x7

    .line 254
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    .line 257
    move-result v7

    .line 258
    add-int/lit8 v8, v7, -0x1

    .line 260
    aget-wide v10, v2, v8

    .line 262
    const-wide v12, 0xffffffffffffffL

    .line 267
    and-long/2addr v10, v12

    .line 268
    const-wide/high16 v27, -0x100000000000000L

    .line 270
    or-long v10, v10, v27

    .line 272
    aput-wide v10, v2, v8

    .line 274
    aget-wide v10, v2, v15

    .line 276
    aput-wide v10, v2, v7

    .line 278
    move v7, v15

    .line 279
    :goto_116
    if-eq v7, v3, :cond_1ef

    .line 281
    shr-int/lit8 v8, v7, 0x3

    .line 283
    aget-wide v10, v2, v8

    .line 285
    and-int/lit8 v14, v7, 0x7

    .line 287
    shl-int/lit8 v14, v14, 0x3

    .line 289
    shr-long/2addr v10, v14

    .line 290
    and-long v10, v10, v25

    .line 292
    cmp-long v27, v10, v18

    .line 294
    if-nez v27, :cond_12a

    .line 296
    :goto_127
    add-int/lit8 v7, v7, 0x1

    .line 298
    goto :goto_116

    .line 299
    :cond_12a
    cmp-long v10, v10, v21

    .line 301
    if-eqz v10, :cond_12f

    .line 303
    goto :goto_127

    .line 304
    :cond_12f
    aget-object v10, v4, v7

    .line 306
    if-eqz v10, :cond_138

    .line 308
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 311
    move-result v10

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move v10, v15

    .line 314
    :goto_139
    mul-int v10, v10, v20

    .line 316
    shl-int/lit8 v11, v10, 0x10

    .line 318
    xor-int/2addr v10, v11

    .line 319
    ushr-int/lit8 v11, v10, 0x7

    .line 321
    invoke-virtual {v0, v11}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 324
    move-result v27

    .line 325
    and-int/2addr v11, v3

    .line 326
    sub-int v28, v27, v11

    .line 328
    and-int v28, v28, v3

    .line 330
    move/from16 v31, v9

    .line 332
    div-int/lit8 v9, v28, 0x8

    .line 334
    sub-int v11, v7, v11

    .line 336
    and-int/2addr v11, v3

    .line 337
    div-int/lit8 v11, v11, 0x8

    .line 339
    if-ne v9, v11, :cond_176

    .line 341
    and-int/lit8 v9, v10, 0x7f

    .line 343
    int-to-long v9, v9

    .line 344
    aget-wide v27, v2, v8

    .line 346
    move-wide/from16 v32, v12

    .line 348
    shl-long v12, v25, v14

    .line 350
    not-long v11, v12

    .line 351
    and-long v11, v27, v11

    .line 353
    shl-long/2addr v9, v14

    .line 354
    or-long/2addr v9, v11

    .line 355
    aput-wide v9, v2, v8

    .line 357
    array-length v8, v2

    .line 358
    add-int/lit8 v8, v8, -0x1

    .line 360
    aget-wide v9, v2, v15

    .line 362
    and-long v9, v9, v32

    .line 364
    or-long v9, v9, v23

    .line 366
    aput-wide v9, v2, v8

    .line 368
    add-int/lit8 v7, v7, 0x1

    .line 370
    move/from16 v9, v31

    .line 372
    move-wide/from16 v12, v32

    .line 374
    goto :goto_116

    .line 375
    :cond_176
    move-wide/from16 v32, v12

    .line 377
    shr-int/lit8 v9, v27, 0x3

    .line 379
    aget-wide v11, v2, v9

    .line 381
    and-int/lit8 v13, v27, 0x7

    .line 383
    shl-int/lit8 v13, v13, 0x3

    .line 385
    shr-long v34, v11, v13

    .line 387
    and-long v34, v34, v25

    .line 389
    cmp-long v28, v34, v18

    .line 391
    if-nez v28, :cond_1b4

    .line 393
    and-int/lit8 v10, v10, 0x7f

    .line 395
    move/from16 v28, v3

    .line 397
    move-object/from16 v34, v4

    .line 399
    int-to-long v3, v10

    .line 400
    move-wide/from16 v35, v3

    .line 402
    shl-long v3, v25, v13

    .line 404
    not-long v3, v3

    .line 405
    and-long/2addr v3, v11

    .line 406
    shl-long v10, v35, v13

    .line 408
    or-long/2addr v3, v10

    .line 409
    aput-wide v3, v2, v9

    .line 411
    aget-wide v3, v2, v8

    .line 413
    shl-long v9, v25, v14

    .line 415
    not-long v9, v9

    .line 416
    and-long/2addr v3, v9

    .line 417
    shl-long v9, v18, v14

    .line 419
    or-long/2addr v3, v9

    .line 420
    aput-wide v3, v2, v8

    .line 422
    aget-object v3, v34, v7

    .line 424
    aput-object v3, v34, v27

    .line 426
    const/4 v3, 0x0

    .line 427
    aput-object v3, v34, v7

    .line 429
    aget v3, v6, v7

    .line 431
    aput v3, v6, v27

    .line 433
    const/4 v3, 0x0

    .line 434
    aput v3, v6, v7

    .line 436
    goto :goto_1d8

    .line 437
    :cond_1b4
    move/from16 v28, v3

    .line 439
    move-object/from16 v34, v4

    .line 441
    and-int/lit8 v3, v10, 0x7f

    .line 443
    int-to-long v3, v3

    .line 444
    move-wide/from16 v35, v3

    .line 446
    shl-long v3, v25, v13

    .line 448
    not-long v3, v3

    .line 449
    and-long/2addr v3, v11

    .line 450
    shl-long v10, v35, v13

    .line 452
    or-long/2addr v3, v10

    .line 453
    aput-wide v3, v2, v9

    .line 455
    aget-object v3, v34, v27

    .line 457
    aget-object v4, v34, v7

    .line 459
    aput-object v4, v34, v27

    .line 461
    aput-object v3, v34, v7

    .line 463
    aget v3, v6, v27

    .line 465
    aget v4, v6, v7

    .line 467
    aput v4, v6, v27

    .line 469
    aput v3, v6, v7

    .line 471
    add-int/lit8 v7, v7, -0x1

    .line 473
    :goto_1d8
    array-length v3, v2

    .line 474
    add-int/lit8 v3, v3, -0x1

    .line 476
    aget-wide v8, v2, v15

    .line 478
    and-long v8, v8, v32

    .line 480
    or-long v8, v8, v23

    .line 482
    aput-wide v8, v2, v3

    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 486
    move/from16 v3, v28

    .line 488
    move/from16 v9, v31

    .line 490
    move-wide/from16 v12, v32

    .line 492
    move-object/from16 v4, v34

    .line 494
    goto/16 :goto_116

    .line 496
    :cond_1ef
    move/from16 v31, v9

    .line 498
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 500
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 503
    move-result v2

    .line 504
    iget v3, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 506
    sub-int/2addr v2, v3

    .line 507
    iput v2, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 509
    goto/16 :goto_27d

    .line 511
    :cond_1fe
    :goto_1fe
    move-wide/from16 v25, v8

    .line 513
    move-wide/from16 v29, v11

    .line 515
    const/16 v31, 0x7

    .line 517
    goto :goto_208

    .line 518
    :cond_205
    const-wide/16 v18, 0x80

    .line 520
    goto :goto_1fe

    .line 521
    :goto_208
    iget v2, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 523
    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 526
    move-result v2

    .line 527
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 529
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 531
    iget-object v6, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 533
    iget v7, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 535
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    .line 538
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 540
    iget-object v8, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 542
    iget-object v9, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 544
    iget v10, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 546
    move v11, v15

    .line 547
    :goto_222
    if-ge v11, v7, :cond_27d

    .line 549
    shr-int/lit8 v12, v11, 0x3

    .line 551
    aget-wide v12, v3, v12

    .line 553
    and-int/lit8 v14, v11, 0x7

    .line 555
    shl-int/lit8 v14, v14, 0x3

    .line 557
    shr-long/2addr v12, v14

    .line 558
    and-long v12, v12, v25

    .line 560
    cmp-long v12, v12, v18

    .line 562
    if-gez v12, :cond_274

    .line 564
    aget-object v12, v4, v11

    .line 566
    if-eqz v12, :cond_23c

    .line 568
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 571
    move-result v13

    .line 572
    goto :goto_23d

    .line 573
    :cond_23c
    move v13, v15

    .line 574
    :goto_23d
    mul-int v13, v13, v20

    .line 576
    shl-int/lit8 v14, v13, 0x10

    .line 578
    xor-int/2addr v13, v14

    .line 579
    ushr-int/lit8 v14, v13, 0x7

    .line 581
    invoke-virtual {v0, v14}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 584
    move-result v14

    .line 585
    and-int/lit8 v13, v13, 0x7f

    .line 587
    move-object/from16 v17, v2

    .line 589
    int-to-long v1, v13

    .line 590
    shr-int/lit8 v13, v14, 0x3

    .line 592
    and-int/lit8 v21, v14, 0x7

    .line 594
    shl-int/lit8 v21, v21, 0x3

    .line 596
    aget-wide v22, v17, v13

    .line 598
    move-wide/from16 v27, v1

    .line 600
    shl-long v1, v25, v21

    .line 602
    not-long v1, v1

    .line 603
    and-long v1, v22, v1

    .line 605
    shl-long v21, v27, v21

    .line 607
    or-long v1, v1, v21

    .line 609
    aput-wide v1, v17, v13

    .line 611
    add-int/lit8 v13, v14, -0x7

    .line 613
    and-int/2addr v13, v10

    .line 614
    and-int/lit8 v21, v10, 0x7

    .line 616
    add-int v13, v13, v21

    .line 618
    shr-int/lit8 v13, v13, 0x3

    .line 620
    aput-wide v1, v17, v13

    .line 622
    aput-object v12, v8, v14

    .line 624
    aget v1, v6, v11

    .line 626
    aput v1, v9, v14

    .line 628
    goto :goto_276

    .line 629
    :cond_274
    move-object/from16 v17, v2

    .line 631
    :goto_276
    add-int/lit8 v11, v11, 0x1

    .line 633
    move-object/from16 v1, p1

    .line 635
    move-object/from16 v2, v17

    .line 637
    goto :goto_222

    .line 638
    :cond_27d
    :goto_27d
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 641
    move-result v2

    .line 642
    :goto_281
    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 646
    iput v1, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 648
    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 650
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 652
    shr-int/lit8 v4, v2, 0x3

    .line 654
    aget-wide v5, v3, v4

    .line 656
    and-int/lit8 v7, v2, 0x7

    .line 658
    shl-int/lit8 v7, v7, 0x3

    .line 660
    shr-long v8, v5, v7

    .line 662
    and-long v8, v8, v25

    .line 664
    cmp-long v8, v8, v18

    .line 666
    if-nez v8, :cond_29d

    .line 668
    move/from16 v15, v16

    .line 670
    :cond_29d
    sub-int/2addr v1, v15

    .line 671
    iput v1, v0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 673
    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 675
    shl-long v8, v25, v7

    .line 677
    not-long v8, v8

    .line 678
    and-long/2addr v5, v8

    .line 679
    shl-long v7, v29, v7

    .line 681
    or-long/2addr v5, v7

    .line 682
    aput-wide v5, v3, v4

    .line 684
    add-int/lit8 v4, v2, -0x7

    .line 686
    and-int/2addr v4, v1

    .line 687
    and-int/lit8 v1, v1, 0x7

    .line 689
    add-int/2addr v4, v1

    .line 690
    shr-int/lit8 v1, v4, 0x3

    .line 692
    aput-wide v5, v3, v1

    .line 694
    not-int v1, v2

    .line 695
    :goto_2b6
    if-gez v1, :cond_2b9

    .line 697
    not-int v1, v1

    .line 698
    :cond_2b9
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 700
    aput-object p1, v2, v1

    .line 702
    iget-object v0, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 704
    aput p2, v0, v1

    .line 706
    return-void

    .line 707
    :cond_2c2
    move/from16 v17, v3

    .line 709
    add-int/lit8 v8, v8, 0x8

    .line 711
    add-int/2addr v7, v8

    .line 712
    and-int/2addr v7, v6

    .line 713
    move-object/from16 v1, p1

    .line 715
    move/from16 v3, v19

    .line 717
    move/from16 v4, v20

    .line 719
    goto/16 :goto_1c
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 21
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 92
    iget v14, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

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
