.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;

    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->onTouchUp(I)V

    .line 19
    return-object v1

    .line 20
    :pswitch_13  #0x0
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/Dpad;->onTouchDown(I)V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
