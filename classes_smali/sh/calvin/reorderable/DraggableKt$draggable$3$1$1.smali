.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragStarted$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onDragStopped:Lkotlin/Function;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Lkotlin/Function;

    .line 6
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$r8$classId:I

    .line 17
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Lkotlin/Function;

    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Lkotlin/Function;

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 10
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 12
    iget-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v0, p1, v5, v4}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;Lkotlin/coroutines/Continuation;I)V

    .line 31
    const/4 v4, 0x3

    .line 32
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    invoke-static {v6, v5, v0, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 46
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 49
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 63
    new-instance v2, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;

    .line 65
    const/4 v7, 0x0

    .line 66
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-direct/range {v2 .. v7}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;I)V

    .line 75
    return-object v2

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
