.class public abstract Landroidx/core/view/DisplayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static getRoundedCorner(Landroid/view/Display;I)Landroidx/core/view/RoundedCornerCompat;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_36

    .line 8
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_36

    .line 14
    new-instance p1, Landroidx/core/view/RoundedCornerCompat;

    .line 16
    invoke-static {p0}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2a

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2a

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    const-string p0, "Invalid position: "

    .line 34
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {p0}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/RoundedCorner;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Landroidx/core/view/RoundedCornerCompat;-><init>(IILandroid/graphics/Point;)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object v2
.end method
