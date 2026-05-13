.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIcon;
.super Lcom/google/android/gms/internal/mlkit_translate/zzmy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final getFixedHeight()I
    .registers 1

    .line 1
    sget p0, Lorg/libsdl3/app/SDLSurface;->fixedHeight:I

    .line 3
    return p0
.end method

.method public final getFixedWidth()I
    .registers 1

    .line 1
    sget p0, Lorg/libsdl3/app/SDLSurface;->fixedWidth:I

    .line 3
    return p0
.end method

.method public final getMouseX()F
    .registers 1

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;->INSTANCE:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;

    .line 3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;->getMouseX()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMouseY()F
    .registers 1

    .line 1
    sget-object p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;->INSTANCE:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;

    .line 3
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseIconHelper;->getMouseY()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
