.class public abstract Lcom/afollestad/materialdialogs/utils/ColorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static resolveColor$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;I)I
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->windowContext:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    filled-new-array {p1}, [I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_1b
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_33

    .line 34
    if-eqz p2, :cond_33

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result p1
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_31

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    return p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return p1

    .line 56
    :goto_37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p1
.end method
