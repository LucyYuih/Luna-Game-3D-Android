.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# virtual methods
.method public abstract next(I)I
.end method

.method public nextEndBoundary(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlu;->next(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public nextStartBoundary(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlu;->next(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlu;->next(I)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method public abstract previous(I)I
.end method

.method public previousEndBoundary(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlu;->previous(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlu;->previous(I)I

    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    return p1
.end method

.method public previousStartBoundary(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzlu;->previous(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
