.class public final Landroidx/compose/ui/platform/WeakCache;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
.implements Landroidx/compose/runtime/CancellationHandle;
.implements Landroidx/compose/runtime/changelist/OperationErrorContext;
.implements Landroidx/compose/runtime/saveable/Saver;
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public referenceQueue:Ljava/lang/Object;

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_86

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 15
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :sswitch_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :sswitch_2b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance p1, Lcom/google/android/gms/dynamite/zzj;

    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroidx/collection/LruCache;

    .line 57
    const/16 v0, 0x10

    .line 59
    invoke-direct {p1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :sswitch_40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    const/16 v0, 0x10

    .line 72
    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 74
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :sswitch_4f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 85
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 90
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 92
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 95
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 97
    return-void

    .line 98
    :sswitch_61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 115
    return-void

    .line 116
    :sswitch_73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    .line 125
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 127
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 129
    invoke-direct {p1, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(I)V

    .line 132
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :sswitch_data_86
    .sparse-switch
        0x4 -> :sswitch_73
        0x9 -> :sswitch_61
        0xa -> :sswitch_4f
        0x12 -> :sswitch_40
        0x15 -> :sswitch_2b
        0x1b -> :sswitch_1b
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 136
    iput p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 135
    iput p1, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 144
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0x19

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 152
    invoke-static {p1}, Landroidx/compose/ui/platform/HapticDefaults$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 153
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 6

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 156
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez p0, :cond_3b

    .line 159
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter p0

    .line 160
    :try_start_1a
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v0, :cond_37

    .line 161
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 162
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_35

    .line 163
    :try_start_23
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 164
    const-class v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_32

    .line 165
    :catchall_32
    :try_start_32
    sput-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    goto :goto_37

    :catchall_35
    move-exception p1

    goto :goto_39

    .line 166
    :cond_37
    :goto_37
    monitor-exit p0

    goto :goto_3b

    :goto_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_35

    throw p1

    .line 167
    :cond_3b
    :goto_3b
    sget-object p0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 168
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/view/ActionMode$Callback;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 172
    iput-object p2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ClickableNode;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 146
    sget-object p1, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 147
    new-instance p1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {p1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 140
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 141
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 138
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    return-void
.end method

.method public static dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->globallyPositionedObservers:I

    .line 3
    if-lez v0, :cond_a8

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_92

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_92

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_92

    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    goto/16 :goto_92

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_92

    .line 40
    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 46
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 48
    const/16 v3, 0x100

    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_92

    .line 53
    :goto_34
    if-eqz v0, :cond_92

    .line 55
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_8a

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_3e
    if-eqz v4, :cond_8a

    .line 65
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 67
    if-eqz v6, :cond_4e

    .line 69
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 71
    invoke-static {v4, v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->onGloballyPositioned(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_85

    .line 84
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 86
    if-eqz v6, :cond_85

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 91
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 93
    move v7, v2

    .line 94
    :goto_5d
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_82

    .line 97
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_7f

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    if-ne v7, v8, :cond_6b

    .line 106
    move-object v4, v6

    .line 107
    goto :goto_7f

    .line 108
    :cond_6b
    if-nez v5, :cond_76

    .line 110
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 112
    const/16 v8, 0x10

    .line 114
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_76
    if-eqz v4, :cond_7c

    .line 121
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 124
    move-object v4, v1

    .line 125
    :cond_7c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 130
    goto :goto_5d

    .line 131
    :cond_82
    if-ne v7, v8, :cond_85

    .line 133
    goto :goto_3e

    .line 134
    :cond_85
    :goto_85
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_3e

    .line 139
    :cond_8a
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_92

    .line 144
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 146
    goto :goto_34

    .line 147
    :cond_92
    :goto_92
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnGloballyPositionedDispatch:Z

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 155
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 157
    :goto_9c
    if-ge v2, p0, :cond_a8

    .line 159
    aget-object v1, v0, v2

    .line 161
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/platform/WeakCache;->dispatchHierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_9c

    .line 169
    :cond_a8
    return-void
.end method


# virtual methods
.method public activeHoverEvent-0FcD4WY(J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_23

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 24
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 26
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    const/4 v3, 0x0

    .line 37
    :goto_24
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 39
    if-eqz v3, :cond_2b

    .line 41
    iget-boolean p0, v3, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 43
    return p0

    .line 44
    :cond_2b
    return v1
.end method

.method public apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_72

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 10
    :try_start_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/text/input/EditCommand;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_f} :catch_1d

    .line 16
    :try_start_f
    iget-object v3, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/EditCommand;->applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_1a

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    move-object v3, v4

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_75

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 54
    check-cast p1, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 56
    iget v2, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 58
    iget p1, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 60
    invoke-static {v2, p1}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    .line 66
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 69
    iget-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 71
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 73
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_51

    .line 81
    move-object v0, p1

    .line 82
    :cond_51
    if-eqz v0, :cond_56

    .line 84
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 86
    goto :goto_62

    .line 87
    :cond_56
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_62
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 101
    check-cast p1, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 112
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 114
    return-object v0

    .line 115
    :catch_72
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_75
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v5, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 134
    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 136
    iget-object v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 138
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 140
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v5, ", composition="

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v5, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 154
    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 156
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v5, ", selection="

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v5, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 170
    check-cast v5, Landroidx/compose/ui/text/input/EditingBuffer;

    .line 172
    iget v6, v5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 174
    iget v5, v5, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 176
    invoke-static {v6, v5}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v5, "):"

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v4, 0xa

    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 206
    const/16 v5, 0x1c

    .line 208
    invoke-direct {v4, v5, v3, p0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    const/16 p0, 0x3c

    .line 213
    const-string v3, "\n"

    .line 215
    invoke-static {p1, v2, v3, v4, p0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    throw v1
.end method

.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/changelist/OperationErrorContext;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/runtime/SlotWriter;

    .line 14
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 16
    if-gez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 21
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzcx;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public getImm()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object p0
.end method

.method public getMeasurePolicyState()Landroidx/compose/ui/layout/MeasurePolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 11
    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 5
    return-object p0
.end method

.method public getSlotsToRetain(Landroidx/collection/Values;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 8
    iget-object v1, p1, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/collection/MutableOrderedScatterSet;

    .line 12
    iget-object v2, v1, Landroidx/collection/MutableOrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Landroidx/collection/MutableOrderedScatterSet;->nodes:[J

    .line 16
    iget v1, v1, Landroidx/collection/MutableOrderedScatterSet;->tail:I

    .line 18
    :goto_11
    const v4, 0x7fffffff

    .line 21
    if-eq v1, v4, :cond_44

    .line 23
    aget-wide v4, v3, v1

    .line 25
    const/16 v6, 0x1f

    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget-object v5, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_35

    .line 49
    iget-object v7, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 51
    aget v6, v7, v6

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v6, 0x0

    .line 55
    :goto_36
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_3d

    .line 58
    invoke-virtual {p1, v1}, Landroidx/collection/Values;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 67
    :goto_42
    move v1, v4

    .line 68
    goto :goto_11

    .line 69
    :cond_44
    return-void
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 8

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 13
    if-nez v0, :cond_22

    .line 15
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_1d
    invoke-direct {v0, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    .line 47
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 51
    const/16 p4, 0x21

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public newAutofillId(J)Landroid/view/autofill/AutofillId;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_22

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/view/View;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzli;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Landroidx/core/graphics/Insets$Api29Impl;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public nextEndBoundary(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return p1
.end method

.method public nextStartBoundary(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->nextBoundary(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_21

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1a
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 38
    :cond_25
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 59
    :cond_3a
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroidx/appcompat/app/AppCompatCallback;

    .line 61
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 63
    invoke-interface {p0, v0}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 69
    iget-object p0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 71
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 79
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Lretrofit2/AndroidMainExecutor;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/datastore/core/AtomicInt;

    .line 9
    iget v1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 11
    if-nez v1, :cond_18

    .line 13
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Lcom/google/android/gms/tasks/zzc;

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lretrofit2/AndroidMainExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zza;

    .line 27
    invoke-direct {p1, p0, v1}, Lcom/google/mlkit/common/sdkinternal/zza;-><init>(Landroidx/datastore/core/AtomicInt;I)V

    .line 30
    invoke-virtual {v0, p1}, Lretrofit2/AndroidMainExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public previousEndBoundary(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public previousStartBoundary(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->prevBoundary(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return p1
.end method

.method public resetDetector()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/foundation/ClickableNode;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionCancel(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public restore(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaveableHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/WeakCache;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/core/graphics/Insets;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/core/graphics/Insets;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x19
        :pswitch_a  #00000019
    .end packed-switch
.end method
