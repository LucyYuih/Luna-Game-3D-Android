.class public final Landroidx/compose/material/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const p0, 0x3e23d70a  # 0.16f

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x3dcccccd  # 0.1f

    .line 14
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 17
    move-result p0

    .line 18
    const v2, 0x3da3d70a  # 0.08f

    .line 21
    invoke-static {p0, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)"

    .line 3
    return-object p0
.end method
