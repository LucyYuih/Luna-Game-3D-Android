.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $coroutineScope:Ljava/lang/Object;

.field public final synthetic $dragInteractionStart$delegate:Ljava/lang/Object;

.field public final synthetic $dragStarted$delegate:Ljava/lang/Object;

.field public final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragInteractionStart$delegate:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragStarted$delegate:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$coroutineScope:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;I)V
    .registers 6

    .line 17
    iput p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$r8$classId:I

    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragInteractionStart$delegate:Ljava/lang/Object;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$coroutineScope:Ljava/lang/Object;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragStarted$delegate:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$coroutineScope:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragStarted$delegate:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->$dragInteractionStart$delegate:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_72

    .line 18
    check-cast p0, Landroidx/compose/ui/window/DialogWrapper;

    .line 20
    check-cast v5, Landroidx/compose/ui/window/DialogProperties;

    .line 22
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    invoke-virtual {p0, v6, v5, v4}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    return-object v3

    .line 28
    :pswitch_1b  #0x1
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 30
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 38
    if-eqz p0, :cond_31

    .line 40
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 44
    invoke-direct {v0, p0, v1, v2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;I)V

    .line 47
    invoke-static {v4, v1, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    :cond_31
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_40

    .line 62
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    return-object v3

    .line 71
    :pswitch_46  #0x0
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 73
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 81
    if-eqz p0, :cond_5d

    .line 83
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v0, p0, v1, v7}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;I)V

    .line 91
    invoke-static {v4, v1, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 94
    :cond_5d
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6c

    .line 106
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    :cond_6c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_1b  #00000001
    .end packed-switch
.end method
