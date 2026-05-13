.class public final Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $drawBlockCallToDrawModifiers:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    const/4 p3, 0x3

    .line 2
    iput p3, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->$drawBlockCallToDrawModifiers:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->this$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_f2

    .line 14
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_20  #0x2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result p2

    .line 41
    and-int/lit8 v0, p2, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq v0, v5, :cond_2f

    .line 46
    move v0, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v0, v1

    .line 49
    :goto_30
    and-int/2addr p2, v2

    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_a2

    .line 56
    check-cast p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->activeState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p2

    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReusableGroup(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p2, :cond_58

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v4, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_8d

    .line 89
    :cond_58
    iget p2, p1, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 91
    if-nez p2, :cond_5d

    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 96
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 99
    :goto_62
    iget-boolean p2, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 101
    if-nez p2, :cond_8d

    .line 103
    if-nez p0, :cond_6c

    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 108
    goto :goto_8d

    .line 109
    :cond_6c
    iget-object p0, p1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 111
    iget p2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 113
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 115
    iget-object v0, p1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 123
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 125
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 127
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 129
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 132
    iget-object v0, p1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/ArrayList;

    .line 134
    invoke-static {v0, p2, p0}, Landroidx/compose/runtime/Updater;->access$removeRange(Ljava/util/List;II)V

    .line 137
    iget-object p0, p1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 142
    :cond_8d
    :goto_8d
    iget-boolean p0, p1, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 144
    if-eqz p0, :cond_9e

    .line 146
    iget-object p0, p1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 148
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 150
    iget p2, p1, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 152
    if-ne p0, p2, :cond_9e

    .line 154
    const/4 p0, -0x1

    .line 155
    iput p0, p1, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 157
    iput-boolean v1, p1, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 159
    :cond_9e
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 166
    :goto_a5
    return-object v3

    .line 167
    :pswitch_a6  #0x1
    check-cast p1, Ljava/lang/Number;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result p1

    .line 173
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 175
    check-cast v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 177
    check-cast p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 179
    iget-object p0, p0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 181
    iget v0, p2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 183
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_c4

    .line 189
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 192
    iget-object p0, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 194
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c4
    return-object v3

    .line 198
    :pswitch_c5  #0x0
    check-cast p1, Landroidx/compose/ui/graphics/Canvas;

    .line 200
    check-cast p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 202
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_ef

    .line 212
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockCanvas:Landroidx/compose/ui/graphics/Canvas;

    .line 214
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 216
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 228
    sget-object p2, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->INSTANCE$3:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 230
    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;

    .line 232
    iget-object p1, p1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 234
    invoke-virtual {p1, p0, p2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 237
    iput-boolean v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    iput-boolean v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    .line 242
    :goto_f1
    return-object v3

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_a6  #00000001
        :pswitch_20  #00000002
    .end packed-switch
.end method
