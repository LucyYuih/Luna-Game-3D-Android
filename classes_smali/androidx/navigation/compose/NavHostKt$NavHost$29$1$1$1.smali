.class public final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $backStackEntry:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $transitionState:Ljava/lang/Object;

.field public $value:F

.field public label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 4
    iput p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 15
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 16
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    iput p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x3

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 17
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ljava/lang/Object;

    iput p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 8
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 10
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 18
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x2
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 24
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/compose/material/ripple/StateLayer;

    .line 28
    iget p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 30
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 32
    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x1
    new-instance p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 38
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 40
    invoke-direct {p0, v1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x0
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 48
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 50
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 54
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 56
    invoke-direct {p1, v0, p0, v1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    .line 59
    return-object p1

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_23  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$r8$classId:I

    .line 5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v5, 0x1

    .line 15
    packed-switch v0, :pswitch_data_124

    .line 18
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v5, :cond_1b

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_34

    .line 33
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    iget v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 44
    iput v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 46
    invoke-virtual {v0, v1, v2, v4}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValueAsync(Ljava/lang/String;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v7, :cond_34

    .line 52
    move-object v6, v7

    .line 53
    :cond_34
    :goto_34
    return-object v6

    .line 54
    :pswitch_35  #0x2
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 56
    if-eqz v0, :cond_44

    .line 58
    if-ne v0, v5, :cond_3f

    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_66

    .line 64
    :cond_3f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    move-object v6, v2

    .line 68
    goto :goto_66

    .line 69
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroidx/compose/material/ripple/StateLayer;

    .line 76
    iget-object v0, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 80
    iget v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 82
    move-object v8, v1

    .line 83
    new-instance v1, Ljava/lang/Float;

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    move-object v2, v8

    .line 89
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 91
    iput v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 93
    const/4 v3, 0x0

    .line 94
    const/16 v5, 0xc

    .line 96
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_66

    .line 102
    move-object v6, v7

    .line 103
    :cond_66
    :goto_66
    return-object v6

    .line 104
    :pswitch_67  #0x1
    move-object v8, v1

    .line 105
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    if-ne v0, v5, :cond_78

    .line 111
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 113
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 115
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 124
    move-object v6, v2

    .line 125
    goto :goto_b2

    .line 126
    :cond_7d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 131
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 140
    move-result v1

    .line 141
    move v15, v1

    .line 142
    move-object v1, v0

    .line 143
    move v0, v15

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_b2

    .line 150
    move-object v2, v8

    .line 151
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 153
    new-instance v3, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;

    .line 155
    invoke-direct {v3, v2, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 158
    iput-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 160
    iput v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 162
    iput v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 164
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v7, :cond_8f

    .line 178
    move-object v6, v7

    .line 179
    :cond_b2
    :goto_b2
    return-object v6

    .line 180
    :pswitch_b3  #0x0
    move-object v8, v1

    .line 181
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Ljava/lang/Object;

    .line 183
    move-object v10, v0

    .line 184
    check-cast v10, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 186
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 188
    iget v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v11, 0x2

    .line 192
    if-eqz v1, :cond_d2

    .line 194
    if-eq v1, v5, :cond_ce

    .line 196
    if-ne v1, v11, :cond_c9

    .line 198
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    goto :goto_123

    .line 202
    :cond_c9
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 205
    move-object v6, v2

    .line 206
    goto :goto_123

    .line 207
    :cond_ce
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    goto :goto_e8

    .line 211
    :cond_d2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    cmpl-float v1, v0, v9

    .line 216
    if-lez v1, :cond_e8

    .line 218
    iput v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 220
    iget-object v1, v10, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v10, v0, v1, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v7, :cond_e8

    .line 232
    goto :goto_122

    .line 233
    :cond_e8
    :goto_e8
    cmpg-float v0, v0, v9

    .line 235
    if-nez v0, :cond_123

    .line 237
    move-object v1, v8

    .line 238
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 240
    iput v11, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:I

    .line 242
    iget-object v12, v10, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 244
    if-nez v12, :cond_f7

    .line 246
    :cond_f5
    :goto_f5
    move-object v0, v6

    .line 247
    goto :goto_120

    .line 248
    :cond_f7
    iget-object v0, v10, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_110

    .line 260
    iget-object v0, v10, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_110

    .line 272
    goto :goto_f5

    .line 273
    :cond_110
    iget-object v0, v10, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 275
    new-instance v9, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object v11, v1

    .line 280
    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 283
    invoke-static {v0, v9, v4}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v7, :cond_f5

    .line 289
    :goto_120
    if-ne v0, v7, :cond_123

    .line 291
    :goto_122
    move-object v6, v7

    .line 292
    :cond_123
    :goto_123
    return-object v6

    .line 293
    :pswitch_data_124
    .packed-switch 0x0
        :pswitch_b3  #00000000
        :pswitch_67  #00000001
        :pswitch_35  #00000002
    .end packed-switch
.end method
