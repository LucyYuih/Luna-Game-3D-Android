.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;->f$0:Z

    .line 10
    if-eqz p1, :cond_5f

    .line 12
    iget-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;->f$1:Z

    .line 14
    if-eqz p1, :cond_5f

    .line 16
    sget p1, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->$r8$clinit:I

    .line 18
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$DrawView$3$1$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 26
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 28
    const/16 p1, 0x20

    .line 30
    shr-long/2addr v0, p1

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 38
    shr-long/2addr v1, p1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v1

    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 51
    iget-wide v2, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 53
    const-wide v4, 0xffffffffL

    .line 58
    and-long/2addr v2, v4

    .line 59
    long-to-int v0, v2

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 66
    and-long/2addr v2, v4

    .line 67
    long-to-int p2, v2

    .line 68
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result p2

    .line 72
    add-float/2addr p2, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p2

    .line 82
    int-to-long v2, p2

    .line 83
    shl-long p1, v0, p1

    .line 85
    and-long v0, v2, v4

    .line 87
    or-long/2addr p1, v0

    .line 88
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 90
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    :cond_5f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
