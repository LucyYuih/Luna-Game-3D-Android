.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$r8$classId:I

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/content/ContentResolver;

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/net/Uri;

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 33
    move-object v8, p2

    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;Lkotlinx/coroutines/channels/BufferedChannel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object p1, v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 39
    return-object v2

    .line 40
    :pswitch_27  #0x0
    move-object v8, p2

    .line 41
    new-instance p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-direct {p0, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 48
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v1, :pswitch_data_27e

    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$contentObserver$1;

    .line 16
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 20
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 24
    if-eqz v8, :cond_42

    .line 26
    if-eq v8, v3, :cond_33

    .line 28
    if-ne v8, v5, :cond_2d

    .line 30
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 34
    iget-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 36
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    :try_start_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 41
    move-object v8, v2

    .line 42
    goto :goto_59

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_9a

    .line 46
    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    goto :goto_99

    .line 52
    :cond_33
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 56
    iget-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 58
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 60
    :try_start_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_2a

    .line 63
    move-object v8, v2

    .line 64
    move-object/from16 v2, p1

    .line 66
    goto :goto_66

    .line 67
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 72
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 74
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 76
    check-cast v8, Landroid/net/Uri;

    .line 78
    invoke-virtual {v6, v8, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 81
    :try_start_50
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 85
    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 87
    invoke-direct {v8, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 90
    :cond_59
    :goto_59
    iput-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 92
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 96
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v7, :cond_66

    .line 102
    goto :goto_92

    .line 103
    :cond_66
    :goto_66
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_94

    .line 111
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 114
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Ljava/lang/Object;

    .line 116
    check-cast v2, Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    move-result-object v2

    .line 122
    const-string v9, "animator_duration_scale"

    .line 124
    const/high16 v10, 0x3f800000  # 1.0f

    .line 126
    invoke-static {v2, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 129
    move-result v2

    .line 130
    new-instance v9, Ljava/lang/Float;

    .line 132
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 135
    iput-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 137
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 139
    iput v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 141
    invoke-interface {v4, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v2
    :try_end_90
    .catchall {:try_start_50 .. :try_end_90} :catchall_2a

    .line 145
    if-ne v2, v7, :cond_59

    .line 147
    :goto_92
    move-object v4, v7

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 152
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    :goto_99
    return-object v4

    .line 155
    :goto_9a
    invoke-virtual {v6, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 158
    throw v0

    .line 159
    :pswitch_9e  #0x0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 163
    const/4 v7, 0x3

    .line 164
    if-eqz v6, :cond_108

    .line 166
    if-eq v6, v3, :cond_ee

    .line 168
    if-eq v6, v5, :cond_d1

    .line 170
    if-ne v6, v7, :cond_ca

    .line 172
    iget-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 174
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 176
    check-cast v6, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 178
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 180
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 182
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 184
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 186
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 188
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 190
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 192
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 194
    :try_start_c1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_c7

    .line 197
    move v2, v7

    .line 198
    goto/16 :goto_244

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    goto/16 :goto_277

    .line 203
    :cond_ca
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 208
    goto/16 :goto_242

    .line 210
    :cond_d1
    iget-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 212
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 214
    check-cast v6, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 216
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 218
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 220
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 222
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 224
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 226
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 228
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 230
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 232
    :try_start_e7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_c7

    .line 235
    move-object/from16 v12, p1

    .line 237
    goto/16 :goto_188

    .line 239
    :cond_ee
    iget-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 241
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 243
    check-cast v6, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 245
    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 247
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 249
    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 253
    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 255
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 257
    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 259
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 261
    :try_start_104
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_c7

    .line 264
    goto :goto_172

    .line 265
    :cond_108
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    iget-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 270
    move-object v11, v6

    .line 271
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 275
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 278
    new-instance v9, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 280
    const/16 v6, 0x18

    .line 282
    invoke-direct {v9, v6, v10}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 285
    const v6, 0x7fffffff

    .line 288
    const/4 v8, 0x6

    .line 289
    invoke-static {v6, v8, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 292
    move-result-object v8

    .line 293
    new-instance v4, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 295
    const/16 v6, 0xf

    .line 297
    invoke-direct {v4, v6, v8}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 300
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 302
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 305
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 307
    monitor-enter v6

    .line 308
    :try_start_133
    sget-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 310
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    move-result-object v12

    .line 314
    sput-object v12, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_13b
    .catchall {:try_start_133 .. :try_end_13b} :catchall_27b

    .line 316
    monitor-exit v6

    .line 317
    new-instance v6, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 319
    invoke-direct {v6, v5, v4}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 322
    :try_start_141
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 329
    move-result-object v4

    .line 330
    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Ljava/lang/Object;

    .line 332
    check-cast v12, Lkotlin/jvm/functions/Function0;
    :try_end_14d
    .catchall {:try_start_141 .. :try_end_14d} :catchall_c7

    .line 334
    :try_start_14d
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 337
    move-result-object v13
    :try_end_151
    .catchall {:try_start_14d .. :try_end_151} :catchall_26c

    .line 338
    :try_start_151
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    move-result-object v12
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_26e

    .line 342
    :try_start_155
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_26c

    .line 345
    :try_start_158
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 348
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 352
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 354
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 356
    iput-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 358
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 360
    iput v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 362
    invoke-interface {v11, v12, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    if-ne v4, v1, :cond_171

    .line 368
    goto/16 :goto_241

    .line 370
    :cond_171
    move-object v4, v12

    .line 371
    :goto_172
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 373
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 375
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 377
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 379
    iput-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 381
    iput-object v4, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 383
    iput v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 385
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    if-ne v12, v1, :cond_188

    .line 391
    goto/16 :goto_241

    .line 393
    :cond_188
    :goto_188
    check-cast v12, Ljava/util/Set;
    :try_end_18a
    .catchall {:try_start_158 .. :try_end_18a} :catchall_c7

    .line 395
    move v13, v2

    .line 396
    :goto_18b
    if-nez v13, :cond_1f1

    .line 398
    :try_start_18d
    iget-object v13, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 400
    iget-object v14, v10, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 402
    array-length v15, v14
    :try_end_192
    .catchall {:try_start_18d .. :try_end_192} :catchall_1ea

    .line 403
    sub-int/2addr v15, v5

    .line 404
    move-object/from16 p1, v6

    .line 406
    if-ltz v15, :cond_1e6

    .line 408
    :goto_197
    :try_start_197
    aget-wide v5, v14, v2

    .line 410
    move-object/from16 v16, v8

    .line 412
    not-long v7, v5

    .line 413
    const/16 v17, 0x7

    .line 415
    shl-long v7, v7, v17

    .line 417
    and-long/2addr v7, v5

    .line 418
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 423
    and-long v7, v7, v17

    .line 425
    cmp-long v7, v7, v17

    .line 427
    if-eqz v7, :cond_1dd

    .line 429
    sub-int v7, v2, v15

    .line 431
    not-int v7, v7

    .line 432
    ushr-int/lit8 v7, v7, 0x1f

    .line 434
    const/16 v8, 0x8

    .line 436
    rsub-int/lit8 v7, v7, 0x8

    .line 438
    const/4 v3, 0x0

    .line 439
    :goto_1b6
    if-ge v3, v7, :cond_1da

    .line 441
    const-wide/16 v18, 0xff

    .line 443
    and-long v18, v5, v18

    .line 445
    const-wide/16 v20, 0x80

    .line 447
    cmp-long v18, v18, v20

    .line 449
    if-gez v18, :cond_1d1

    .line 451
    shl-int/lit8 v18, v2, 0x3

    .line 453
    add-int v18, v18, v3

    .line 455
    move/from16 v19, v8

    .line 457
    aget-object v8, v13, v18

    .line 459
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_1d3

    .line 465
    goto :goto_1f5

    .line 466
    :cond_1d1
    move/from16 v19, v8

    .line 468
    :cond_1d3
    shr-long v5, v5, v19

    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 472
    move/from16 v8, v19

    .line 474
    goto :goto_1b6

    .line 475
    :cond_1da
    move v3, v8

    .line 476
    if-ne v7, v3, :cond_1e8

    .line 478
    :cond_1dd
    if-eq v2, v15, :cond_1e8

    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 482
    move-object/from16 v8, v16

    .line 484
    const/4 v3, 0x1

    .line 485
    const/4 v7, 0x3

    .line 486
    goto :goto_197

    .line 487
    :cond_1e6
    move-object/from16 v16, v8

    .line 489
    :cond_1e8
    const/4 v13, 0x0

    .line 490
    goto :goto_1f6

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    move-object/from16 p1, v6

    .line 494
    :goto_1ed
    move-object/from16 v6, p1

    .line 496
    goto/16 :goto_277

    .line 498
    :cond_1f1
    move-object/from16 p1, v6

    .line 500
    move-object/from16 v16, v8

    .line 502
    :goto_1f5
    const/4 v13, 0x1

    .line 503
    :goto_1f6
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    move-object v12, v2

    .line 512
    check-cast v12, Ljava/util/Set;

    .line 514
    if-nez v12, :cond_262

    .line 516
    if-eqz v13, :cond_24c

    .line 518
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 521
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Ljava/lang/Object;

    .line 531
    check-cast v3, Lkotlin/jvm/functions/Function0;
    :try_end_214
    .catchall {:try_start_197 .. :try_end_214} :catchall_24a

    .line 533
    :try_start_214
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 536
    move-result-object v5
    :try_end_218
    .catchall {:try_start_214 .. :try_end_218} :catchall_252

    .line 537
    :try_start_218
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    move-result-object v3
    :try_end_21c
    .catchall {:try_start_218 .. :try_end_21c} :catchall_256

    .line 541
    :try_start_21c
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_21f
    .catchall {:try_start_21c .. :try_end_21f} :catchall_252

    .line 544
    :try_start_21f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 547
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_24c

    .line 553
    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 555
    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 557
    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 559
    move-object/from16 v8, v16

    .line 561
    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;
    :try_end_232
    .catchall {:try_start_21f .. :try_end_232} :catchall_24a

    .line 563
    move-object/from16 v6, p1

    .line 565
    :try_start_234
    iput-object v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 567
    iput-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 569
    const/4 v2, 0x3

    .line 570
    iput v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 572
    invoke-interface {v11, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 575
    move-result-object v4
    :try_end_23f
    .catchall {:try_start_234 .. :try_end_23f} :catchall_c7

    .line 576
    if-ne v4, v1, :cond_243

    .line 578
    :goto_241
    move-object v4, v1

    .line 579
    :goto_242
    return-object v4

    .line 580
    :cond_243
    move-object v4, v3

    .line 581
    :goto_244
    move v7, v2

    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v3, 0x1

    .line 584
    const/4 v5, 0x2

    .line 585
    goto/16 :goto_172

    .line 587
    :catchall_24a
    move-exception v0

    .line 588
    goto :goto_1ed

    .line 589
    :cond_24c
    move-object/from16 v6, p1

    .line 591
    move-object/from16 v8, v16

    .line 593
    const/4 v2, 0x3

    .line 594
    goto :goto_244

    .line 595
    :catchall_252
    move-exception v0

    .line 596
    move-object/from16 v6, p1

    .line 598
    goto :goto_25e

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    move-object/from16 v6, p1

    .line 602
    :try_start_259
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 605
    throw v0
    :try_end_25d
    .catchall {:try_start_259 .. :try_end_25d} :catchall_25d

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    :goto_25e
    :try_start_25e
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 610
    throw v0
    :try_end_262
    .catchall {:try_start_25e .. :try_end_262} :catchall_c7

    .line 611
    :cond_262
    move-object/from16 v6, p1

    .line 613
    move-object/from16 v8, v16

    .line 615
    const/4 v2, 0x0

    .line 616
    const/4 v3, 0x1

    .line 617
    const/4 v5, 0x2

    .line 618
    const/4 v7, 0x3

    .line 619
    goto/16 :goto_18b

    .line 621
    :catchall_26c
    move-exception v0

    .line 622
    goto :goto_273

    .line 623
    :catchall_26e
    move-exception v0

    .line 624
    :try_start_26f
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 627
    throw v0
    :try_end_273
    .catchall {:try_start_26f .. :try_end_273} :catchall_26c

    .line 628
    :goto_273
    :try_start_273
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 631
    throw v0
    :try_end_277
    .catchall {:try_start_273 .. :try_end_277} :catchall_c7

    .line 632
    :goto_277
    invoke-virtual {v6}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 635
    throw v0

    .line 636
    :catchall_27b
    move-exception v0

    .line 637
    monitor-exit v6

    .line 638
    throw v0

    .line 639
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_9e  #00000000
    .end packed-switch
.end method
