.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 5
    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_10

    .line 15
    move p0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move p0, v0

    .line 18
    :goto_11
    if-ne p1, v1, :cond_15

    .line 20
    move p1, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v0

    .line 23
    :goto_16
    if-eqz p1, :cond_1c

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1c
    if-eqz p0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    if-eqz p1, :cond_23

    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method
