.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $coroutineScope$inlined:Ljava/lang/Object;

.field public final synthetic $dragInteractionStart$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragStarted$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDragStopped$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$onDragStopped$inlined:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragStarted$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragInteractionStart$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$coroutineScope$inlined:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$coroutineScope$inlined:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragInteractionStart$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragStarted$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$onDragStopped$inlined:Lkotlin/jvm/functions/Function0;

    .line 11
    packed-switch v0, :pswitch_data_4a

    .line 14
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-static {p0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzmz;->access$touchListenerModifier$clearResources(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_48

    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v2, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v2, v0, v5, v4}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;I)V

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v5, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    :cond_43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    :cond_48
    return-void

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
