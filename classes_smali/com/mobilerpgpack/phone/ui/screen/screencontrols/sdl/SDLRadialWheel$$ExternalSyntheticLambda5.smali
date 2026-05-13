.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;ZZII)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 5
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$2:Z

    .line 9
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$3:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$3:I

    .line 7
    iget-boolean v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$2:Z

    .line 9
    iget-boolean v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$1:Z

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLRadialWheel$$ExternalSyntheticLambda5;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 13
    packed-switch v0, :pswitch_data_36

    .line 16
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v4, v3, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->DrawStick(ZZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_22  #0x0
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;

    .line 37
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, v4, v3, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2RadialWheel;->DrawRadialWheel(ZZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 53
    return-object v1

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
