.class public abstract Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_8

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-eqz v1, :cond_d

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, v0

    .line 18
    :goto_11
    if-nez v2, :cond_14

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 28
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    if-eq v2, p2, :cond_2e

    .line 34
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 36
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 39
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move-object p2, v2

    .line 48
    :goto_2f
    if-eqz v1, :cond_3b

    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    aput-object p1, v1, v0

    .line 55
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 57
    aput-object p2, p0, v0

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    aput-object p2, p0, v0

    .line 64
    return-void
.end method

.method public static constructor-impl$default()Landroidx/collection/MutableScatterMap;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 3
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 8
    return-object v0
.end method

.method public static final remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return p2

    .line 31
    :cond_1e
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_29

    .line 37
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v1
.end method

.method public static final removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 6
    if-ltz v1, :cond_5c

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    aget-wide v4, v0, v3

    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 24
    if-eqz v6, :cond_57

    .line 26
    sub-int v6, v3, v1

    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 31
    const/16 v7, 0x8

    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 35
    move v8, v2

    .line 36
    :goto_23
    if-ge v8, v6, :cond_55

    .line 38
    const-wide/16 v9, 0xff

    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 43
    cmp-long v9, v9, v11

    .line 45
    if-gez v9, :cond_51

    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 52
    aget-object v10, v10, v9

    .line 54
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 56
    aget-object v10, v10, v9

    .line 58
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 60
    if-eqz v11, :cond_47

    .line 62
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 64
    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 70
    move-result v10

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    if-ne v10, p1, :cond_4b

    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v10, v2

    .line 77
    :goto_4c
    if-eqz v10, :cond_51

    .line 79
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 82
    :cond_51
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_23

    .line 86
    :cond_55
    if-ne v6, v7, :cond_5c

    .line 88
    :cond_57
    if-eq v3, v1, :cond_5c

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    return-void
.end method
