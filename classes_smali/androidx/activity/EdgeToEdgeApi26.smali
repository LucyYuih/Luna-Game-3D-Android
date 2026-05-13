.class public Landroidx/activity/EdgeToEdgeApi26;
.super Landroidx/activity/EdgeToEdgeBase;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

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
    if-eqz p5, :cond_15

    .line 19
    iget p0, p1, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p0, p1, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 24
    :goto_17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    if-eqz p6, :cond_1f

    .line 29
    iget p0, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget p0, p2, Landroidx/activity/SystemBarStyle;->lightScrim:I

    .line 34
    :goto_21
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 p1, 0x23

    .line 41
    if-lt p0, p1, :cond_30

    .line 43
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 45
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    const/16 p1, 0x1e

    .line 51
    if-lt p0, p1, :cond_3a

    .line 53
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 55
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    const/16 p1, 0x1a

    .line 61
    if-lt p0, p1, :cond_44

    .line 63
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 65
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 71
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 74
    :goto_49
    xor-int/lit8 p1, p5, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightStatusBars(Z)V

    .line 79
    xor-int/lit8 p1, p6, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightNavigationBars(Z)V

    .line 84
    return-void
.end method
