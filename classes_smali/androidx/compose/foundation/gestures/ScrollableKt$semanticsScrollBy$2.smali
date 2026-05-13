.class public final Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

.field public final synthetic $previousValue:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_semanticsScrollBy:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 7

    .line 17
    iput p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .registers 7

    .line 18
    iput p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_72

    .line 10
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/CharSequence;

    .line 18
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 20
    const/4 v9, 0x5

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 25
    iput-object p1, v3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 27
    return-object v3

    .line 28
    :pswitch_1b  #0x4
    move-object v9, p2

    .line 29
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 39
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 41
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 43
    move-object v10, v9

    .line 44
    move-object v9, v1

    .line 45
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 48
    return-object v4

    .line 49
    :pswitch_30  #0x3
    move-object v9, p2

    .line 50
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 58
    const/4 v10, 0x3

    .line 59
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 61
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    return-object v4

    .line 65
    :pswitch_40  #0x2
    move-object v9, p2

    .line 66
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 76
    const/4 v10, 0x2

    .line 77
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 80
    return-object v4

    .line 81
    :pswitch_50  #0x1
    move-object v9, p2

    .line 82
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 90
    const/4 v10, 0x1

    .line 91
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 93
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 96
    return-object v4

    .line 97
    :pswitch_60  #0x0
    move-object v9, p2

    .line 98
    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 106
    const/4 v10, 0x0

    .line 107
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 109
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 112
    iput-object p1, v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 114
    return-object v4

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_50  #00000001
        :pswitch_40  #00000002
        :pswitch_30  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 11
    move-result-object p1

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 50
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 65
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 87
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_45  #00000001
        :pswitch_36  #00000002
        :pswitch_27  #00000003
        :pswitch_18  #00000004
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$r8$classId:I

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$previousValue:Ljava/lang/Object;

    .line 10
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$this_semanticsScrollBy:Ljava/lang/Object;

    .line 12
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_1ea

    .line 21
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-ne v0, v10, :cond_1e

    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    move-object v6, v11

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 44
    move-result-object v0

    .line 45
    check-cast v7, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 47
    move-object v1, v5

    .line 48
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    iput v10, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 52
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->$$v$c$androidx-compose-ui-geometry-Offset$-offset$0:J

    .line 54
    move-object v5, p0

    .line 55
    move-object v4, v0

    .line 56
    move-object v0, v7

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_3f

    .line 63
    move-object v6, v9

    .line 64
    :cond_3f
    :goto_3f
    return-object v6

    .line 65
    :pswitch_40  #0x4
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 67
    if-eqz v0, :cond_55

    .line 69
    if-eq v0, v10, :cond_51

    .line 71
    if-ne v0, v3, :cond_4c

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_7d

    .line 77
    :cond_4c
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 80
    move-object v6, v11

    .line 81
    goto :goto_7d

    .line 82
    :cond_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_70

    .line 86
    :cond_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 93
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 95
    if-eqz v0, :cond_70

    .line 97
    iput v10, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 99
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 101
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 103
    invoke-direct {v1, v0, p0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    .line 106
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v9, :cond_70

    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    :goto_70
    check-cast v7, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 115
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    .line 117
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 119
    invoke-interface {v7, v5, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v9, :cond_7d

    .line 125
    :goto_7c
    move-object v6, v9

    .line 126
    :cond_7d
    :goto_7d
    return-object v6

    .line 127
    :pswitch_7e  #0x3
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 129
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 131
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 133
    if-eqz v0, :cond_9f

    .line 135
    if-eq v0, v10, :cond_97

    .line 137
    if-ne v0, v3, :cond_92

    .line 139
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 143
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    goto :goto_d3

    .line 147
    :cond_92
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 150
    move-object v6, v11

    .line 151
    goto :goto_d6

    .line 152
    :cond_97
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 154
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 156
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    goto :goto_bd

    .line 160
    :cond_9f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 169
    if-eqz v0, :cond_c0

    .line 171
    new-instance v8, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 173
    invoke-direct {v8, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 176
    if-eqz v5, :cond_bc

    .line 178
    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 180
    iput v10, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 182
    invoke-virtual {v5, v8, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v9, :cond_bc

    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    move-object v0, v7

    .line 190
    :goto_bd
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 195
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 198
    if-eqz v5, :cond_d3

    .line 200
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 202
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 204
    invoke-virtual {v5, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v9, :cond_d3

    .line 210
    :goto_d1
    move-object v6, v9

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 215
    :goto_d6
    return-object v6

    .line 216
    :pswitch_d7  #0x2
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 218
    iget-object v0, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 220
    iget v12, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 222
    if-eqz v12, :cond_f6

    .line 224
    if-eq v12, v10, :cond_ee

    .line 226
    if-ne v12, v3, :cond_e8

    .line 228
    :try_start_e3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e3 .. :try_end_e6} :catch_165

    .line 231
    goto/16 :goto_15f

    .line 233
    :cond_e8
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 236
    move-object v6, v11

    .line 237
    goto/16 :goto_165

    .line 239
    :cond_ee
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 241
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 243
    :try_start_f2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f2 .. :try_end_f5} :catch_165

    .line 246
    goto :goto_130

    .line 247
    :cond_f6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 250
    :try_start_f9
    iget-object v8, v0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v8
    :try_end_105
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f9 .. :try_end_105} :catch_165

    .line 262
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 264
    if-eqz v8, :cond_112

    .line 266
    :try_start_109
    instance-of v8, v5, Landroidx/compose/animation/core/SpringSpec;

    .line 268
    if-eqz v8, :cond_110

    .line 270
    check-cast v5, Landroidx/compose/animation/core/SpringSpec;

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    sget-object v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimationKt;->InterruptionSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 275
    :cond_112
    :goto_112
    iget-object v8, v0, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 277
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_135

    .line 289
    new-instance v8, Landroidx/compose/ui/unit/IntOffset;

    .line 291
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 294
    iput-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 296
    iput v10, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 298
    invoke-virtual {v0, v8, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-ne v8, v9, :cond_130

    .line 304
    goto :goto_15d

    .line 305
    :cond_130
    :goto_130
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 307
    invoke-virtual {v8}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 310
    :cond_135
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 316
    iget-wide v12, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 318
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 321
    move-result-wide v0

    .line 322
    iget-object v2, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    .line 324
    new-instance v8, Landroidx/compose/ui/unit/IntOffset;

    .line 326
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 329
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;

    .line 331
    invoke-direct {v10, v7, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 334
    iput-object v11, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 336
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 338
    move-object v0, v2

    .line 339
    move-object v2, v5

    .line 340
    const/4 v5, 0x4

    .line 341
    move-object v4, p0

    .line 342
    move-object v1, v8

    .line 343
    move-object v3, v10

    .line 344
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v9, :cond_15f

    .line 350
    :goto_15d
    move-object v6, v9

    .line 351
    goto :goto_165

    .line 352
    :cond_15f
    :goto_15f
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementAnimationInProgress(Z)V

    .line 356
    iput-boolean v0, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z
    :try_end_165
    .catch Ljava/util/concurrent/CancellationException; {:try_start_109 .. :try_end_165} :catch_165

    .line 358
    :catch_165
    :goto_165
    return-object v6

    .line 359
    :pswitch_166  #0x1
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 361
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 363
    const/4 v12, 0x3

    .line 364
    if-eqz v0, :cond_188

    .line 366
    if-eq v0, v10, :cond_184

    .line 368
    if-eq v0, v3, :cond_17c

    .line 370
    if-ne v0, v12, :cond_177

    .line 372
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    goto :goto_1b7

    .line 376
    :cond_177
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 379
    move-object v6, v11

    .line 380
    goto :goto_1b7

    .line 381
    :cond_17c
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 383
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 385
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    goto :goto_1ac

    .line 389
    :cond_184
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    goto :goto_196

    .line 393
    :cond_188
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 398
    iput v10, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 400
    invoke-interface {v7, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v9, :cond_196

    .line 406
    goto :goto_1b6

    .line 407
    :cond_196
    :goto_196
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 409
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 412
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 414
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 417
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 419
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 421
    invoke-virtual {v5, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v9, :cond_1ab

    .line 427
    goto :goto_1b6

    .line 428
    :cond_1ab
    move-object v0, v1

    .line 429
    :goto_1ac
    iput-object v11, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 431
    iput v12, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 433
    invoke-virtual {v5, v0, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v9, :cond_1b7

    .line 439
    :goto_1b6
    move-object v6, v9

    .line 440
    :cond_1b7
    :goto_1b7
    return-object v6

    .line 441
    :pswitch_1b8  #0x0
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 443
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 445
    if-eqz v0, :cond_1c9

    .line 447
    if-ne v0, v10, :cond_1c4

    .line 449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 452
    goto :goto_1e9

    .line 453
    :cond_1c4
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 456
    move-object v6, v11

    .line 457
    goto :goto_1e9

    .line 458
    :cond_1c9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->L$0:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 465
    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 468
    move-result v1

    .line 469
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 471
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 473
    invoke-direct {v3, v5, v7, v0, v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    iput v10, p0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;->label:I

    .line 478
    const/4 v0, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    const/16 v5, 0xc

    .line 482
    move-object v4, p0

    .line 483
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v9, :cond_1e9

    .line 489
    move-object v6, v9

    .line 490
    :cond_1e9
    :goto_1e9
    return-object v6

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_1b8  #00000000
        :pswitch_166  #00000001
        :pswitch_d7  #00000002
        :pswitch_7e  #00000003
        :pswitch_40  #00000004
    .end packed-switch
.end method
