.class public final Landroidx/activity/EdgeToEdgeApi35;
.super Landroidx/activity/EdgeToEdgeApi30;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    check-cast p4, Landroid/view/ViewGroup;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p4, 0x0

    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    if-eqz p4, :cond_67

    .line 34
    move p2, p0

    .line 35
    :goto_22
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_2a

    .line 41
    move v0, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v0, p0

    .line 44
    :goto_2b
    if-eqz v0, :cond_67

    .line 46
    add-int/lit8 v0, p2, 0x1

    .line 48
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_61

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Ljava/util/List;

    .line 60
    if-eqz v1, :cond_5f

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v2, v3, :cond_5f

    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, Landroidx/core/view/insets/ColorProtection;

    .line 78
    if-eqz v1, :cond_5f

    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p0

    .line 86
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_67

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    goto :goto_55

    .line 96
    :cond_5f
    move p2, v0

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 103
    throw p0

    .line 104
    :cond_67
    invoke-static {p3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;)V

    .line 107
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 p2, 0x23

    .line 111
    if-lt p0, p2, :cond_76

    .line 113
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 115
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    const/16 p2, 0x1e

    .line 121
    if-lt p0, p2, :cond_80

    .line 123
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 125
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 128
    goto :goto_8f

    .line 129
    :cond_80
    const/16 p2, 0x1a

    .line 131
    if-lt p0, p2, :cond_8a

    .line 133
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 135
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 141
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 144
    :goto_8f
    xor-int/lit8 p2, p5, 0x1

    .line 146
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightStatusBars(Z)V

    .line 149
    xor-int/2addr p1, p6

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightNavigationBars(Z)V

    .line 153
    return-void
.end method
