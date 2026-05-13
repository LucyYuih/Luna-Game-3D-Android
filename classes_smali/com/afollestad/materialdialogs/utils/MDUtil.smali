.class public final Lcom/afollestad/materialdialogs/utils/MDUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static dimenPx(Landroid/view/ViewGroup;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static maybeSetTextColor$default(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_16

    .line 6
    if-nez p2, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    if-eqz p2, :cond_16

    .line 11
    const/16 v0, 0xa

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, p2, v1, v0}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static resolveColor$default(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x8

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move-object p3, v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p4, 0x0

    .line 21
    if-eqz p2, :cond_46

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    filled-new-array {p1}, [I

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object p0

    .line 39
    :try_start_26
    invoke-virtual {p0, p4, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3e

    .line 45
    if-eqz p3, :cond_3e

    .line 47
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3c

    .line 57
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return p1

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return p1

    .line 67
    :goto_42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    throw p1

    .line 71
    :cond_46
    if-eqz p1, :cond_4c

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result p4

    .line 77
    :cond_4c
    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static updatePadding$default(Landroid/view/View;III)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    and-int/lit8 v2, p3, 0x2

    .line 12
    if-eqz v2, :cond_15

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v0

    .line 22
    :cond_15
    :goto_15
    if-eqz p0, :cond_1c

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v2, v0

    .line 30
    :goto_1d
    and-int/lit8 p3, p3, 0x8

    .line 32
    if-eqz p3, :cond_29

    .line 34
    if-eqz p0, :cond_28

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p2, v0

    .line 42
    :cond_29
    :goto_29
    if-eqz p0, :cond_44

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result p3

    .line 48
    if-ne v1, p3, :cond_44

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result p3

    .line 54
    if-ne p1, p3, :cond_44

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    move-result p3

    .line 60
    if-ne v2, p3, :cond_44

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    move-result p3

    .line 66
    if-ne p2, p3, :cond_44

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    if-eqz p0, :cond_49

    .line 71
    invoke-virtual {p0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method
