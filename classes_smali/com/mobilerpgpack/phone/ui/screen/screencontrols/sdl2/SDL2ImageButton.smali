.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIII)V
    .registers 27

    move/from16 v0, p8

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iput v1, v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;->$r8$classId:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_14

    .line 98
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    :goto_12
    move-object v12, v3

    goto :goto_17

    .line 99
    :cond_14
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    goto :goto_12

    :goto_17
    and-int/lit16 v3, v0, 0x1000

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    move v14, v1

    goto :goto_1f

    :cond_1e
    move v14, v4

    :goto_1f
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_25

    move v15, v4

    goto :goto_26

    :cond_25
    move v15, v1

    :goto_26
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2d

    move/from16 v16, v4

    goto :goto_2f

    :cond_2d
    move/from16 v16, v1

    .line 100
    :goto_2f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v17, 0x18000

    const/4 v10, 0x0

    .line 101
    sget-object v11, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZI)V
    .registers 28

    .line 1
    move/from16 v0, p9

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 6
    iput v1, v2, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;->$r8$classId:I

    .line 8
    and-int/lit16 v3, v0, 0x100

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_e

    .line 13
    move v10, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v10, v4

    .line 16
    :goto_f
    and-int/lit16 v3, v0, 0x200

    .line 18
    if-eqz v3, :cond_17

    .line 20
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    .line 22
    :goto_15
    move-object v11, v3

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;->values()[Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v3, v3, v5

    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    and-int/lit16 v3, v0, 0x400

    .line 29
    if-eqz v3, :cond_27

    .line 31
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Companion:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType$Companion;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->Default:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 38
    :goto_25
    move-object v12, v3

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    sget-object v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->OnScreenStick:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 42
    goto :goto_25

    .line 43
    :goto_2a
    and-int/lit16 v3, v0, 0x800

    .line 45
    if-eqz v3, :cond_30

    .line 47
    move v13, v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move/from16 v13, p8

    .line 51
    :goto_32
    and-int/lit16 v3, v0, 0x1000

    .line 53
    if-eqz v3, :cond_38

    .line 55
    move v14, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v14, v1

    .line 58
    :goto_39
    and-int/lit16 v3, v0, 0x2000

    .line 60
    if-eqz v3, :cond_3f

    .line 62
    move v15, v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v15, v4

    .line 65
    :goto_40
    and-int/lit16 v0, v0, 0x4000

    .line 67
    if-eqz v0, :cond_47

    .line 69
    move/from16 v16, v1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v16, v4

    .line 74
    :goto_49
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const v17, 0x18000

    .line 80
    move-object/from16 v3, p1

    .line 82
    move-object/from16 v4, p2

    .line 84
    move/from16 v5, p3

    .line 86
    move/from16 v6, p4

    .line 88
    move/from16 v7, p5

    .line 90
    move/from16 v8, p6

    .line 92
    move/from16 v9, p7

    .line 94
    invoke-direct/range {v2 .. v17}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;FFFIIZLcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;ZZZZI)V

    .line 97
    return-void
.end method


# virtual methods
.method public final onTouchDown(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeKeyDown(I)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyDown(I)V

    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final onTouchUp(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2ImageButton;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    invoke-static {p1}, Lorg/libsdl3/app/SDLActivity;->onNativeKeyUp(I)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    invoke-static {p1}, Lorg/libsdl/app/SDLActivity;->onNativeKeyUp(I)V

    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
