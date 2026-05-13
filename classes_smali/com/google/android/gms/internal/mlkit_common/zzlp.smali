.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .registers 5

    .line 1
    if-gtz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_26

    .line 36
    if-eq p0, p1, :cond_26

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 41
    if-eqz p2, :cond_2f

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    if-eqz p2, :cond_30

    .line 48
    :cond_2f
    :goto_2f
    return v0

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    return v0
.end method
