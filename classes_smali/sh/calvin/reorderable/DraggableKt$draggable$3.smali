.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

.field public final synthetic $enabled:Z

.field public final synthetic $key1:Ljava/lang/Object;

.field public final synthetic $onDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onDragStarted:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onDragStopped:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const v3, 0x4ec8dacc

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 33
    if-ne v3, v4, :cond_2f

    .line 35
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 41
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 44
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    move-object v3, v5

    .line 48
    :cond_2f
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 50
    iget-object v11, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    const v3, -0x5e2eadc

    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-ne v3, v4, :cond_47

    .line 65
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :cond_47
    move-object v12, v3

    .line 73
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 79
    const v6, -0x5e2e0d3

    .line 82
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 85
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    if-ne v6, v4, :cond_63

    .line 91
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    move-object v10, v6

    .line 101
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 106
    const v6, -0x5e2d777

    .line 109
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 112
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    or-int/2addr v6, v7

    .line 121
    iget-object v13, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStopped:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    or-int/2addr v6, v7

    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    if-nez v6, :cond_87

    .line 134
    if-ne v7, v4, :cond_8f

    .line 136
    :cond_87
    new-instance v7, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;

    .line 138
    invoke-direct {v7, v13, v10, v12, v11}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 141
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 149
    iget-object v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Ljava/lang/Object;

    .line 151
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 154
    iget-boolean v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v16

    .line 160
    const v7, -0x5e29bb4

    .line 163
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 166
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 169
    move-result v6

    .line 170
    iget-object v7, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 172
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v8

    .line 176
    or-int/2addr v6, v8

    .line 177
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    or-int/2addr v6, v8

    .line 182
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    or-int/2addr v5, v6

    .line 187
    iget-object v9, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDragStarted:Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 193
    or-int/2addr v5, v6

    .line 194
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    or-int/2addr v5, v6

    .line 199
    iget-object v8, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$onDrag:Lkotlin/jvm/functions/Function2;

    .line 201
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    or-int/2addr v5, v6

    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    if-nez v5, :cond_d5

    .line 212
    if-ne v6, v4, :cond_e1

    .line 214
    :cond_d5
    new-instance v5, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 216
    const/4 v14, 0x0

    .line 217
    iget-boolean v6, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$enabled:Z

    .line 219
    invoke-direct/range {v5 .. v14}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector$Press;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 222
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    move-object v6, v5

    .line 226
    :cond_e1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 228
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 231
    sget-object v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 233
    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 235
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;

    .line 237
    invoke-direct {v4, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$sam$androidx_compose_ui_input_pointer_PointerInputEventHandler$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 240
    const/16 v19, 0x4

    .line 242
    iget-object v15, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;->$key1:Ljava/lang/Object;

    .line 244
    const/16 v17, 0x0

    .line 246
    move-object/from16 v18, v4

    .line 248
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 251
    invoke-interface {v1, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 258
    return-object v0
.end method
