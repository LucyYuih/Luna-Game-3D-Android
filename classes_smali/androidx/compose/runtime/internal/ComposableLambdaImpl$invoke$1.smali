.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$r8$classId:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 12
    iget-wide v4, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 19
    iget-object p0, v3, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 21
    iget-object p0, p0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    if-eqz p0, :cond_2c

    .line 33
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v6, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    return-object v1

    .line 52
    :pswitch_33  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result p2

    .line 60
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
