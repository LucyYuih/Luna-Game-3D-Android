.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public mApkName:Ljava/lang/Object;

.field public final mCurProfile:Ljava/lang/Object;

.field public final mDesiredVersion:Ljava/io/Serializable;

.field public mDeviceSupportsAotProfile:Z

.field public final mDiagnostics:Ljava/lang/Object;

.field public final mExecutor:Ljava/lang/Object;

.field public mProfile:Ljava/lang/Object;

.field public mTranscodedProfile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 7
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 p2, 0x1f

    .line 19
    if-lt p1, p2, :cond_17

    .line 21
    sget-object p1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    packed-switch p1, :pswitch_data_2a

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_27

    .line 29
    :pswitch_1c  #0x1c, 0x1d, 0x1e
    sget-object p1, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 31
    goto :goto_27

    .line 32
    :pswitch_1f  #0x1b
    sget-object p1, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 34
    goto :goto_27

    .line 35
    :pswitch_22  #0x1a
    sget-object p1, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 37
    goto :goto_27

    .line 38
    :pswitch_25  #0x18, 0x19
    sget-object p1, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 40
    :goto_27
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:Ljava/io/Serializable;

    .line 42
    return-void

    .line 43
    :pswitch_data_2a
    .packed-switch 0x18
        :pswitch_25  #00000018
        :pswitch_25  #00000019
        :pswitch_22  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_1c  #0000001c
        :pswitch_1c  #0000001d
        :pswitch_1c  #0000001e
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;Landroidx/compose/ui/unit/Density;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:Ljava/io/Serializable;

    .line 47
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 48
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/lang/Object;

    return-void
.end method

.method public static final access$dispatchMouseWheelScroll(Landroidx/profileinstaller/DeviceProfileWriter;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v1, p5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 19
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    and-int v6, v3, v4

    .line 25
    if-eqz v6, :cond_1f

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 30
    :goto_1d
    move-object v9, v2

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 34
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 37
    goto :goto_1d

    .line 38
    :goto_25
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 40
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v2, :cond_4b

    .line 52
    if-eq v2, v14, :cond_41

    .line 54
    if-ne v2, v13, :cond_3b

    .line 56
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    return-object v12

    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v10

    .line 66
    :cond_41
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 68
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 70
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_b7

    .line 76
    :cond_4b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    invoke-virtual {v5, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 89
    iget-object v0, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 91
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 93
    invoke-static {v0}, Landroidx/profileinstaller/DeviceProfileWriter;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6f

    .line 99
    invoke-virtual {v5, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 102
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 106
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    :cond_6f
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 121
    iget-wide v13, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->value:J

    .line 123
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 130
    move-result v0

    .line 131
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->access$isLowScrollingDelta(F)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8c

    .line 139
    goto/16 :goto_13e

    .line 141
    :cond_8c
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v0, 0x1e

    .line 148
    invoke-static {v0, v11}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(IF)Landroidx/compose/animation/core/AnimationState;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 156
    const/4 v8, 0x0

    .line 157
    move/from16 v4, p3

    .line 159
    move/from16 v6, p4

    .line 161
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/profileinstaller/DeviceProfileWriter;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 164
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 166
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 168
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 170
    const/4 v2, 0x1

    .line 171
    iput v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 173
    invoke-virtual {v5, v7, v0, v9}, Landroidx/profileinstaller/DeviceProfileWriter;->userScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v15, :cond_b4

    .line 179
    goto/16 :goto_13d

    .line 181
    :cond_b4
    move-object v2, v1

    .line 182
    move v0, v6

    .line 183
    move-object v3, v7

    .line 184
    :goto_b7
    iget-object v1, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/lang/Object;

    .line 186
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 188
    iget-object v4, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 190
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 192
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 195
    invoke-virtual {v4, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 198
    move-result v4

    .line 199
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 201
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 203
    invoke-virtual {v1, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->calculateVelocity(F)F

    .line 206
    move-result v1

    .line 207
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v13, 0x0

    .line 213
    cmp-long v1, v6, v13

    .line 215
    if-nez v1, :cond_10a

    .line 217
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 222
    move-result v1

    .line 223
    const/high16 v4, 0x42c80000  # 100.0f

    .line 225
    div-float/2addr v1, v4

    .line 226
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 229
    move-result v0

    .line 230
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 232
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 239
    move-result v1

    .line 240
    mul-float/2addr v1, v0

    .line 241
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 243
    mul-float/2addr v1, v0

    .line 244
    cmpg-float v0, v1, v11

    .line 246
    if-nez v0, :cond_f9

    .line 248
    move-wide v6, v13

    .line 249
    goto :goto_10a

    .line 250
    :cond_f9
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 252
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 254
    if-ne v0, v2, :cond_105

    .line 256
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 259
    move-result-wide v0

    .line 260
    :goto_103
    move-wide v6, v0

    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    invoke-static {v11, v1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 265
    move-result-wide v0

    .line 266
    goto :goto_103

    .line 267
    :cond_10a
    :goto_10a
    move-wide v2, v6

    .line 268
    iget-object v0, v5, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:Ljava/io/Serializable;

    .line 270
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 272
    const/4 v4, 0x0

    .line 273
    iput-object v4, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 275
    iput-object v4, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 277
    const/4 v1, 0x2

    .line 278
    iput v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 280
    iget-object v0, v0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 285
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollableNode;->nestedScrollDispatcher:Lokhttp3/Dispatcher;

    .line 287
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 289
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 291
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 297
    if-eqz v0, :cond_12c

    .line 299
    move-object v10, v0

    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 303
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 306
    :goto_131
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 308
    const/4 v5, 0x1

    .line 309
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;I)V

    .line 312
    const/4 v1, 0x3

    .line 313
    invoke-static {v10, v4, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 316
    if-ne v12, v15, :cond_13e

    .line 318
    :goto_13d
    return-object v15

    .line 319
    :cond_13e
    :goto_13e
    return-object v12
.end method

.method public static final access$dispatchMouseWheelScroll$waitNextScrollDelta(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-wide/from16 v0, p5

    .line 3
    move-object/from16 v2, p7

    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 7
    if-eqz v3, :cond_17

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_17

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v2, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 31
    iget v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3e

    .line 37
    if-ne v4, v6, :cond_38

    .line 39
    iget-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object p1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    iget-object v0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_68

    .line 57
    :cond_38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    :cond_3e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v7, 0x0

    .line 68
    cmp-long v2, v0, v7

    .line 70
    if-gez v2, :cond_4a

    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance v2, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v2, p0, v5, v4}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    iput-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Landroidx/profileinstaller/DeviceProfileWriter;

    .line 83
    iput-object p1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    iput-object p2, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 87
    iput-object p3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 89
    iput-object p4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    iput v6, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 93
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    if-ne v2, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_68
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 107
    if-eqz v2, :cond_a2

    .line 109
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 113
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->shouldApplyImmediately:Z

    .line 115
    iget-wide v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->value:J

    .line 117
    iget-wide v8, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->timeMillis:J

    .line 119
    new-instance v10, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 121
    move/from16 p7, v1

    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 146
    invoke-static {v1, p1}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(IF)Landroidx/compose/animation/core/AnimationState;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    invoke-virtual {p0, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V

    .line 155
    iget p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbs;->access$isLowScrollingDelta(F)Z

    .line 160
    move-result p0

    .line 161
    xor-int/2addr p0, v6

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 p0, 0x0

    .line 164
    :goto_a3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;
    .registers 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 30
    if-nez v2, :cond_21

    .line 32
    :goto_1f
    move-object v2, v0

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->plus(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1f

    .line 39
    :cond_26
    return-object v2
.end method


# virtual methods
.method public dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;F)F
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public onMouseWheel-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/high16 v3, 0x42800000  # 64.0f

    .line 17
    const/16 v4, 0x1a

    .line 19
    if-le v2, v4, :cond_19

    .line 21
    invoke-static {v0}, Landroidx/datastore/core/Api26Impl;->getVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 24
    move-result v5

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 29
    move-result v5

    .line 30
    :goto_1d
    neg-float v5, v5

    .line 31
    if-le v2, v4, :cond_25

    .line 33
    invoke-static {v0}, Landroidx/datastore/core/Api26Impl;->getHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 36
    move-result v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    move-result v0

    .line 42
    :goto_29
    neg-float v0, v0

    .line 43
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 45
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 47
    const-wide/16 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    move v6, v4

    .line 58
    :goto_39
    iget-wide v7, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 60
    if-ge v6, v3, :cond_51

    .line 62
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    iget-wide v9, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 70
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 73
    move-result-wide v7

    .line 74
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 76
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_39

    .line 82
    :cond_51
    const/16 v1, 0x20

    .line 84
    shr-long v2, v7, v1

    .line 86
    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v0

    .line 92
    const-wide v9, 0xffffffffL

    .line 97
    and-long v6, v7, v9

    .line 99
    long-to-int v0, v6

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result v0

    .line 104
    mul-float/2addr v0, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v0

    .line 114
    int-to-long v5, v0

    .line 115
    shl-long v0, v2, v1

    .line 117
    and-long v2, v5, v9

    .line 119
    or-long v6, v0, v2

    .line 121
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 125
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x0

    .line 134
    cmpg-float v3, v1, v2

    .line 136
    if-nez v3, :cond_8a

    .line 138
    goto :goto_99

    .line 139
    :cond_8a
    cmpl-float v1, v1, v2

    .line 141
    iget-object v0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 143
    if-lez v1, :cond_95

    .line 145
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    .line 148
    move-result v4

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    .line 153
    move-result v4

    .line 154
    :goto_99
    if-eqz v4, :cond_b8

    .line 156
    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 158
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 160
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    .line 162
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 170
    iget-wide v8, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;-><init>(JJZ)V

    .line 176
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    instance-of p0, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 182
    xor-int/lit8 p0, p0, 0x1

    .line 184
    return p0

    .line 185
    :cond_b8
    iget-boolean p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 187
    return p0
.end method

.method public openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1f

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 29
    invoke-interface {p0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onDiagnosticReceived()V

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public result(ILjava/io/Serializable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public trackVelocity(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 5
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->timeMillis:J

    .line 7
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;->value:J

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 13
    const/16 v4, 0x20

    .line 15
    shr-long v4, v2, v4

    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v0, v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 43
    return-void
.end method

.method public userScroll(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/profileinstaller/DeviceProfileWriter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput-boolean v3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 50
    new-instance p3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {p3, p1, p2, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 56
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 58
    new-instance p1, Lkotlinx/coroutines/SupervisorCoroutine;

    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    invoke-static {p1, v3, p1, p3}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndspatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p1, p2, :cond_4b

    .line 75
    return-object p2

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
