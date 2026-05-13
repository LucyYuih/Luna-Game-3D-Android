.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

.field public final synthetic $animationJob:Ljava/lang/Object;

.field public final synthetic $animationState:Ljava/lang/Object;

.field public final synthetic $bringIntoViewSpec:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 17

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_40

    .line 14
    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Landroidx/compose/ui/text/TextRange;

    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 33
    iget-wide v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    .line 35
    move-object/from16 v13, p2

    .line 37
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 40
    return-object v5

    .line 41
    :pswitch_28  #0x0
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 52
    iget-wide v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 57
    move-object/from16 v13, p2

    .line 59
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 62
    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 64
    return-object v6

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    .line 17
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_f0

    .line 24
    check-cast v7, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    move-object v12, v6

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 29
    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 31
    iget v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 33
    if-eqz v1, :cond_30

    .line 35
    if-ne v1, v9, :cond_2a

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_64

    .line 43
    :cond_2a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    move-object v4, v10

    .line 47
    goto/16 :goto_b3

    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 54
    move-object v15, v1

    .line 55
    check-cast v15, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 57
    iput v9, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iget-wide v13, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    .line 71
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    :goto_4c
    move-object v0, v10

    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    new-instance v11, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 81
    const/16 v16, 0x0

    .line 83
    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/coroutines/Continuation;)V

    .line 86
    iget-object v1, v15, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 88
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-direct {v3, v15, v11, v10, v6}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    if-ne v0, v4, :cond_64

    .line 100
    goto :goto_b3

    .line 101
    :cond_64
    :goto_64
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 103
    if-eqz v0, :cond_b2

    .line 105
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 107
    const/16 v3, 0x20

    .line 109
    shr-long v3, v0, v3

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 115
    move-result v3

    .line 116
    const-wide v9, 0xffffffffL

    .line 121
    and-long/2addr v0, v9

    .line 122
    long-to-int v0, v0

    .line 123
    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v3, v0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 130
    move-result-wide v0

    .line 131
    check-cast v2, Landroidx/compose/ui/text/TextRange;

    .line 133
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_b2

    .line 139
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 145
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 147
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b2

    .line 153
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 155
    if-ne v7, v2, :cond_b2

    .line 157
    iget-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 159
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 165
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Landroidx/compose/ui/text/TextRange;

    .line 174
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 177
    iput-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 179
    :cond_b2
    move-object v4, v8

    .line 180
    :goto_b3
    return-object v4

    .line 181
    :pswitch_b4  #0x0
    check-cast v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 183
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 185
    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 187
    iget v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 189
    if-eqz v1, :cond_c9

    .line 191
    if-ne v1, v9, :cond_c4

    .line 193
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    goto :goto_ed

    .line 197
    :cond_c4
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 200
    move-object v4, v10

    .line 201
    goto :goto_ee

    .line 202
    :cond_c9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    .line 207
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 209
    iget-wide v10, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$$v$c$androidx-compose-ui-unit-IntOffset$-viewportAdjustmentForReverseScroll$0:J

    .line 211
    invoke-static {v2, v5, v10, v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    .line 214
    move-result v3

    .line 215
    iput v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 217
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 219
    new-instance v3, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 221
    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V

    .line 224
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 226
    invoke-direct {v1, v2, v6, v5, v9}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    iput v9, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    .line 231
    invoke-virtual {v6, v3, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_ed

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    :goto_ed
    move-object v4, v8

    .line 239
    :goto_ee
    return-object v4

    nop

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_b4  #00000000
    .end packed-switch
.end method
