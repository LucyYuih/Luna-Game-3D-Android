.class public final Landroidx/activity/EdgeToEdgeApi23;
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
    iget p0, p2, Landroidx/activity/SystemBarStyle;->darkScrim:I

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 p1, 0x23

    .line 36
    if-lt p0, p1, :cond_2b

    .line 38
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 40
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const/16 p1, 0x1e

    .line 46
    if-lt p0, p1, :cond_35

    .line 48
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 50
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 53
    goto :goto_44

    .line 54
    :cond_35
    const/16 p1, 0x1a

    .line 56
    if-lt p0, p1, :cond_3f

    .line 58
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 60
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 66
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 69
    :goto_44
    xor-int/lit8 p1, p5, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightStatusBars(Z)V

    .line 74
    return-void
.end method
