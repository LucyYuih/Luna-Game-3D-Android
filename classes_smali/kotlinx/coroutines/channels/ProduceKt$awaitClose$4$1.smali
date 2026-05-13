.class public final Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cont:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->$cont:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_50

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 36
    return-object v1

    .line 37
    :pswitch_24  #0x3
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    check-cast p0, Lokhttp3/internal/connection/RealCall;

    .line 41
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 44
    return-object v1

    .line 45
    :pswitch_2c  #0x2
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    check-cast p0, Landroidx/compose/runtime/CancellationHandle;

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 52
    return-object v1

    .line 53
    :pswitch_34  #0x1
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 57
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 59
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 72
    :cond_47
    return-object v1

    .line 73
    :pswitch_48  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 77
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 80
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_34  #00000001
        :pswitch_2c  #00000002
        :pswitch_24  #00000003
    .end packed-switch
.end method
