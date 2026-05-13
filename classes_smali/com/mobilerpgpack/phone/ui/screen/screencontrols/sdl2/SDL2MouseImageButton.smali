.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final sdlKeyEvent:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZZZLkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;I)V
    .registers 34

    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move v11, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v11, p8

    .line 12
    :goto_b
    and-int/lit16 v1, v0, 0x400

    .line 14
    if-eqz v1, :cond_18

    .line 16
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 23
    :goto_16
    move-object v13, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    sget-object v1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 27
    goto :goto_16

    .line 28
    :goto_1b
    and-int/lit16 v1, v0, 0x800

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move v14, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v14, v3

    .line 36
    :goto_23
    and-int/lit16 v1, v0, 0x1000

    .line 38
    if-eqz v1, :cond_29

    .line 40
    move v15, v3

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move/from16 v15, p9

    .line 44
    :goto_2b
    and-int/lit16 v1, v0, 0x2000

    .line 46
    if-eqz v1, :cond_32

    .line 48
    move/from16 v16, v2

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v16, p10

    .line 53
    :goto_34
    const v1, 0x8000

    .line 56
    and-int/2addr v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    move-object/from16 v18, v2

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object/from16 v18, p11

    .line 65
    :goto_40
    const/high16 v1, 0x10000

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_48

    .line 70
    move-object/from16 v19, v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v19, p12

    .line 75
    :goto_4a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/high16 v9, -0x80000000

    .line 80
    sget-object v12, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 82
    const/16 v17, 0x0

    .line 84
    move-object/from16 v3, p0

    .line 86
    move-object/from16 v4, p1

    .line 88
    move-object/from16 v5, p2

    .line 90
    move/from16 v6, p3

    .line 92
    move/from16 v7, p4

    .line 94
    move/from16 v8, p5

    .line 96
    move/from16 v10, p7

    .line 98
    invoke-direct/range {v3 .. v19}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 101
    move/from16 v0, p6

    .line 103
    iput v0, v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;->sdlKeyEvent:I

    .line 105
    return-void
.end method


# virtual methods
.method public final onTouchDown(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;->sdlKeyEvent:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLActivity;->onVirtualMouse(II)V

    .line 7
    return-void
.end method

.method public final onTouchUp(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2MouseImageButton;->sdlKeyEvent:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLActivity;->onVirtualMouse(II)V

    .line 7
    return-void
.end method
