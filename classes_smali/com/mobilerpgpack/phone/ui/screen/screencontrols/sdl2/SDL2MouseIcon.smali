.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseIcon;
.super Lcom/google/android/gms/internal/mlkit_translate/zzmy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final getFixedHeight()I
    .registers 1

    .line 1
    sget p0, Lorg/libsdl/app/SDLSurface;->fixedHeight:I

    .line 3
    return p0
.end method

.method public final getFixedWidth()I
    .registers 1

    .line 1
    sget p0, Lorg/libsdl/app/SDLSurface;->fixedWidth:I

    .line 3
    return p0
.end method

.method public final getMouseX()F
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMouseX()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public final getMouseY()F
    .registers 1

    .line 1
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMouseY()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method
