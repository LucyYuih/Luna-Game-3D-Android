.class public final Landroidx/navigation/compose/NavHostKt$NavHost$25$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $composeNavigator:Ljava/lang/Object;

.field public $currentBackStack$delegate:Ljava/lang/Object;

.field public final synthetic $inPredictiveBack$delegate:Ljava/lang/Object;

.field public final synthetic $progress$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 19
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V
    .registers 8

    const/4 v0, 0x3

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 20
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x6

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 21
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 22
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 7

    .line 23
    iput p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_ae

    .line 10
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 12
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 16
    check-cast v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 18
    check-cast v1, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/BroadcastFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x5
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 28
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 33
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 44
    const/4 v9, 0x5

    .line 45
    move-object v8, p2

    .line 46
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    iput-object p1, v3, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 51
    return-object v3

    .line 52
    :pswitch_33  #0x4
    move-object v9, p2

    .line 53
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 55
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 60
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 73
    check-cast v1, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 75
    move-object v10, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    .line 80
    return-object v4

    .line 81
    :pswitch_50  #0x3
    move-object v9, p2

    .line 82
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 84
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 89
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 94
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Landroidx/compose/ui/text/input/TextInputService;

    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 102
    check-cast v1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 104
    move-object v10, v9

    .line 105
    move-object v9, v1

    .line 106
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    .line 109
    return-object v4

    .line 110
    :pswitch_6d  #0x2
    move-object v9, p2

    .line 111
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 113
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 115
    move-object v5, p2

    .line 116
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 118
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 120
    move-object v6, p0

    .line 121
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 123
    move-object v7, v2

    .line 124
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 129
    const/4 v10, 0x2

    .line 130
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 133
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 135
    return-object v4

    .line 136
    :pswitch_87  #0x1
    move-object v9, p2

    .line 137
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 139
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 141
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 145
    invoke-direct {p1, v2, v1, p0, v9}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 148
    return-object p1

    .line 149
    :pswitch_94  #0x0
    move-object v9, p2

    .line 150
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 152
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 154
    move-object v5, p2

    .line 155
    check-cast v5, Landroidx/navigation/compose/ComposeNavigator;

    .line 157
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 159
    move-object v6, p0

    .line 160
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 165
    move-object v8, v2

    .line 166
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 171
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 173
    return-object v4

    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_87  #00000001
        :pswitch_6d  #00000002
        :pswitch_50  #00000003
        :pswitch_33  #00000004
        :pswitch_19  #00000005
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_72

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 49
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 64
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 71
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 79
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 94
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 101
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 103
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 109
    invoke-virtual {p0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_62  #00000000
        :pswitch_53  #00000001
        :pswitch_44  #00000002
        :pswitch_35  #00000003
        :pswitch_26  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$r8$classId:I

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_54e

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 19
    if-eqz v2, :cond_2f

    .line 21
    if-ne v2, v7, :cond_28

    .line 23
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 28
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 33
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_25

    .line 36
    goto/16 :goto_11f

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_149

    .line 41
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    goto/16 :goto_143

    .line 48
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 65
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 67
    iget-object v6, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 69
    monitor-enter v6

    .line 70
    :try_start_45
    iget-object v9, v2, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 72
    if-nez v9, :cond_183

    .line 74
    iget-object v9, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/runtime/Recomposer$State;

    .line 82
    sget-object v10, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    move-result v9

    .line 88
    if-lez v9, :cond_17b

    .line 90
    iget-object v9, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 92
    if-nez v9, :cond_173

    .line 94
    iput-object v3, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_62
    .catchall {:try_start_45 .. :try_end_62} :catchall_171

    .line 99
    monitor-exit v6

    .line 100
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 102
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 104
    new-instance v6, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    const/16 v9, 0xe

    .line 108
    invoke-direct {v6, v9, v2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 111
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 116
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    :try_start_76
    sget-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 121
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    move-result-object v9

    .line 125
    sput-object v9, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_16e

    .line 127
    monitor-exit v2

    .line 128
    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 130
    invoke-direct {v2, v5, v6}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 133
    sget-object v5, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    iget-object v5, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 137
    check-cast v5, Landroidx/compose/runtime/Recomposer;

    .line 139
    iget-object v5, v5, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 141
    :cond_8c
    sget-object v6, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 143
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 149
    sget-object v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    .line 151
    iget-object v11, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 153
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a0

    .line 159
    move-object v11, v9

    .line 160
    goto :goto_db

    .line 161
    :cond_a0
    invoke-virtual {v9}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_b5

    .line 167
    new-instance v12, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 169
    invoke-direct {v12, v10, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v11, v5, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 175
    move-result-object v10

    .line 176
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 178
    invoke-direct {v11, v5, v5, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 181
    goto :goto_db

    .line 182
    :cond_b5
    iget-object v12, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    .line 184
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 193
    new-instance v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 195
    iget-object v13, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    .line 197
    invoke-direct {v14, v13, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v11, v12, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 203
    move-result-object v11

    .line 204
    new-instance v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 206
    invoke-direct {v13, v12, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v11, v5, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    .line 215
    iget-object v12, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    .line 217
    invoke-direct {v11, v12, v5, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 220
    :goto_db
    if-eq v9, v11, :cond_e3

    .line 222
    invoke-virtual {v6, v9, v11}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_8c

    .line 228
    :cond_e3
    :try_start_e3
    iget-object v5, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 230
    check-cast v5, Landroidx/compose/runtime/Recomposer;

    .line 232
    iget-object v6, v5, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 234
    monitor-enter v6
    :try_end_ea
    .catchall {:try_start_e3 .. :try_end_ea} :catchall_25

    .line 235
    :try_start_ea
    invoke-virtual {v5}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 238
    move-result-object v5
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_146

    .line 239
    :try_start_ee
    monitor-exit v6

    .line 240
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 243
    move-result v6

    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_f4
    if-ge v4, v6, :cond_102

    .line 247
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Landroidx/compose/runtime/CompositionImpl;

    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl;->invalidateAll()V

    .line 256
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_f4

    .line 259
    :cond_102
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 261
    iget-object v5, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 263
    check-cast v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 265
    iget-object v6, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 267
    check-cast v6, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 269
    const/16 v9, 0xf

    .line 271
    invoke-direct {v4, v5, v6, v8, v9}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 274
    iput-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 278
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 280
    invoke-static {v4, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object v4
    :try_end_11b
    .catchall {:try_start_ee .. :try_end_11b} :catchall_25

    .line 284
    if-ne v4, v0, :cond_11f

    .line 286
    move-object v8, v0

    .line 287
    goto :goto_143

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 291
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 293
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 295
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 297
    monitor-enter v2

    .line 298
    :try_start_129
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 300
    if-ne v4, v3, :cond_132

    .line 302
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 304
    goto :goto_132

    .line 305
    :catchall_130
    move-exception v0

    .line 306
    goto :goto_144

    .line 307
    :cond_132
    :goto_132
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_135
    .catchall {:try_start_129 .. :try_end_135} :catchall_130

    .line 310
    monitor-exit v2

    .line 311
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 313
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 315
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 317
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 319
    invoke-static {v0}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 322
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    :goto_143
    return-object v8

    .line 325
    :goto_144
    monitor-exit v2

    .line 326
    throw v0

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    :try_start_147
    monitor-exit v6

    .line 329
    throw v0
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_25

    .line 330
    :goto_149
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 333
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 335
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 337
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 339
    monitor-enter v4

    .line 340
    :try_start_153
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 342
    if-ne v5, v3, :cond_15c

    .line 344
    iput-object v8, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 346
    goto :goto_15c

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    goto :goto_16c

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_15f
    .catchall {:try_start_153 .. :try_end_15f} :catchall_15a

    .line 352
    monitor-exit v4

    .line 353
    sget-object v2, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 355
    iget-object v1, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 357
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 359
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 361
    invoke-static {v1}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 364
    throw v0

    .line 365
    :goto_16c
    monitor-exit v4

    .line 366
    throw v0

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    monitor-exit v2

    .line 369
    throw v0

    .line 370
    :catchall_171
    move-exception v0

    .line 371
    goto :goto_184

    .line 372
    :cond_173
    :try_start_173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    const-string v1, "Recomposer already running"

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    :cond_17b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    const-string v1, "Recomposer shut down"

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v0

    .line 388
    :cond_183
    throw v9
    :try_end_184
    .catchall {:try_start_173 .. :try_end_184} :catchall_171

    .line 389
    :goto_184
    monitor-exit v6

    .line 390
    throw v0

    .line 391
    :pswitch_186  #0x5
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 393
    move-object v2, v0

    .line 394
    check-cast v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 396
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 398
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 400
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    iget v4, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 404
    if-eqz v4, :cond_1a8

    .line 406
    if-eq v4, v7, :cond_19d

    .line 408
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 413
    goto :goto_1ea

    .line 414
    :cond_19d
    :try_start_19d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 417
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 419
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    throw v0
    :try_end_1a6
    .catchall {:try_start_19d .. :try_end_1a6} :catchall_1a6

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    goto :goto_1eb

    .line 425
    :cond_1a8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 428
    iget-object v4, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 430
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 432
    sget-object v5, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 434
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    .line 436
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    .line 441
    invoke-direct {v5, v9}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/view/View;)V

    .line 444
    new-instance v9, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 446
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    .line 448
    new-instance v11, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 450
    iget-object v12, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 452
    check-cast v12, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 454
    invoke-direct {v11, v12}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    .line 457
    invoke-direct {v9, v10, v11, v5}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V

    .line 460
    sget-boolean v10, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    .line 462
    if-eqz v10, :cond_1d9

    .line 464
    new-instance v10, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 466
    const/16 v11, 0xc

    .line 468
    invoke-direct {v10, v2, v5, v8, v11}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 471
    invoke-static {v4, v8, v10, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 474
    :cond_1d9
    iget-object v4, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 476
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 478
    if-eqz v4, :cond_1e2

    .line 480
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_1e2
    iput-object v9, v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 485
    :try_start_1e4
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 487
    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_1e9
    .catchall {:try_start_1e4 .. :try_end_1e9} :catchall_1a6

    .line 490
    move-object v8, v3

    .line 491
    :goto_1ea
    return-object v8

    .line 492
    :goto_1eb
    iput-object v8, v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 494
    throw v0

    .line 495
    :pswitch_1ee  #0x4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 497
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 499
    iget v5, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 501
    if-eqz v5, :cond_203

    .line 503
    if-ne v5, v7, :cond_1fd

    .line 505
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 508
    :cond_1fb
    move-object v8, v0

    .line 509
    goto :goto_266

    .line 510
    :cond_1fd
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 515
    goto :goto_266

    .line 516
    :cond_203
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 519
    iget-object v5, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 521
    check-cast v5, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 523
    iget-object v6, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 525
    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 527
    iget-object v8, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 529
    check-cast v8, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 531
    iget-object v8, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 533
    iget-object v9, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 535
    check-cast v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 537
    iget-object v9, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 539
    iget-object v10, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 541
    check-cast v10, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 543
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 545
    iget-wide v11, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 547
    invoke-static {v11, v12}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 550
    move-result v6

    .line 551
    invoke-interface {v10, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 554
    move-result v6

    .line 555
    iget-object v10, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 557
    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 559
    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 561
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 564
    move-result v10

    .line 565
    if-ge v6, v10, :cond_23b

    .line 567
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 570
    move-result-object v2

    .line 571
    goto :goto_25b

    .line 572
    :cond_23b
    if-eqz v6, :cond_243

    .line 574
    sub-int/2addr v6, v7

    .line 575
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 578
    move-result-object v2

    .line 579
    goto :goto_25b

    .line 580
    :cond_243
    iget-object v6, v8, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    .line 582
    iget-object v7, v8, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 584
    iget-object v8, v8, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 586
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 589
    move-result-wide v6

    .line 590
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 592
    const-wide v9, 0xffffffffL

    .line 597
    and-long/2addr v6, v9

    .line 598
    long-to-int v6, v6

    .line 599
    int-to-float v6, v6

    .line 600
    invoke-direct {v8, v3, v3, v2, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 603
    move-object v2, v8

    .line 604
    :goto_25b
    invoke-virtual {v5, v2, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    if-ne v1, v4, :cond_262

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    move-object v1, v0

    .line 612
    :goto_263
    if-ne v1, v4, :cond_1fb

    .line 614
    move-object v8, v4

    .line 615
    :goto_266
    return-object v8

    .line 616
    :pswitch_267  #0x3
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 618
    move-object v10, v0

    .line 619
    check-cast v10, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 621
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 623
    iget v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 625
    if-eqz v2, :cond_280

    .line 627
    if-ne v2, v7, :cond_27a

    .line 629
    :try_start_274
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_277
    .catchall {:try_start_274 .. :try_end_277} :catchall_278

    .line 632
    goto :goto_2af

    .line 633
    :catchall_278
    move-exception v0

    .line 634
    goto :goto_2b5

    .line 635
    :cond_27a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 637
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 640
    goto :goto_2b4

    .line 641
    :cond_280
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 644
    :try_start_283
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 646
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 648
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 650
    invoke-direct {v3, v2, v6}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 653
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 656
    move-result-object v2

    .line 657
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;

    .line 659
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 661
    move-object v11, v3

    .line 662
    check-cast v11, Landroidx/compose/ui/text/input/TextInputService;

    .line 664
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 666
    move-object v12, v3

    .line 667
    check-cast v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 669
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 671
    move-object v13, v3

    .line 672
    check-cast v13, Landroidx/compose/ui/text/input/ImeOptions;

    .line 674
    const/4 v14, 0x0

    .line 675
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 680
    invoke-virtual {v2, v9, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 683
    move-result-object v1
    :try_end_2ab
    .catchall {:try_start_283 .. :try_end_2ab} :catchall_278

    .line 684
    if-ne v1, v0, :cond_2af

    .line 686
    move-object v8, v0

    .line 687
    goto :goto_2b4

    .line 688
    :cond_2af
    :goto_2af
    invoke-static {v10}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 691
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    :goto_2b4
    return-object v8

    .line 694
    :goto_2b5
    invoke-static {v10}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 697
    throw v0

    .line 698
    :pswitch_2b9  #0x2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 700
    iget v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 702
    if-eqz v2, :cond_2cb

    .line 704
    if-ne v2, v7, :cond_2c5

    .line 706
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 709
    goto :goto_2f6

    .line 710
    :cond_2c5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 712
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 715
    goto :goto_2f8

    .line 716
    :cond_2cb
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 719
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 721
    move-object v9, v2

    .line 722
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 724
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 726
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 728
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    .line 730
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 732
    move-object v10, v3

    .line 733
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 735
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 737
    move-object v11, v3

    .line 738
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 740
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 742
    move-object v12, v3

    .line 743
    check-cast v12, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 745
    const/4 v13, 0x0

    .line 746
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 749
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 751
    invoke-static {v2, v8, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    if-ne v1, v0, :cond_2f6

    .line 757
    move-object v8, v0

    .line 758
    goto :goto_2f8

    .line 759
    :cond_2f6
    :goto_2f6
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 761
    :goto_2f8
    return-object v8

    .line 762
    :pswitch_2f9  #0x1
    sget-object v13, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    iget-object v9, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 768
    check-cast v9, Landroidx/compose/animation/core/Transition;

    .line 770
    sget-object v10, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 772
    iget-object v15, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 774
    iget-object v11, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 776
    check-cast v11, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 778
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 780
    iget v14, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 782
    const-wide/high16 v16, -0x8000000000000000L

    .line 784
    move/from16 v18, v2

    .line 786
    const/4 v2, 0x5

    .line 787
    const/4 v4, 0x4

    .line 788
    move-object/from16 v19, v9

    .line 790
    const-wide/16 v8, 0x0

    .line 792
    if-eqz v14, :cond_357

    .line 794
    if-eq v14, v7, :cond_349

    .line 796
    if-eq v14, v5, :cond_342

    .line 798
    if-eq v14, v6, :cond_33b

    .line 800
    if-eq v14, v4, :cond_332

    .line 802
    if-ne v14, v2, :cond_32a

    .line 804
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 807
    move v1, v3

    .line 808
    move-object v7, v11

    .line 809
    goto/16 :goto_498

    .line 811
    :cond_32a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 813
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 816
    const/4 v8, 0x0

    .line 817
    goto/16 :goto_49c

    .line 819
    :cond_332
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 822
    move/from16 v20, v3

    .line 824
    move-object v7, v11

    .line 825
    move-object v8, v12

    .line 826
    goto/16 :goto_48a

    .line 828
    :cond_33b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 831
    move/from16 v20, v3

    .line 833
    goto/16 :goto_3d0

    .line 835
    :cond_342
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 838
    move/from16 v20, v3

    .line 840
    goto/16 :goto_3c7

    .line 842
    :cond_349
    iget-object v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 844
    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 846
    iget-object v14, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 848
    check-cast v14, Lkotlinx/coroutines/sync/MutexImpl;

    .line 850
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 853
    move/from16 v20, v3

    .line 855
    goto :goto_393

    .line 856
    :cond_357
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 859
    iget-object v14, v11, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 861
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 864
    move-result-object v14

    .line 865
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v20

    .line 869
    if-nez v20, :cond_37f

    .line 871
    invoke-static {v11}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 874
    invoke-virtual {v11, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 877
    move/from16 v20, v3

    .line 879
    move-object/from16 v3, v19

    .line 881
    invoke-virtual {v3, v15}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 884
    invoke-virtual {v3, v8, v9}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 887
    invoke-virtual {v11, v14}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 890
    iget-object v3, v11, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 892
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 895
    goto :goto_381

    .line 896
    :cond_37f
    move/from16 v20, v3

    .line 898
    :goto_381
    iget-object v14, v11, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 900
    iput-object v14, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 902
    iput-object v11, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 904
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 906
    invoke-virtual {v14, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    if-ne v3, v12, :cond_392

    .line 912
    :goto_38f
    move-object v8, v12

    .line 913
    goto/16 :goto_49c

    .line 915
    :cond_392
    move-object v7, v11

    .line 916
    :goto_393
    :try_start_393
    iget-object v3, v7, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;
    :try_end_395
    .catchall {:try_start_393 .. :try_end_395} :catchall_49d

    .line 918
    const/4 v7, 0x0

    .line 919
    invoke-interface {v14, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 922
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_3d0

    .line 928
    iput-object v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 930
    iput-object v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 932
    iput v5, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 934
    iget-wide v8, v11, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 936
    cmp-long v3, v8, v16

    .line 938
    if-nez v3, :cond_3bc

    .line 940
    iget-object v3, v11, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    .line 942
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 945
    move-result-object v5

    .line 946
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    if-ne v3, v12, :cond_3c3

    .line 956
    goto :goto_3c4

    .line 957
    :cond_3bc
    invoke-virtual {v11, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 960
    move-result-object v3

    .line 961
    if-ne v3, v12, :cond_3c3

    .line 963
    goto :goto_3c4

    .line 964
    :cond_3c3
    move-object v3, v0

    .line 965
    :goto_3c4
    if-ne v3, v12, :cond_3c7

    .line 967
    goto :goto_38f

    .line 968
    :cond_3c7
    :goto_3c7
    iput v6, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 970
    invoke-static {v11, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 973
    move-result-object v3

    .line 974
    if-ne v3, v12, :cond_3d0

    .line 976
    goto :goto_38f

    .line 977
    :cond_3d0
    :goto_3d0
    iget-object v3, v11, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 979
    iget-object v5, v11, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 981
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_49b

    .line 991
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 994
    move-result v3

    .line 995
    cmpg-float v3, v3, v18

    .line 997
    if-gez v3, :cond_3f4

    .line 999
    iget-object v3, v11, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1001
    if-eqz v3, :cond_3f9

    .line 1003
    iget-object v6, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 1005
    const/4 v7, 0x0

    .line 1006
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_3f4

    .line 1012
    goto :goto_3f9

    .line 1013
    :cond_3f4
    move-object v7, v11

    .line 1014
    move-object v8, v12

    .line 1015
    :goto_3f6
    const/4 v9, 0x0

    .line 1016
    goto/16 :goto_47c

    .line 1018
    :cond_3f9
    :goto_3f9
    if-eqz v3, :cond_3ff

    .line 1020
    iget-object v6, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 1022
    move-object v9, v6

    .line 1023
    goto :goto_400

    .line 1024
    :cond_3ff
    const/4 v9, 0x0

    .line 1025
    :goto_400
    if-eqz v9, :cond_41a

    .line 1027
    move-object v6, v10

    .line 1028
    move-object v7, v11

    .line 1029
    iget-wide v10, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 1031
    move-object v8, v12

    .line 1032
    iget-object v12, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 1034
    iget-object v14, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 1036
    if-nez v14, :cond_40e

    .line 1038
    move-object v14, v6

    .line 1039
    :cond_40e
    move-object/from16 v21, v5

    .line 1041
    const-wide/16 v4, 0x0

    .line 1043
    invoke-interface/range {v9 .. v14}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 1046
    move-result-object v6

    .line 1047
    move-object v10, v6

    .line 1048
    check-cast v10, Landroidx/compose/animation/core/AnimationVector1D;

    .line 1050
    goto :goto_444

    .line 1051
    :cond_41a
    move-object/from16 v21, v5

    .line 1053
    move-object v6, v10

    .line 1054
    move-object v7, v11

    .line 1055
    move-object v8, v12

    .line 1056
    const-wide/16 v4, 0x0

    .line 1058
    if-eqz v3, :cond_43b

    .line 1060
    iget-wide v9, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 1062
    cmp-long v9, v9, v4

    .line 1064
    if-nez v9, :cond_42a

    .line 1066
    goto :goto_43b

    .line 1067
    :cond_42a
    iget-wide v9, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 1069
    cmp-long v11, v9, v16

    .line 1071
    if-nez v11, :cond_432

    .line 1073
    iget-wide v9, v7, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 1075
    :cond_432
    long-to-float v9, v9

    .line 1076
    const v10, 0x4e6e6b28  # 1.0E9f

    .line 1079
    div-float/2addr v9, v10

    .line 1080
    cmpg-float v10, v9, v20

    .line 1082
    if-gtz v10, :cond_43d

    .line 1084
    :cond_43b
    :goto_43b
    move-object v10, v6

    .line 1085
    goto :goto_444

    .line 1086
    :cond_43d
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    .line 1088
    div-float v6, v18, v9

    .line 1090
    invoke-direct {v10, v6}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 1093
    :goto_444
    if-nez v3, :cond_44b

    .line 1095
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1097
    invoke-direct {v3}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 1100
    :cond_44b
    iget-object v6, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    .line 1102
    const/4 v9, 0x0

    .line 1103
    iput-object v9, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 1105
    const/4 v9, 0x0

    .line 1106
    iput-boolean v9, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 1108
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1111
    move-result v11

    .line 1112
    iput v11, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 1114
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1117
    move-result v11

    .line 1118
    invoke-virtual {v6, v9, v11}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 1121
    iget-wide v11, v7, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 1123
    iput-wide v11, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 1125
    iput-wide v4, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    .line 1127
    iput-object v10, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 1129
    long-to-double v4, v11

    .line 1130
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1133
    move-result v6

    .line 1134
    float-to-double v9, v6

    .line 1135
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    .line 1137
    sub-double/2addr v11, v9

    .line 1138
    mul-double/2addr v11, v4

    .line 1139
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 1142
    move-result-wide v4

    .line 1143
    iput-wide v4, v3, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    .line 1145
    iput-object v3, v7, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 1147
    goto/16 :goto_3f6

    .line 1149
    :goto_47c
    iput-object v9, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 1151
    iput-object v9, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 1153
    const/4 v3, 0x4

    .line 1154
    iput v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 1156
    invoke-static {v7, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1159
    move-result-object v3

    .line 1160
    if-ne v3, v8, :cond_48a

    .line 1162
    goto :goto_49c

    .line 1163
    :cond_48a
    :goto_48a
    invoke-virtual {v7, v15}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 1166
    iput v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 1168
    invoke-static {v7, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1171
    move-result-object v1

    .line 1172
    if-ne v1, v8, :cond_496

    .line 1174
    goto :goto_49c

    .line 1175
    :cond_496
    move/from16 v1, v20

    .line 1177
    :goto_498
    invoke-virtual {v7, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 1180
    :cond_49b
    move-object v8, v0

    .line 1181
    :goto_49c
    return-object v8

    .line 1182
    :catchall_49d
    move-exception v0

    .line 1183
    const/4 v9, 0x0

    .line 1184
    invoke-interface {v14, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1187
    throw v0

    .line 1188
    :pswitch_4a3  #0x0
    move-object v9, v8

    .line 1189
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Ljava/lang/Object;

    .line 1191
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1193
    iget-object v2, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Ljava/lang/Object;

    .line 1195
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 1197
    iget-object v3, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Ljava/lang/Object;

    .line 1199
    check-cast v3, Landroidx/navigation/compose/ComposeNavigator;

    .line 1201
    iget-object v4, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Ljava/lang/Object;

    .line 1203
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 1205
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1207
    iget v10, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 1209
    if-eqz v10, :cond_4cc

    .line 1211
    if-ne v10, v7, :cond_4c4

    .line 1213
    iget-object v0, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 1215
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 1217
    :try_start_4c0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c0 .. :try_end_4c3} :catch_539

    .line 1220
    goto :goto_520

    .line 1221
    :cond_4c4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1223
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1226
    move-object v8, v9

    .line 1227
    goto/16 :goto_54c

    .line 1229
    :cond_4cc
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1232
    iget-object v10, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 1234
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 1236
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1239
    move-result-object v11

    .line 1240
    check-cast v11, Ljava/util/List;

    .line 1242
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1245
    move-result v11

    .line 1246
    if-le v11, v7, :cond_50f

    .line 1248
    const/4 v11, 0x0

    .line 1249
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 1252
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, Ljava/util/List;

    .line 1258
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1261
    move-result-object v9

    .line 1262
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 1264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    invoke-virtual {v3, v9}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 1270
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v11

    .line 1274
    check-cast v11, Ljava/util/List;

    .line 1276
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v12

    .line 1280
    check-cast v12, Ljava/util/List;

    .line 1282
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1285
    move-result v12

    .line 1286
    sub-int/2addr v12, v5

    .line 1287
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 1293
    invoke-virtual {v3, v5}, Landroidx/navigation/compose/ComposeNavigator;->prepareForTransition(Landroidx/navigation/NavBackStackEntry;)V

    .line 1296
    :cond_50f
    :try_start_50f
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 1298
    invoke-direct {v5, v4, v2, v0, v6}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1301
    iput-object v9, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 1303
    iput v7, v1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 1305
    invoke-interface {v10, v5, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    if-ne v0, v8, :cond_51f

    .line 1311
    goto :goto_54c

    .line 1312
    :cond_51f
    move-object v0, v9

    .line 1313
    :goto_520
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Ljava/util/List;

    .line 1319
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1322
    move-result v1

    .line 1323
    if-le v1, v7, :cond_54a

    .line 1325
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1327
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    const/4 v9, 0x0

    .line 1334
    invoke-virtual {v3, v0, v9}, Landroidx/navigation/compose/ComposeNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    :try_end_538
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50f .. :try_end_538} :catch_539

    .line 1337
    goto :goto_54a

    .line 1338
    :catch_539
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/util/List;

    .line 1344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1347
    move-result v0

    .line 1348
    if-le v0, v7, :cond_54a

    .line 1350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1352
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1355
    :cond_54a
    :goto_54a
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1357
    :goto_54c
    return-object v8

    nop

    .line 1359
    :pswitch_data_54e
    .packed-switch 0x0
        :pswitch_4a3  #00000000
        :pswitch_2f9  #00000001
        :pswitch_2b9  #00000002
        :pswitch_267  #00000003
        :pswitch_1ee  #00000004
        :pswitch_186  #00000005
    .end packed-switch
.end method
