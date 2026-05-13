.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3ScreenController;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final buildCustomView(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;
    .registers 12

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/CustomSDL2Button;

    .line 3
    iget-object p0, p4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsProvider;->activeControlsType:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 15
    sget-object v4, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/CustomSDL2Button;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;I)V

    .line 24
    return-object v0
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

.method public final getViewHeight()I
    .registers 1

    .line 1
    sget p0, Lorg/libsdl3/app/SDLSurface;->fixedHeight:I

    .line 3
    return p0
.end method

.method public final getViewWidth()I
    .registers 1

    .line 1
    sget p0, Lorg/libsdl3/app/SDLSurface;->fixedWidth:I

    .line 3
    return p0
.end method

.method public final handlePointer(FFFFFIIZ)V
    .registers 9

    .line 1
    invoke-static {p2}, Lorg/libsdl3/app/SDLSurface;->getNormalizedX(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p3}, Lorg/libsdl3/app/SDLSurface;->getNormalizedY(F)F

    .line 8
    move-result p4

    .line 9
    move p5, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    move p3, p0

    .line 12
    move p2, p6

    .line 13
    move p0, p7

    .line 14
    move p6, p8

    .line 15
    invoke-static/range {p0 .. p6}, Lorg/libsdl3/app/SDLActivity;->onNativeTouch(IIIFFFZ)V

    .line 18
    return-void
.end method

.method public final onMotionEventFinished(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-static {}, Lorg/libsdl3/app/SDLSurface;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    return-void
.end method

.method public final onPinchZoom(F)V
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {p0, v1, v0, p1, p0}, Lorg/libsdl3/app/SDLActivity;->onNativeMouse(IIFFZ)V

    .line 8
    return-void
.end method
