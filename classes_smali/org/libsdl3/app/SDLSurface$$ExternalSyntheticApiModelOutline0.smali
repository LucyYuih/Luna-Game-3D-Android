.class public abstract synthetic Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static bridge synthetic m()I
    .registers 1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/ApplicationExitInfo;)J
    .registers 3

    .line 8
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m()Landroid/util/CloseGuard;
    .registers 1

    .line 1
    new-instance v0, Landroid/util/CloseGuard;

    .line 3
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/util/CloseGuard;
    .registers 1

    .line 10
    check-cast p0, Landroid/util/CloseGuard;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/view/Display;
    .registers 1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/util/CloseGuard;)V
    .registers 2

    .line 12
    const-string v0, "response.body().close()"

    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;)V
    .registers 2

    .line 13
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .registers 1

    .line 14
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;I)Z
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/ApplicationExitInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/util/CloseGuard;)V
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method
