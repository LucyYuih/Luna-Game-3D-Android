.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2Dpad;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFI)V
    .registers 16

    .line 1
    and-int/lit8 v0, p5, 0x20

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object v0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    and-int/lit8 v0, p5, 0x40

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    move v8, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v8, v1

    .line 26
    :goto_19
    and-int/lit16 p5, p5, 0x200

    .line 28
    if-eqz p5, :cond_1f

    .line 30
    move v9, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v9, v1

    .line 33
    :goto_20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZ)V

    .line 46
    return-void
.end method


# virtual methods
.method public final onTouchDown(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    .line 4
    return-void
.end method

.method public final onTouchUp(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    .line 4
    return-void
.end method
