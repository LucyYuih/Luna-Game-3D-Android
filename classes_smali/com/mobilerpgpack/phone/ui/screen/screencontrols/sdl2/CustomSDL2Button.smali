.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/CustomSDL2Button;
.super Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/CustomSDL2Button;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/CustomSDLButton;-><init>(Ljava/lang/String;Lcom/mobilerpgpack/phone/engine/EngineTypes;ILcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewRenderRule;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchDown(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/CustomSDL2Button;->$r8$classId:I

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
    iget p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/CustomSDL2Button;->$r8$classId:I

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
