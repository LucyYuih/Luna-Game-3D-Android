.class public final Landroidx/compose/runtime/internal/ThreadMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final keys:[J

.field public final size:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final find(J)I
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_33

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    :goto_c
    if-gt v2, v0, :cond_24

    .line 15
    add-int v1, v2, v0

    .line 17
    ushr-int/lit8 v1, v1, 0x1

    .line 19
    aget-wide v3, p0, v1

    .line 21
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    if-gez v3, :cond_1e

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 33
    add-int/lit8 v0, v1, -0x1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    neg-int p0, v2

    .line 40
    return p0

    .line 41
    :cond_28
    aget-wide v3, p0, v2

    .line 43
    cmp-long p0, v3, p1

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    if-lez p0, :cond_33

    .line 50
    const/4 p0, -0x2

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method public final newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_6
    if-ge v3, v1, :cond_11

    .line 9
    aget-object v5, v0, v3

    .line 11
    if-eqz v5, :cond_e

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 20
    new-array v3, v1, [J

    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v1, v6, :cond_55

    .line 27
    move v6, v2

    .line 28
    :goto_1b
    iget-object v7, p0, Landroidx/compose/runtime/internal/ThreadMap;->keys:[J

    .line 30
    iget v8, p0, Landroidx/compose/runtime/internal/ThreadMap;->size:I

    .line 32
    if-ge v2, v1, :cond_3d

    .line 34
    if-ge v6, v8, :cond_3d

    .line 36
    aget-wide v9, v7, v6

    .line 38
    aget-object v11, v0, v6

    .line 40
    cmp-long v12, v9, p1

    .line 42
    if-lez v12, :cond_32

    .line 44
    aput-wide p1, v3, v2

    .line 46
    aput-object p3, v5, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    if-eqz v11, :cond_3a

    .line 53
    aput-wide v9, v3, v2

    .line 55
    aput-object v11, v5, v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_1b

    .line 62
    :cond_3d
    :goto_3d
    if-ne v6, v8, :cond_44

    .line 64
    aput-wide p1, v3, v4

    .line 66
    aput-object p3, v5, v4

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    :goto_44
    if-ge v2, v1, :cond_59

    .line 71
    aget-wide v8, v7, v6

    .line 73
    aget-object p0, v0, v6

    .line 75
    if-eqz p0, :cond_52

    .line 77
    aput-wide v8, v3, v2

    .line 79
    aput-object p0, v5, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    :cond_52
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_44

    .line 86
    :cond_55
    aput-wide p1, v3, v2

    .line 88
    aput-object p3, v5, v2

    .line 90
    :cond_59
    :goto_59
    new-instance p0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 92
    invoke-direct {p0, v1, v3, v5}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    .line 95
    return-object p0
.end method
