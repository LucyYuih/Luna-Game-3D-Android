.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
.super Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final update-Wko1d7g(JJ)V
    .registers 11

    .line 1
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 14
    :cond_d
    const-wide v0, 0x7fffffff7fffffffL

    .line 19
    and-long/2addr v0, p3

    .line 20
    const-wide v2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 25
    cmp-long v0, v0, v2

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;->magnifier:Landroid/widget/Magnifier;

    .line 29
    const-wide v1, 0xffffffffL

    .line 34
    const/16 v3, 0x20

    .line 36
    if-eqz v0, :cond_43

    .line 38
    shr-long v4, p1, v3

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v0

    .line 45
    and-long/2addr p1, v1

    .line 46
    long-to-int p1, p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result p1

    .line 51
    shr-long v3, p3, v3

    .line 53
    long-to-int p2, v3

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p2

    .line 58
    and-long/2addr p3, v1

    .line 59
    long-to-int p3, p3

    .line 60
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p3

    .line 64
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 67
    return-void

    .line 68
    :cond_43
    shr-long p3, p1, v3

    .line 70
    long-to-int p3, p3

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p3

    .line 75
    and-long/2addr p1, v1

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p3, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 84
    return-void
.end method
