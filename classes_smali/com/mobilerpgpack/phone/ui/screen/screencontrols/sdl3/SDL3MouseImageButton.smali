.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final sdlKeyEvent:I


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 1
    const/4 v14, 0x0

    .line 2
    const/high16 v6, -0x80000000

    .line 4
    const-string v1, "alternate_left_mouse_button"

    .line 6
    sget-object v2, Lcom/mobilerpgpack/phone/engine/EngineTypes;->Classic_RBDOOM_3_BFG:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 8
    const v3, 0x3f051eb8  # 0.52f

    .line 11
    const v4, 0x3cf5c28f  # 0.03f

    .line 14
    const v5, 0x3d75c28f  # 0.06f

    .line 17
    const v7, 0x7f080134

    .line 20
    const/4 v8, 0x1

    .line 21
    sget-object v9, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 23
    sget-object v10, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {v0 .. v16}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    move-object/from16 v1, p0

    .line 39
    iput v0, v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;->sdlKeyEvent:I

    .line 41
    return-void
.end method


# virtual methods
.method public final onTouchDown(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;->sdlKeyEvent:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lorg/libsdl3/app/SDLActivity;->onVirtualMouse(II)V

    .line 7
    return-void
.end method

.method public final onTouchUp(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl3/SDL3MouseImageButton;->sdlKeyEvent:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lorg/libsdl3/app/SDLActivity;->onVirtualMouse(II)V

    .line 7
    return-void
.end method
