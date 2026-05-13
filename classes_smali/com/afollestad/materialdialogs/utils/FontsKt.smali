.class public abstract Lcom/afollestad/materialdialogs/utils/FontsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static font$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    filled-new-array {p1}, [I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_3c

    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez v1, :cond_1e

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    :try_start_1e
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    new-instance v2, Landroid/util/TypedValue;

    .line 42
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/appcompat/widget/AppCompatTextHelper$1;Z)Landroid/graphics/Typeface;

    .line 51
    move-result-object p1
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_34

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3c

    .line 57
    :goto_38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-object p1

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    throw p1
.end method
