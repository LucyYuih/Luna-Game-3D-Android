.class public final Landroidx/core/view/WindowInsetsControllerCompat$Impl35;
.super Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final setAppearanceLightNavigationBars(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x10

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 12
    return-void
.end method

.method public final setAppearanceLightStatusBars(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const/16 p1, 0x8

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsetsController;I)V

    .line 12
    return-void
.end method
