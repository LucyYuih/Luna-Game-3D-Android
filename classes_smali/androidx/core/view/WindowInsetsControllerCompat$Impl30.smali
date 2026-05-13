.class public Landroidx/core/view/WindowInsetsControllerCompat$Impl30;
.super Lcom/google/android/gms/internal/mlkit_common/zzog;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mInsetsController:Landroid/view/WindowInsetsController;

.field public final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public final setAppearanceLight(IIZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mWindow:Landroid/view/Window;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    if-eqz p3, :cond_13

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result p2

    .line 15
    or-int/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    move-result p2

    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->mInsetsController:Landroid/view/WindowInsetsController;

    .line 36
    if-eqz p3, :cond_29

    .line 38
    invoke-static {p0, p2, p2}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;II)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {p0, p2}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 45
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setAppearanceLight(IIZ)V

    .line 6
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->setAppearanceLight(IIZ)V

    .line 8
    return-void
.end method
