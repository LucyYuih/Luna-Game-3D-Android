.class public final Landroidx/room/RoomDatabase$performClear$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $hasForeignKeys:Z

.field public final synthetic $r8$classId:I

.field public final synthetic $tableNames:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .registers 6

    .line 17
    iput p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 10
    iput-object p4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$r8$classId:I

    .line 18
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    iput-object p2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    new-instance v3, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 18
    const/4 v4, 0x3

    .line 19
    iget-boolean v8, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 25
    return-object v3

    .line 26
    :pswitch_19  #0x2
    move-object v9, p2

    .line 27
    new-instance v4, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 29
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 40
    iget-boolean v5, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 42
    invoke-direct/range {v4 .. v9}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 45
    return-object v4

    .line 46
    :pswitch_2d  #0x1
    move-object v9, p2

    .line 47
    new-instance v4, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 49
    iget-object p1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 57
    iget-boolean v7, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroidx/compose/foundation/ClickableNode;

    .line 62
    invoke-direct/range {v4 .. v9}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 65
    return-object v4

    .line 66
    :pswitch_41  #0x0
    move-object v9, p2

    .line 67
    new-instance v4, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Landroidx/room/RoomDatabase;

    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, [Ljava/lang/String;

    .line 75
    const/4 v5, 0x0

    .line 76
    iget-boolean p0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 78
    move-object v8, v9

    .line 79
    move v9, p0

    .line 80
    invoke-direct/range {v4 .. v9}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    .line 83
    iput-object p1, v4, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 85
    return-object v4

    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_2d  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x0
    check-cast p1, Landroidx/room/Transactor;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase$performClear$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase$performClear$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_25  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$tableNames:Ljava/lang/Object;

    .line 8
    iget-boolean v3, p0, Landroidx/room/RoomDatabase$performClear$1$1;->$hasForeignKeys:Z

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Landroidx/room/RoomDatabase$performClear$1$1;->this$0:Ljava/lang/Object;

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_1ac

    .line 21
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 23
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    if-ne v0, v8, :cond_25

    .line 29
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_52

    .line 38
    :cond_25
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 41
    move-object v6, v10

    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 52
    if-eqz v0, :cond_55

    .line 54
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 56
    if-eqz v3, :cond_3f

    .line 58
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 60
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 66
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 69
    :goto_44
    if-eqz v2, :cond_52

    .line 71
    iput-object v9, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 73
    iput v8, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 75
    invoke-virtual {v2, v1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v7, :cond_52

    .line 81
    move-object v6, v7

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v9, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    return-object v6

    .line 87
    :pswitch_56  #0x2
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 92
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v0, :cond_74

    .line 97
    if-eq v0, v8, :cond_70

    .line 99
    if-ne v0, v1, :cond_6b

    .line 101
    :try_start_64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_69

    .line 104
    move-object v0, p1

    .line 105
    goto :goto_ab

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_b1

    .line 108
    :cond_6b
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 111
    move-object v6, v10

    .line 112
    goto :goto_b0

    .line 113
    :cond_70
    :try_start_70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_69

    .line 116
    goto :goto_8a

    .line 117
    :cond_74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    if-eqz v3, :cond_8a

    .line 122
    :try_start_79
    iget-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 124
    new-instance v3, Ljava/lang/Float;

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 130
    iput v8, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 132
    invoke-virtual {v0, v3, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v7, :cond_8a

    .line 138
    goto :goto_a9

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 141
    new-instance v3, Ljava/lang/Float;

    .line 143
    const/high16 v5, 0x3f800000  # 1.0f

    .line 145
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 148
    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 150
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 152
    move-object v5, v3

    .line 153
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;

    .line 155
    invoke-direct {v3, v2, v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;I)V

    .line 158
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 160
    move-object v1, v5

    .line 161
    const/4 v5, 0x4

    .line 162
    move-object v4, p0

    .line 163
    move-object v2, v9

    .line 164
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_ab

    .line 170
    :goto_a9
    move-object v6, v7

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    :goto_ab
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_ad
    .catchall {:try_start_79 .. :try_end_ad} :catchall_69

    .line 174
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 177
    :goto_b0
    return-object v6

    .line 178
    :goto_b1
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setAppearanceAnimationInProgress(Z)V

    .line 181
    throw v0

    .line 182
    :pswitch_b5  #0x1
    check-cast v9, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 184
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 186
    if-eqz v0, :cond_cc

    .line 188
    if-eq v0, v8, :cond_c8

    .line 190
    if-ne v0, v1, :cond_c3

    .line 192
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    goto :goto_e8

    .line 196
    :cond_c3
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 199
    move-object v6, v10

    .line 200
    goto :goto_f1

    .line 201
    :cond_c8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    sget-wide v10, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    .line 210
    iput v8, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 212
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v7, :cond_da

    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    :goto_da
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 221
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 223
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 225
    invoke-virtual {v0, v9, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v7, :cond_e8

    .line 231
    :goto_e6
    move-object v6, v7

    .line 232
    goto :goto_f1

    .line 233
    :cond_e8
    :goto_e8
    check-cast v2, Landroidx/compose/foundation/ClickableNode;

    .line 235
    if-eqz v3, :cond_ef

    .line 237
    iput-object v9, v2, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    iput-object v9, v2, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 242
    :goto_f1
    return-object v6

    .line 243
    :pswitch_f2  #0x0
    check-cast v9, Landroidx/room/RoomDatabase;

    .line 245
    iget v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 247
    packed-switch v0, :pswitch_data_1b6

    .line 250
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 253
    move-object v6, v10

    .line 254
    goto/16 :goto_1ab

    .line 256
    :pswitch_ff  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_19e

    .line 261
    :pswitch_104  #0x5
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 263
    check-cast v0, Landroidx/room/Transactor;

    .line 265
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_18f

    .line 270
    :pswitch_10d  #0x4
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroidx/room/Transactor;

    .line 274
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    move-object v1, p1

    .line 278
    goto :goto_179

    .line 279
    :pswitch_116  #0x3
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 281
    check-cast v0, Landroidx/room/Transactor;

    .line 283
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    goto :goto_16d

    .line 287
    :pswitch_11e  #0x2
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroidx/room/Transactor;

    .line 291
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    goto :goto_158

    .line 295
    :pswitch_126  #0x1
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroidx/room/Transactor;

    .line 299
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    move-object v5, p1

    .line 303
    goto :goto_141

    .line 304
    :pswitch_12f  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 309
    check-cast v0, Landroidx/room/Transactor;

    .line 311
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 313
    iput v8, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 315
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v7, :cond_141

    .line 321
    goto :goto_19c

    .line 322
    :cond_141
    :goto_141
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_158

    .line 330
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 333
    move-result-object v5

    .line 334
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 336
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 338
    invoke-virtual {v5, p0}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v7, :cond_158

    .line 344
    goto :goto_19c

    .line 345
    :cond_158
    :goto_158
    new-instance v1, Landroidx/room/RoomDatabase$performClear$1$1$1;

    .line 347
    check-cast v2, [Ljava/lang/String;

    .line 349
    invoke-direct {v1, v3, v2, v10}, Landroidx/room/RoomDatabase$performClear$1$1$1;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 352
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 354
    const/4 v2, 0x3

    .line 355
    iput v2, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 357
    sget-object v2, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 359
    invoke-interface {v0, v2, v1, p0}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    if-ne v1, v7, :cond_16d

    .line 365
    goto :goto_19c

    .line 366
    :cond_16d
    :goto_16d
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 368
    const/4 v1, 0x4

    .line 369
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 371
    invoke-interface {v0, p0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v7, :cond_179

    .line 377
    goto :goto_19c

    .line 378
    :cond_179
    :goto_179
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_1ab

    .line 386
    iput-object v0, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 388
    const/4 v1, 0x5

    .line 389
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 391
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 393
    invoke-static {v0, v1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    if-ne v1, v7, :cond_18f

    .line 399
    goto :goto_19c

    .line 400
    :cond_18f
    :goto_18f
    iput-object v10, p0, Landroidx/room/RoomDatabase$performClear$1$1;->L$0:Ljava/lang/Object;

    .line 402
    const/4 v1, 0x6

    .line 403
    iput v1, p0, Landroidx/room/RoomDatabase$performClear$1$1;->label:I

    .line 405
    const-string v1, "VACUUM"

    .line 407
    invoke-static {v0, v1, p0}, Landroidx/room/TransactorKt;->execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    if-ne v0, v7, :cond_19e

    .line 413
    :goto_19c
    move-object v6, v7

    .line 414
    goto :goto_1ab

    .line 415
    :cond_19e
    :goto_19e
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 421
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->onRefreshScheduled:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 423
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->onRefreshCompleted:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 425
    invoke-virtual {v1, v2, v0}, Landroidx/room/TriggerBasedInvalidationTracker;->refreshInvalidationAsync$room_runtime(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 428
    :cond_1ab
    :goto_1ab
    return-object v6

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_b5  #00000001
        :pswitch_56  #00000002
    .end packed-switch

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_126  #00000001
        :pswitch_11e  #00000002
        :pswitch_116  #00000003
        :pswitch_10d  #00000004
        :pswitch_104  #00000005
        :pswitch_ff  #00000006
    .end packed-switch
.end method
