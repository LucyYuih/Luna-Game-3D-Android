.class public final synthetic Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/foundation/MagnifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/MagnifierNode;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/MagnifierNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/MagnifierNode;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    if-eqz p0, :cond_18

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 30
    :goto_1d
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->sourceCenterInRoot:J

    .line 38
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x0
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
