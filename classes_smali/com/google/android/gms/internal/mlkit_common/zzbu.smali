.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_b
    if-ge v4, v0, :cond_2b

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 22
    if-eqz v7, :cond_28

    .line 24
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 26
    if-eqz v7, :cond_28

    .line 28
    if-eqz p1, :cond_20

    .line 30
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 35
    :goto_22
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 38
    move-result-wide v1

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 49
    if-nez v5, :cond_34

    .line 51
    move-wide v0, v6

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    int-to-float v0, v5

    .line 54
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 57
    move-result-wide v0

    .line 58
    :goto_39
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_41

    .line 65
    return v4

    .line 66
    :cond_41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    move-result v2

    .line 70
    move v5, v4

    .line 71
    move v4, v3

    .line 72
    :goto_47
    if-ge v3, v2, :cond_6d

    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 82
    if-eqz v7, :cond_6a

    .line 84
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 86
    if-eqz v7, :cond_6a

    .line 88
    if-eqz p1, :cond_5c

    .line 90
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 95
    :goto_5e
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 102
    move-result v6

    .line 103
    add-float/2addr v6, v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    move v5, v6

    .line 107
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_47

    .line 110
    :cond_6d
    int-to-float p0, v4

    .line 111
    div-float/2addr v5, p0

    .line 112
    return v5
.end method
