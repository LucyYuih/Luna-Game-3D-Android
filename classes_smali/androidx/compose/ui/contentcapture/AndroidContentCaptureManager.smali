.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final SendRecurringContentCaptureEventsIntervalMillis:J

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final bufferedEvents:Ljava/util/ArrayList;

.field public checkingForSemanticsChanges:Z

.field public final contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

.field public contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentSemanticsNodesSnapshotTimestampMillis:J

.field public final handler:Landroid/os/Handler;

.field public final onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/room/RoomDatabase$closeBarrier$1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 15
    const-wide/16 v0, 0x64

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 19
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 45
    sget-object p2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 52
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 54
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 59
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 72
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 74
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 80
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 82
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-eqz v1, :cond_39

    .line 35
    if-eq v1, v3, :cond_33

    .line 37
    if-ne v1, v2, :cond_2c

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 68
    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 71
    :cond_46
    :goto_46
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 73
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 75
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_51

    .line 81
    goto :goto_7e

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7f

    .line 90
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 102
    :cond_65
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 104
    if-nez p1, :cond_72

    .line 106
    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 108
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 110
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 112
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_72
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->L$0:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 117
    iput v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->label:I

    .line 119
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->SendRecurringContentCaptureEventsIntervalMillis:J

    .line 121
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_46

    .line 127
    :goto_7e
    return-object v4

    .line 128
    :cond_7f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method

.method public final checkForContentCapturePropertyChanges(Landroidx/collection/IntObjectMap;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 7
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 12
    if-ltz v4, :cond_1a8

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    aget-wide v7, v3, v6

    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 29
    if-eqz v9, :cond_19c

    .line 31
    sub-int v9, v6, v4

    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    const/16 v10, 0x8

    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_28
    if-ge v14, v9, :cond_196

    .line 43
    const-wide/16 v15, 0xff

    .line 45
    and-long v17, v7, v15

    .line 47
    const-wide/16 v19, 0x80

    .line 49
    cmp-long v17, v17, v19

    .line 51
    if-gez v17, :cond_17d

    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 55
    add-int v17, v17, v14

    .line 57
    aget v5, v2, v17

    .line 59
    move/from16 v17, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 63
    invoke-virtual {v11, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 75
    const/16 v21, 0x0

    .line 77
    if-eqz v5, :cond_51

    .line 79
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v5, v21

    .line 84
    :goto_53
    if-eqz v5, :cond_176

    .line 86
    move-wide/from16 v22, v12

    .line 88
    iget v12, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 90
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 92
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 94
    if-nez v11, :cond_d7

    .line 96
    iget-object v11, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 98
    iget-object v13, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 100
    move-wide/from16 v24, v15

    .line 102
    array-length v15, v13

    .line 103
    add-int/lit8 v15, v15, -0x2

    .line 105
    move-object/from16 v26, v2

    .line 107
    if-ltz v15, :cond_d2

    .line 109
    move/from16 v16, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_6f
    aget-wide v1, v13, v10

    .line 114
    move-wide/from16 v27, v7

    .line 116
    not-long v7, v1

    .line 117
    shl-long v7, v7, v17

    .line 119
    and-long/2addr v7, v1

    .line 120
    and-long v7, v7, v22

    .line 122
    cmp-long v7, v7, v22

    .line 124
    if-eqz v7, :cond_c9

    .line 126
    sub-int v7, v10, v15

    .line 128
    not-int v7, v7

    .line 129
    ushr-int/lit8 v7, v7, 0x1f

    .line 131
    rsub-int/lit8 v7, v7, 0x8

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_85
    if-ge v8, v7, :cond_c5

    .line 136
    and-long v29, v1, v24

    .line 138
    cmp-long v29, v29, v19

    .line 140
    if-gez v29, :cond_be

    .line 142
    shl-int/lit8 v29, v10, 0x3

    .line 144
    add-int v29, v29, v8

    .line 146
    aget-object v29, v11, v29

    .line 148
    move-wide/from16 v30, v1

    .line 150
    move-object/from16 v1, v29

    .line 152
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c0

    .line 162
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a9

    .line 168
    move-object/from16 v1, v21

    .line 170
    :cond_a9
    check-cast v1, Ljava/util/List;

    .line 172
    if-eqz v1, :cond_b4

    .line 174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object/from16 v1, v21

    .line 183
    :goto_b6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move-wide/from16 v30, v1

    .line 193
    :cond_c0
    :goto_c0
    shr-long v1, v30, v16

    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 197
    goto :goto_85

    .line 198
    :cond_c5
    move/from16 v1, v16

    .line 200
    if-ne v7, v1, :cond_d4

    .line 202
    :cond_c9
    if-eq v10, v15, :cond_d4

    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 206
    move-wide/from16 v7, v27

    .line 208
    const/16 v16, 0x8

    .line 210
    goto :goto_6f

    .line 211
    :cond_d2
    move-wide/from16 v27, v7

    .line 213
    :cond_d4
    move v15, v14

    .line 214
    goto/16 :goto_173

    .line 216
    :cond_d7
    move-object/from16 v26, v2

    .line 218
    move-wide/from16 v27, v7

    .line 220
    move-wide/from16 v24, v15

    .line 222
    iget-object v1, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 224
    iget-object v2, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 226
    array-length v7, v2

    .line 227
    add-int/lit8 v7, v7, -0x2

    .line 229
    if-ltz v7, :cond_d4

    .line 231
    move-object v10, v1

    .line 232
    move-object v13, v2

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_e9
    aget-wide v1, v13, v8

    .line 236
    move-object/from16 v29, v13

    .line 238
    move v15, v14

    .line 239
    not-long v13, v1

    .line 240
    shl-long v13, v13, v17

    .line 242
    and-long/2addr v13, v1

    .line 243
    and-long v13, v13, v22

    .line 245
    cmp-long v13, v13, v22

    .line 247
    if-eqz v13, :cond_16a

    .line 249
    sub-int v13, v8, v7

    .line 251
    not-int v13, v13

    .line 252
    ushr-int/lit8 v13, v13, 0x1f

    .line 254
    const/16 v16, 0x8

    .line 256
    rsub-int/lit8 v13, v13, 0x8

    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_102
    if-ge v14, v13, :cond_166

    .line 261
    and-long v30, v1, v24

    .line 263
    cmp-long v30, v30, v19

    .line 265
    if-gez v30, :cond_15c

    .line 267
    shl-int/lit8 v30, v8, 0x3

    .line 269
    add-int v30, v30, v14

    .line 271
    aget-object v30, v10, v30

    .line 273
    move-wide/from16 v31, v1

    .line 275
    move-object/from16 v1, v30

    .line 277
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 279
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_159

    .line 287
    iget-object v1, v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 289
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 291
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_12a

    .line 297
    move-object/from16 v1, v21

    .line 299
    :cond_12a
    check-cast v1, Ljava/util/List;

    .line 301
    if-eqz v1, :cond_135

    .line 303
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object/from16 v1, v21

    .line 312
    :goto_137
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_13f

    .line 318
    move-object/from16 v2, v21

    .line 320
    :cond_13f
    check-cast v2, Ljava/util/List;

    .line 322
    if-eqz v2, :cond_14a

    .line 324
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    move-object/from16 v2, v21

    .line 333
    :goto_14c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_159

    .line 339
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    .line 346
    :cond_159
    :goto_159
    const/16 v1, 0x8

    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    move-wide/from16 v31, v1

    .line 351
    goto :goto_159

    .line 352
    :goto_15f
    shr-long v30, v31, v1

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 356
    move-wide/from16 v1, v30

    .line 358
    goto :goto_102

    .line 359
    :cond_166
    const/16 v1, 0x8

    .line 361
    if-ne v13, v1, :cond_173

    .line 363
    :cond_16a
    if-eq v8, v7, :cond_173

    .line 365
    add-int/lit8 v8, v8, 0x1

    .line 367
    move v14, v15

    .line 368
    move-object/from16 v13, v29

    .line 370
    goto/16 :goto_e9

    .line 372
    :cond_173
    :goto_173
    const/16 v1, 0x8

    .line 374
    goto :goto_187

    .line 375
    :cond_176
    const-string v0, "no value for specified key"

    .line 377
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_17d
    move-object/from16 v26, v2

    .line 384
    move-wide/from16 v27, v7

    .line 386
    move/from16 v17, v11

    .line 388
    move-wide/from16 v22, v12

    .line 390
    move v15, v14

    .line 391
    move v1, v10

    .line 392
    :goto_187
    shr-long v7, v27, v1

    .line 394
    add-int/lit8 v14, v15, 0x1

    .line 396
    move v10, v1

    .line 397
    move/from16 v11, v17

    .line 399
    move-wide/from16 v12, v22

    .line 401
    move-object/from16 v2, v26

    .line 403
    move-object/from16 v1, p1

    .line 405
    goto/16 :goto_28

    .line 407
    :cond_196
    move-object/from16 v26, v2

    .line 409
    move v1, v10

    .line 410
    if-ne v9, v1, :cond_1a8

    .line 412
    goto :goto_19e

    .line 413
    :cond_19c
    move-object/from16 v26, v2

    .line 415
    :goto_19e
    if-eq v6, v4, :cond_1a8

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 419
    move-object/from16 v1, p1

    .line 421
    move-object/from16 v2, v26

    .line 423
    goto/16 :goto_e

    .line 425
    :cond_1a8
    return-void
.end method

.method public final getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;->INSTANCE:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$currentSemanticsNodes$1;

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 28
    :cond_1b
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 30
    return-object p0
.end method

.method public final isEnabled$ui()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final notifyContentCaptureChanges()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_85

    .line 7
    :cond_6
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1d

    .line 13
    if-ge v2, v3, :cond_10

    .line 15
    goto/16 :goto_85

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_85

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    const/4 v6, 0x1

    .line 32
    if-ge v5, v2, :cond_60

    .line 34
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 40
    iget-object v8, v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->type:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4a

    .line 48
    if-ne v8, v6, :cond_46

    .line 50
    iget v6, v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->id:I

    .line 52
    int-to-long v6, v6

    .line 53
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_5d

    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    if-lt v7, v3, :cond_5d

    .line 63
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v6}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v6, v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->structureCompat:Landroidx/compose/ui/node/DepthSortedSet;

    .line 77
    if-eqz v6, :cond_5d

    .line 79
    iget-object v6, v6, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 81
    check-cast v6, Landroid/view/ViewStructure;

    .line 83
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    if-lt v7, v3, :cond_5d

    .line 87
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewAppeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_1e

    .line 97
    :cond_60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    if-lt v2, v3, :cond_82

    .line 101
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroid/view/View;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzli;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 121
    move-result-object v0

    .line 122
    new-array v2, v6, [J

    .line 124
    const-wide/high16 v5, -0x8000000000000000L

    .line 126
    aput-wide v5, v2, v4

    .line 128
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 131
    :cond_82
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->onContentCaptureSession:Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$closeBarrier$1;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->notifyContentCaptureChanges()V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 11
    return-void
.end method

.method public final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    :goto_15
    if-ge v4, v2, :cond_36

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 34
    move-result-object v8

    .line 35
    iget v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 37
    invoke-virtual {v8, v7}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_33

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_15

    .line 55
    :cond_36
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    move-result p2

    .line 63
    :goto_3e
    if-ge v3, p2, :cond_70

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 74
    move-result-object v1

    .line 75
    iget v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 77
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6d

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 85
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6d

    .line 91
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_66

    .line 97
    check-cast v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    const-string p0, "node not present in pruned tree before this change"

    .line 105
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_3e

    .line 113
    :cond_70
    return-void
.end method

.method public final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    int-to-long v2, p1

    .line 14
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1f

    .line 20
    if-lt v0, v1, :cond_1e

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1, p2}, Landroidx/core/graphics/Insets$Api29Impl;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :cond_1f
    const-string p0, "Invalid content capture ID"

    .line 34
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 16
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_19

    .line 25
    move-object v3, v4

    .line 26
    :cond_19
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 30
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 32
    if-ne v5, v6, :cond_45

    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_45

    .line 42
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 50
    move-object v2, v4

    .line 51
    :cond_32
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 53
    if-eqz v2, :cond_6e

    .line 55
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    if-eqz v2, :cond_6e

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 72
    sget-object v6, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 74
    if-ne v5, v6, :cond_6e

    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6e

    .line 84
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    move-object v2, v4

    .line 93
    :cond_5c
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 95
    if-eqz v2, :cond_6e

    .line 97
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 101
    if-eqz v2, :cond_6e

    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    :cond_6e
    :goto_6e
    iget v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 113
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureSession:Landroidx/compose/ui/platform/WeakCache;

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_78

    .line 118
    :goto_75
    move-object v10, v4

    .line 119
    goto/16 :goto_1ae

    .line 121
    :cond_78
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v7, 0x1d

    .line 125
    if-ge v5, v7, :cond_7f

    .line 127
    goto :goto_75

    .line 128
    :cond_7f
    iget-object v8, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 130
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_common/zzli;->getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_88

    .line 136
    goto :goto_75

    .line 137
    :cond_88
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 140
    move-result-object v9

    .line 141
    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 143
    if-eqz v9, :cond_9a

    .line 145
    iget v8, v9, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 147
    int-to-long v8, v8

    .line 148
    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/WeakCache;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_a0

    .line 154
    goto :goto_75

    .line 155
    :cond_9a
    iget-object v8, v8, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 157
    invoke-static {v8}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 160
    move-result-object v8

    .line 161
    :cond_a0
    int-to-long v11, v10

    .line 162
    if-lt v5, v7, :cond_b3

    .line 164
    iget-object v2, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 166
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEvent$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v8, v11, v12}, Landroidx/core/graphics/Insets$Api29Impl;->newVirtualViewStructure(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 173
    move-result-object v2

    .line 174
    new-instance v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 176
    invoke-direct {v5, v7, v2}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object v5, v4

    .line 181
    :goto_b4
    if-nez v5, :cond_b7

    .line 183
    goto :goto_75

    .line 184
    :cond_b7
    iget-object v2, v5, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Landroid/view/ViewStructure;

    .line 189
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 191
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 193
    iget-object v8, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 195
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_c9

    .line 201
    goto :goto_75

    .line 202
    :cond_c9
    invoke-virtual {v11}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_dd

    .line 208
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 210
    iget-wide v12, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 212
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 217
    move/from16 v12, p1

    .line 219
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    :cond_dd
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_e6

    .line 230
    move-object v7, v4

    .line 231
    :cond_e6
    check-cast v7, Ljava/lang/String;

    .line 233
    if-eqz v7, :cond_ed

    .line 235
    invoke-virtual {v11, v10, v4, v4, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_ed
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 240
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_f6

    .line 246
    move-object v7, v4

    .line 247
    :cond_f6
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    if-eqz v7, :cond_ff

    .line 251
    const-string v7, "android.widget.ViewGroup"

    .line 253
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 256
    :cond_ff
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 258
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_108

    .line 264
    move-object v7, v4

    .line 265
    :cond_108
    check-cast v7, Ljava/util/List;

    .line 267
    const/16 v9, 0x3e

    .line 269
    const-string v10, "\n"

    .line 271
    if-eqz v7, :cond_11c

    .line 273
    const-string v12, "android.widget.TextView"

    .line 275
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 278
    invoke-static {v7, v10, v4, v9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_11c
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    if-nez v7, :cond_125

    .line 293
    move-object v7, v4

    .line 294
    :cond_125
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 296
    if-eqz v7, :cond_131

    .line 298
    const-string v12, "android.widget.EditText"

    .line 300
    invoke-virtual {v11, v12}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_131
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 308
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    if-nez v7, :cond_13a

    .line 314
    move-object v7, v4

    .line 315
    :cond_13a
    check-cast v7, Ljava/util/List;

    .line 317
    if-eqz v7, :cond_145

    .line 319
    invoke-static {v7, v10, v4, v9}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    :cond_145
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 328
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    if-nez v7, :cond_14e

    .line 334
    move-object v7, v4

    .line 335
    :cond_14e
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    .line 337
    if-eqz v7, :cond_15d

    .line 339
    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    .line 341
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_15d

    .line 347
    invoke-virtual {v11, v7}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 350
    :cond_15d
    invoke-static {v2}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_17e

    .line 356
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 358
    iget-object v7, v2, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 360
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->density:Landroidx/compose/ui/unit/Density;

    .line 362
    iget-object v7, v7, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 364
    iget-wide v7, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 366
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 369
    move-result v7

    .line 370
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 373
    move-result v8

    .line 374
    mul-float/2addr v8, v7

    .line 375
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 378
    move-result v2

    .line 379
    mul-float/2addr v2, v8

    .line 380
    invoke-virtual {v11, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 383
    :cond_17e
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_194

    .line 389
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 392
    move-result-object v7

    .line 393
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 395
    if-eqz v7, :cond_18d

    .line 397
    move-object v4, v2

    .line 398
    :cond_18d
    if-eqz v4, :cond_194

    .line 400
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/geometry/Rect;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 407
    :goto_196
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 409
    float-to-int v12, v4

    .line 410
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 412
    float-to-int v13, v7

    .line 413
    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 415
    sub-float/2addr v8, v4

    .line 416
    float-to-int v4, v8

    .line 417
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 419
    sub-float/2addr v2, v7

    .line 420
    float-to-int v2, v2

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    move/from16 v17, v2

    .line 425
    move/from16 v16, v4

    .line 427
    invoke-virtual/range {v11 .. v17}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 430
    move-object v10, v5

    .line 431
    :goto_1ae
    if-nez v10, :cond_1b1

    .line 433
    goto :goto_1bf

    .line 434
    :cond_1b1
    new-instance v5, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 436
    iget-wide v7, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 438
    sget-object v9, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 440
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 443
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :goto_1bf
    const/4 v2, 0x4

    .line 449
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 456
    move-result v2

    .line 457
    move v4, v3

    .line 458
    :goto_1c9
    if-ge v3, v2, :cond_1e8

    .line 460
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    move-object v6, v5

    .line 465
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 470
    move-result-object v7

    .line 471
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 473
    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_1e5

    .line 479
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 481
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 484
    add-int/lit8 v4, v4, 0x1

    .line 486
    :cond_1e5
    add-int/lit8 v3, v3, 0x1

    .line 488
    goto :goto_1c9

    .line 489
    :cond_1e8
    return-void
.end method

.method public final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_30

    .line 8
    :cond_7
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 10
    new-instance v1, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesSnapshotTimestampMillis:J

    .line 14
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->bufferedEvents:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_30

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final updateSemanticsCopy()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 14
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 16
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 18
    array-length v5, v2

    .line 19
    add-int/lit8 v5, v5, -0x2

    .line 21
    if-ltz v5, :cond_5e

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    aget-wide v8, v2, v7

    .line 26
    not-long v10, v8

    .line 27
    const/4 v12, 0x7

    .line 28
    shl-long/2addr v10, v12

    .line 29
    and-long/2addr v10, v8

    .line 30
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v10, v12

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-eqz v10, :cond_59

    .line 40
    sub-int v10, v7, v5

    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 45
    const/16 v11, 0x8

    .line 47
    rsub-int/lit8 v10, v10, 0x8

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    if-ge v12, v10, :cond_57

    .line 52
    const-wide/16 v13, 0xff

    .line 54
    and-long/2addr v13, v8

    .line 55
    const-wide/16 v15, 0x80

    .line 57
    cmp-long v13, v13, v15

    .line 59
    if-gez v13, :cond_53

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v14, v3, v13

    .line 66
    aget-object v13, v4, v13

    .line 68
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 70
    new-instance v15, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 72
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 84
    :cond_53
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    if-ne v10, v11, :cond_5e

    .line 90
    :cond_59
    if-eq v7, v5, :cond_5e

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_17

    .line 95
    :cond_5e
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 97
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 114
    iput-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 116
    return-void
.end method
