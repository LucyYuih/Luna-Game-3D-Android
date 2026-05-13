.class public Landroidx/activity/EdgeToEdgeApi29;
.super Landroidx/activity/EdgeToEdgeApi28;
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
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    invoke-static {p3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)V

    .line 26
    invoke-static {p3}, Landroidx/activity/EdgeToEdgeApi29$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;)V

    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 p1, 0x23

    .line 33
    if-lt p0, p1, :cond_28

    .line 35
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 37
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    const/16 p1, 0x1e

    .line 43
    if-lt p0, p1, :cond_32

    .line 45
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 47
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    const/16 p1, 0x1a

    .line 53
    if-lt p0, p1, :cond_3c

    .line 55
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 57
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 63
    invoke-direct {p0, p3}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 66
    :goto_41
    xor-int/lit8 p1, p5, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightStatusBars(Z)V

    .line 71
    xor-int/lit8 p1, p6, 0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzog;->setAppearanceLightNavigationBars(Z)V

    .line 76
    return-void
.end method
