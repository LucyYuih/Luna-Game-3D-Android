.class public abstract Lcom/afollestad/materialdialogs/ThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final inferThemeIsLight(Landroid/content/Context;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x1010036

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v2, v0, v2, v1}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    goto :goto_48

    .line 21
    :cond_14
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    const-wide v2, 0x3fd322d0e5604189L  # 0.299

    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result v2

    .line 36
    int-to-double v2, v2

    .line 37
    const-wide v4, 0x3fe2c8b439581062L  # 0.587

    .line 42
    mul-double/2addr v2, v4

    .line 43
    add-double/2addr v2, v0

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 47
    move-result p0

    .line 48
    int-to-double v0, p0

    .line 49
    const-wide v4, 0x3fbd2f1a9fbe76c9L  # 0.114

    .line 54
    mul-double/2addr v0, v4

    .line 55
    add-double/2addr v0, v2

    .line 56
    const-wide v2, 0x406fe00000000000L  # 255.0

    .line 61
    div-double/2addr v0, v2

    .line 62
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 64
    sub-double/2addr v2, v0

    .line 65
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 67
    cmpl-double p0, v2, v0

    .line 69
    if-ltz p0, :cond_48

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x0

    .line 74
    return p0
.end method
