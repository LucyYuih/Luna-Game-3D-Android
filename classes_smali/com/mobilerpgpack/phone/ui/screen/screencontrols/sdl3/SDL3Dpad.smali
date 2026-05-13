.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3Dpad;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;I)V
    .registers 12

    .line 1
    and-int/lit8 p2, p2, 0x20

    .line 3
    if-eqz p2, :cond_d

    .line 5
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 12
    :goto_b
    move-object v6, p2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    sget-object p2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 16
    goto :goto_b

    .line 17
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const v2, 0x3cf5c28f  # 0.03f

    .line 23
    const v3, 0x3e23d70a  # 0.16f

    .line 26
    const v4, 0x3e23d70a  # 0.16f

    .line 29
    sget-object v5, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public final onTouchDown(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeKeyDown(I)V

    .line 4
    return-void
.end method

.method public final onTouchUp(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeKeyUp(I)V

    .line 4
    return-void
.end method
