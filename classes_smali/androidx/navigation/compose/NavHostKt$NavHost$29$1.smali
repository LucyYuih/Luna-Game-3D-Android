.class public final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $backStackEntry:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $transition:Ljava/lang/Object;

.field public $transitionState:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 7

    .line 1
    iput p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 16
    iput p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 17
    iput p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 14

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_106

    .line 10
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 12
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 17
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/Float;

    .line 28
    const/16 v9, 0xb

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    return-object v3

    .line 35
    :pswitch_22  #0xa
    move-object v8, p2

    .line 36
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 38
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Ljava/lang/Float;

    .line 49
    const/16 v9, 0xa

    .line 51
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 54
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 56
    return-object v4

    .line 57
    :pswitch_38  #0x9
    move-object v8, p2

    .line 58
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 60
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 65
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Ljava/util/Map;

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 73
    check-cast v1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 75
    const/16 v10, 0x9

    .line 77
    move-object v9, v8

    .line 78
    move-object v8, v1

    .line 79
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    return-object v4

    .line 83
    :pswitch_52  #0x8
    move-object v8, p2

    .line 84
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 86
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Landroidx/room/RoomDatabase;

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 97
    const/16 v9, 0x8

    .line 99
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 104
    return-object v4

    .line 105
    :pswitch_68  #0x7
    move-object v8, p2

    .line 106
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 108
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 113
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 115
    move-object v6, p0

    .line 116
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Landroid/graphics/Rect;

    .line 121
    check-cast v1, Ljava/util/function/Consumer;

    .line 123
    const/4 v10, 0x7

    .line 124
    move-object v9, v8

    .line 125
    move-object v8, v1

    .line 126
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    return-object v4

    .line 130
    :pswitch_81  #0x6
    move-object v8, p2

    .line 131
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 133
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 135
    move-object v5, p0

    .line 136
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 138
    move-object v6, v2

    .line 139
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    move-object v7, v1

    .line 142
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 144
    const/4 v9, 0x6

    .line 145
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 148
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 150
    return-object v4

    .line 151
    :pswitch_96  #0x5
    move-object v8, p2

    .line 152
    new-instance p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 154
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 156
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 158
    const/4 p1, 0x5

    .line 159
    invoke-direct {p0, v2, v1, v8, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 162
    return-object p0

    .line 163
    :pswitch_a2  #0x4
    move-object v8, p2

    .line 164
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 166
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 168
    move-object v5, p0

    .line 169
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 171
    move-object v6, v2

    .line 172
    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 174
    move-object v7, v1

    .line 175
    check-cast v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 177
    const/4 v9, 0x4

    .line 178
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 181
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 183
    return-object v4

    .line 184
    :pswitch_b7  #0x3
    move-object v8, p2

    .line 185
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 187
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 192
    move-object v6, v2

    .line 193
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 202
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 204
    return-object v4

    .line 205
    :pswitch_cc  #0x2
    move-object v8, p2

    .line 206
    new-instance p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 208
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 210
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition;

    .line 212
    const/4 p2, 0x2

    .line 213
    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 216
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 218
    return-object p0

    .line 219
    :pswitch_da  #0x1
    move-object v8, p2

    .line 220
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 222
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 224
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 226
    move-object v6, p0

    .line 227
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 229
    move-object v7, v2

    .line 230
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 232
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 234
    const/4 v10, 0x1

    .line 235
    move-object v9, v8

    .line 236
    move-object v8, v1

    .line 237
    invoke-direct/range {v4 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 240
    return-object v4

    .line 241
    :pswitch_f0  #0x0
    move-object v8, p2

    .line 242
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 244
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 246
    move-object v5, p0

    .line 247
    check-cast v5, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 249
    move-object v6, v2

    .line 250
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 252
    move-object v7, v1

    .line 253
    check-cast v7, Landroidx/compose/animation/core/Transition;

    .line 255
    const/4 v9, 0x0

    .line 256
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 259
    iput-object p1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 261
    return-object v4

    nop

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_f0  #00000000
        :pswitch_da  #00000001
        :pswitch_cc  #00000002
        :pswitch_b7  #00000003
        :pswitch_a2  #00000004
        :pswitch_96  #00000005
        :pswitch_81  #00000006
        :pswitch_68  #00000007
        :pswitch_52  #00000008
        :pswitch_38  #00000009
        :pswitch_22  #0000000a
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v0, :pswitch_data_bc

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0xa
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 35
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 50
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 59
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 65
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45  #0x7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 72
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 80
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 87
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 95
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63  #0x5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 104
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 110
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x4
    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 117
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 125
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v1

    .line 129
    :pswitch_80  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 139
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 148
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 154
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v1

    .line 158
    :pswitch_9d  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 168
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 183
    invoke-virtual {p0, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_ac  #00000000
        :pswitch_9d  #00000001
        :pswitch_8f  #00000002
        :pswitch_80  #00000003
        :pswitch_72  #00000004
        :pswitch_63  #00000005
        :pswitch_54  #00000006
        :pswitch_45  #00000007
        :pswitch_36  #00000008
        :pswitch_27  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v4, p0

    .line 3
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$r8$classId:I

    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v7, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Ljava/lang/Object;

    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget-object v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_56e

    .line 22
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 27
    move-object v13, v5

    .line 28
    check-cast v13, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v0, :cond_39

    .line 35
    if-eq v0, v9, :cond_2a

    .line 37
    if-eq v0, v2, :cond_35

    .line 39
    if-eq v0, v1, :cond_2a

    .line 41
    if-ne v0, v5, :cond_2f

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_d3

    .line 48
    :cond_2f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    move-object v6, v10

    .line 52
    goto/16 :goto_d3

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_67

    .line 58
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 65
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 67
    if-ne v0, v3, :cond_4e

    .line 69
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 71
    invoke-interface {v12, v13, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v8, :cond_d3

    .line 77
    goto/16 :goto_d2

    .line 79
    :cond_4e
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    if-ne v0, v3, :cond_70

    .line 85
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;

    .line 91
    invoke-direct {v3, v2, v15, v9}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1$1;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 94
    iput v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 96
    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_67

    .line 102
    goto/16 :goto_d2

    .line 104
    :cond_67
    :goto_67
    iput v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 106
    invoke-interface {v12, v13, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_d3

    .line 112
    goto :goto_d2

    .line 113
    :cond_70
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 116
    move-result-object v18

    .line 117
    new-instance v3, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

    .line 119
    invoke-direct {v3, v0, v15}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

    .line 122
    sget v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->$r8$clinit:I

    .line 124
    new-instance v16, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 126
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 128
    const/16 v20, -0x2

    .line 130
    sget-object v21, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 132
    move-object/from16 v17, v3

    .line 134
    invoke-direct/range {v16 .. v21}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 137
    move-object/from16 v0, v16

    .line 139
    new-instance v3, Landroidx/compose/runtime/Recomposer$join$2;

    .line 141
    invoke-direct {v3, v2, v15, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 144
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 146
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    .line 149
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 156
    move-result-object v0

    .line 157
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 159
    move-object v14, v7

    .line 160
    check-cast v14, Ljava/lang/Float;

    .line 162
    const/16 v16, 0xa

    .line 164
    invoke-direct/range {v11 .. v16}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 167
    iput v5, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 169
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    .line 171
    invoke-direct {v1, v11, v15, v9}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 174
    move-object/from16 v22, v19

    .line 176
    new-instance v19, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 178
    const/16 v23, -0x2

    .line 180
    move-object/from16 v20, v1

    .line 182
    move-object/from16 v24, v21

    .line 184
    move-object/from16 v21, v0

    .line 186
    invoke-direct/range {v19 .. v24}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 189
    move-object/from16 v0, v19

    .line 191
    invoke-static {v0, v9}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 197
    invoke-interface {v0, v1, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v0, v6

    .line 205
    :goto_cc
    if-ne v0, v8, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v0, v6

    .line 209
    :goto_d0
    if-ne v0, v8, :cond_d3

    .line 211
    :goto_d2
    move-object v6, v8

    .line 212
    :cond_d3
    :goto_d3
    return-object v6

    .line 213
    :pswitch_d4  #0xa
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 215
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 217
    if-eqz v0, :cond_e5

    .line 219
    if-ne v0, v9, :cond_e0

    .line 221
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    goto :goto_119

    .line 225
    :cond_e0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 228
    :goto_e3
    move-object v6, v10

    .line 229
    goto :goto_119

    .line 230
    :cond_e5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 235
    check-cast v0, Lkotlinx/coroutines/flow/SharingCommand;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10c

    .line 243
    if-eq v0, v9, :cond_119

    .line 245
    if-ne v0, v2, :cond_108

    .line 247
    check-cast v7, Ljava/lang/Float;

    .line 249
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt;->NO_VALUE:Lcom/google/common/base/Joiner;

    .line 251
    if-eq v7, v0, :cond_100

    .line 253
    invoke-virtual {v5, v10, v7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    goto :goto_119

    .line 257
    :cond_100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 259
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_108
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 268
    goto :goto_e3

    .line 269
    :cond_10c
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 271
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 273
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 275
    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v8, :cond_119

    .line 281
    move-object v6, v8

    .line 282
    :cond_119
    :goto_119
    return-object v6

    .line 283
    :pswitch_11a  #0x9
    check-cast v7, Landroidx/compose/runtime/Recomposer$join$2;

    .line 285
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 287
    if-eqz v0, :cond_139

    .line 289
    if-eq v0, v9, :cond_131

    .line 291
    if-eq v0, v2, :cond_131

    .line 293
    if-ne v0, v1, :cond_12b

    .line 295
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 298
    goto/16 :goto_1eb

    .line 300
    :cond_12b
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 303
    move-object v6, v10

    .line 304
    goto/16 :goto_1eb

    .line 306
    :cond_131
    :try_start_131
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_134} :catch_136

    .line 309
    goto/16 :goto_1eb

    .line 311
    :catch_136
    move-exception v0

    .line 312
    goto/16 :goto_1d9

    .line 314
    :cond_139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    :try_start_13c
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 319
    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 321
    invoke-static {v0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->access$settingsUrl(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 334
    const-string v3, "GET"

    .line 336
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 339
    const-string v3, "Accept"

    .line 341
    const-string v10, "application/json"

    .line 343
    invoke-virtual {v0, v3, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 348
    check-cast v3, Ljava/util/Map;

    .line 350
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v3

    .line 358
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_181

    .line 364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ljava/util/Map$Entry;

    .line 370
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 376
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_165

    .line 386
    :cond_181
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 389
    move-result v3

    .line 390
    const/16 v10, 0xc8

    .line 392
    if-ne v3, v10, :cond_1c0

    .line 394
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 397
    move-result-object v0

    .line 398
    new-instance v2, Ljava/io/BufferedReader;

    .line 400
    new-instance v3, Ljava/io/InputStreamReader;

    .line 402
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 405
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    :goto_19c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    if-eqz v10, :cond_1a6

    .line 419
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    goto :goto_19c

    .line 423
    :cond_1a6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 426
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 438
    check-cast v5, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 440
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 442
    invoke-virtual {v5, v0, v4}, Lcom/google/firebase/sessions/FirebaseSessions$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v8, :cond_1eb

    .line 448
    goto :goto_1ea

    .line 449
    :cond_1c0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    const-string v5, "Bad response code: "

    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    iput v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 468
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/Recomposer$join$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_1d6} :catch_136

    .line 471
    if-ne v6, v8, :cond_1eb

    .line 473
    goto :goto_1ea

    .line 474
    :goto_1d9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1e3

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    :cond_1e3
    iput v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 486
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/Recomposer$join$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    if-ne v6, v8, :cond_1eb

    .line 491
    :goto_1ea
    move-object v6, v8

    .line 492
    :cond_1eb
    :goto_1eb
    return-object v6

    .line 493
    :pswitch_1ec  #0x8
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 495
    if-eqz v0, :cond_202

    .line 497
    if-ne v0, v9, :cond_1fd

    .line 499
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 501
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 503
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    move-object v1, v0

    .line 507
    move-object/from16 v0, p1

    .line 509
    goto :goto_245

    .line 510
    :cond_1fd
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 513
    move-object v6, v10

    .line 514
    goto :goto_248

    .line 515
    :cond_202
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 518
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 520
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 522
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 525
    move-result-object v0

    .line 526
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 528
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 537
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 539
    check-cast v1, Landroidx/room/RoomDatabase;

    .line 541
    new-instance v2, Landroidx/room/TransactionElement;

    .line 543
    invoke-direct {v2, v0}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 546
    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextElement;

    .line 548
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zznm;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 558
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 561
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 564
    move-result-object v0

    .line 565
    move-object v1, v5

    .line 566
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 568
    check-cast v7, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 570
    iput-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 572
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 574
    invoke-static {v0, v7, v4}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    if-ne v0, v8, :cond_245

    .line 580
    move-object v6, v8

    .line 581
    goto :goto_248

    .line 582
    :cond_245
    :goto_245
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 585
    :goto_248
    return-object v6

    .line 586
    :pswitch_249  #0x7
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 588
    if-eqz v0, :cond_25a

    .line 590
    if-ne v0, v9, :cond_255

    .line 592
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 595
    move-object/from16 v0, p1

    .line 597
    goto :goto_27e

    .line 598
    :cond_255
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 601
    move-object v6, v10

    .line 602
    goto :goto_289

    .line 603
    :cond_25a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 606
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 608
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 610
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 612
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 614
    check-cast v5, Landroid/graphics/Rect;

    .line 616
    new-instance v2, Landroidx/compose/ui/unit/IntRect;

    .line 618
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 620
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 622
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 624
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 626
    invoke-direct {v2, v3, v10, v11, v5}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 629
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 631
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->access$onScrollCaptureImageRequest(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    if-ne v0, v8, :cond_27e

    .line 637
    move-object v6, v8

    .line 638
    goto :goto_289

    .line 639
    :cond_27e
    :goto_27e
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 641
    check-cast v7, Ljava/util/function/Consumer;

    .line 643
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v7, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 650
    :goto_289
    return-object v6

    .line 651
    :pswitch_28a  #0x6
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 653
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 655
    if-eqz v0, :cond_2af

    .line 657
    if-eq v0, v9, :cond_2a7

    .line 659
    if-ne v0, v2, :cond_2a2

    .line 661
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Landroidx/compose/ui/SessionMutex$Session;

    .line 666
    :try_start_299
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29c
    .catchall {:try_start_299 .. :try_end_29c} :catchall_2a0

    .line 669
    move-object/from16 v0, p1

    .line 671
    :cond_29e
    move-object v2, v1

    .line 672
    goto :goto_2f1

    .line 673
    :catchall_2a0
    move-exception v0

    .line 674
    goto :goto_300

    .line 675
    :cond_2a2
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 678
    move-object v8, v10

    .line 679
    goto :goto_2ff

    .line 680
    :cond_2a7
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 682
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 684
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 687
    goto :goto_2e1

    .line 688
    :cond_2af
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 693
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 695
    new-instance v1, Landroidx/compose/ui/SessionMutex$Session;

    .line 697
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 700
    move-result-object v3

    .line 701
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 704
    move-result-object v3

    .line 705
    iget-object v6, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 707
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 709
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/SessionMutex$Session;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 716
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 722
    if-eqz v0, :cond_2e2

    .line 724
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->job:Lkotlinx/coroutines/Job;

    .line 726
    iput-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 728
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 730
    invoke-static {v0, v4}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v8, :cond_2e0

    .line 736
    goto :goto_2ff

    .line 737
    :cond_2e0
    move-object v0, v1

    .line 738
    :goto_2e1
    move-object v1, v0

    .line 739
    :cond_2e2
    :try_start_2e2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 741
    iget-object v0, v1, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 743
    iput-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 745
    iput v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 747
    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    move-result-object v0
    :try_end_2ee
    .catchall {:try_start_2e2 .. :try_end_2ee} :catchall_2a0

    .line 751
    if-ne v0, v8, :cond_29e

    .line 753
    goto :goto_2ff

    .line 754
    :cond_2f1
    :goto_2f1
    invoke-virtual {v5, v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2f8

    .line 760
    goto :goto_2fe

    .line 761
    :cond_2f8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    if-eq v1, v2, :cond_2f1

    .line 767
    :goto_2fe
    move-object v8, v0

    .line 768
    :goto_2ff
    return-object v8

    .line 769
    :goto_300
    invoke-virtual {v5, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_30d

    .line 775
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    if-ne v2, v1, :cond_30d

    .line 781
    goto :goto_300

    .line 782
    :cond_30d
    throw v0

    .line 783
    :pswitch_30e  #0x5
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 785
    if-eqz v0, :cond_33e

    .line 787
    if-eq v0, v9, :cond_332

    .line 789
    if-eq v0, v2, :cond_325

    .line 791
    if-ne v0, v1, :cond_31f

    .line 793
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 796
    move-object/from16 v0, p1

    .line 798
    goto/16 :goto_396

    .line 800
    :cond_31f
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 803
    move-object v0, v10

    .line 804
    goto/16 :goto_396

    .line 806
    :cond_325
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 808
    move-object v2, v0

    .line 809
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 811
    :try_start_32a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32d
    .catchall {:try_start_32a .. :try_end_32d} :catchall_330

    .line 814
    move-object/from16 v0, p1

    .line 816
    goto :goto_376

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    goto :goto_397

    .line 819
    :cond_332
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 821
    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 823
    iget-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 825
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 827
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 830
    goto :goto_353

    .line 831
    :cond_33e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 834
    move-object v0, v5

    .line 835
    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 837
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 839
    iput-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 841
    iput-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 843
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 845
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    if-ne v5, v8, :cond_353

    .line 851
    goto :goto_395

    .line 852
    :cond_353
    :goto_353
    :try_start_353
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 854
    if-eqz v5, :cond_361

    .line 856
    invoke-static {v5}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;)Z

    .line 859
    move-result v6

    .line 860
    if-eqz v6, :cond_37b

    .line 862
    goto :goto_361

    .line 863
    :catchall_35e
    move-exception v0

    .line 864
    move-object v2, v3

    .line 865
    goto :goto_397

    .line 866
    :cond_361
    :goto_361
    new-instance v5, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 868
    invoke-direct {v5, v0, v10, v9}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 871
    iput-object v3, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 873
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 875
    iput v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 877
    const-wide/16 v11, 0x12c

    .line 879
    invoke-static {v11, v12, v5, v4}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 882
    move-result-object v0
    :try_end_372
    .catchall {:try_start_353 .. :try_end_372} :catchall_35e

    .line 883
    if-ne v0, v8, :cond_375

    .line 885
    goto :goto_395

    .line 886
    :cond_375
    move-object v2, v3

    .line 887
    :goto_376
    :try_start_376
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 890
    move-result-object v5
    :try_end_37a
    .catchall {:try_start_376 .. :try_end_37a} :catchall_330

    .line 891
    move-object v3, v2

    .line 892
    :cond_37b
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 895
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 897
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 899
    const/16 v2, 0xf

    .line 901
    invoke-direct {v0, v5, v7, v10, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 904
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 906
    iput-object v10, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 908
    iput v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 910
    const-wide/16 v1, 0xc8

    .line 912
    invoke-static {v1, v2, v0, v4}, Lkotlinx/coroutines/JobKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    if-ne v0, v8, :cond_396

    .line 918
    :goto_395
    move-object v0, v8

    .line 919
    :cond_396
    :goto_396
    return-object v0

    .line 920
    :goto_397
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 923
    throw v0

    .line 924
    :pswitch_39b  #0x4
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 926
    if-eqz v0, :cond_3aa

    .line 928
    if-eq v0, v9, :cond_3a6

    .line 930
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 933
    :goto_3a4
    move-object v8, v10

    .line 934
    goto :goto_3d3

    .line 935
    :cond_3a6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 938
    goto :goto_3cf

    .line 939
    :cond_3aa
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 942
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 944
    move-object v12, v0

    .line 945
    check-cast v12, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 947
    new-instance v11, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    .line 949
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 951
    move-object v13, v0

    .line 952
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 954
    move-object v14, v5

    .line 955
    check-cast v14, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 957
    move-object v15, v7

    .line 958
    check-cast v15, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 960
    const/16 v16, 0x0

    .line 962
    const/16 v17, 0x5

    .line 964
    invoke-direct/range {v11 .. v17}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 967
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 969
    invoke-static {v11, v4}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v8, :cond_3cf

    .line 975
    goto :goto_3d3

    .line 976
    :cond_3cf
    :goto_3cf
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 979
    goto :goto_3a4

    .line 980
    :goto_3d3
    return-object v8

    .line 981
    :pswitch_3d4  #0x3
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 983
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 985
    iget v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 987
    if-eqz v1, :cond_3e7

    .line 989
    if-ne v1, v9, :cond_3e2

    .line 991
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 994
    goto :goto_409

    .line 995
    :cond_3e2
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 998
    move-object v6, v10

    .line 999
    goto :goto_409

    .line 1000
    :cond_3e7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1003
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1005
    move-object v11, v1

    .line 1006
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 1008
    new-instance v14, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1010
    invoke-direct {v14, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 1013
    new-instance v10, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 1015
    move-object v12, v5

    .line 1016
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 1018
    move-object v13, v7

    .line 1019
    check-cast v13, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;

    .line 1021
    const/4 v15, 0x0

    .line 1022
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda0;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 1025
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1027
    invoke-static {v0, v10, v4}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    if-ne v0, v8, :cond_409

    .line 1033
    move-object v6, v8

    .line 1034
    :cond_409
    :goto_409
    return-object v6

    .line 1035
    :pswitch_40a  #0x2
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1037
    if-eqz v0, :cond_434

    .line 1039
    if-eq v0, v9, :cond_426

    .line 1041
    if-ne v0, v2, :cond_420

    .line 1043
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1045
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1047
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1049
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1051
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1054
    move-object v14, v0

    .line 1055
    move-object v15, v1

    .line 1056
    goto :goto_446

    .line 1057
    :cond_420
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1060
    :goto_423
    move-object v8, v10

    .line 1061
    goto/16 :goto_49a

    .line 1063
    :cond_426
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1065
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1067
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1069
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1071
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1074
    move-object v14, v0

    .line 1075
    move-object v15, v1

    .line 1076
    goto :goto_474

    .line 1077
    :cond_434
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1080
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1082
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1084
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1086
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1089
    const/high16 v3, 0x3f800000  # 1.0f

    .line 1091
    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1093
    move-object v15, v0

    .line 1094
    move-object v14, v1

    .line 1095
    :cond_446
    :goto_446
    move-object v12, v5

    .line 1096
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 1098
    move-object v13, v7

    .line 1099
    check-cast v13, Landroidx/compose/animation/core/InfiniteTransition;

    .line 1101
    new-instance v11, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;

    .line 1103
    const/16 v16, 0x2

    .line 1105
    invoke-direct/range {v11 .. v16}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1108
    iput-object v15, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1110
    iput-object v14, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1112
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1114
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1117
    move-result-object v0

    .line 1118
    sget-object v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 1120
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 1123
    move-result-object v0

    .line 1124
    if-nez v0, :cond_496

    .line 1126
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0, v4, v11}, Landroidx/compose/runtime/BroadcastFrameClock;->withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    if-ne v0, v8, :cond_474

    .line 1140
    goto :goto_49a

    .line 1141
    :cond_474
    :goto_474
    iget v0, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1143
    const/4 v1, 0x0

    .line 1144
    cmpg-float v0, v0, v1

    .line 1146
    if-nez v0, :cond_446

    .line 1148
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 1150
    invoke-direct {v0, v2, v15}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 1153
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1156
    move-result-object v0

    .line 1157
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 1159
    invoke-direct {v1, v2, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1162
    iput-object v15, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1164
    iput-object v14, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1166
    iput v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1168
    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    if-ne v0, v8, :cond_446

    .line 1174
    goto :goto_49a

    .line 1175
    :cond_496
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 1178
    goto :goto_423

    .line 1179
    :goto_49a
    return-object v8

    .line 1180
    :pswitch_49b  #0x1
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1182
    move-object v11, v0

    .line 1183
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 1185
    iget v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1187
    if-eqz v0, :cond_4af

    .line 1189
    if-ne v0, v9, :cond_4aa

    .line 1191
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1194
    goto :goto_4dd

    .line 1195
    :cond_4aa
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1198
    move-object v6, v10

    .line 1199
    goto :goto_4f0

    .line 1200
    :cond_4af
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1203
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1205
    iget-object v1, v11, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1207
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_4f0

    .line 1217
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1219
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 1221
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1223
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 1225
    sget v2, Landroidx/compose/animation/core/AnimateAsStateKt;->$r8$clinit:I

    .line 1227
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 1233
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1235
    const/4 v3, 0x0

    .line 1236
    const/16 v5, 0xc

    .line 1238
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 1241
    move-result-object v0

    .line 1242
    if-ne v0, v8, :cond_4dd

    .line 1244
    move-object v6, v8

    .line 1245
    goto :goto_4f0

    .line 1246
    :cond_4dd
    :goto_4dd
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 1248
    sget v0, Landroidx/compose/animation/core/AnimateAsStateKt;->$r8$clinit:I

    .line 1250
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1256
    if-eqz v0, :cond_4f0

    .line 1258
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 1261
    move-result-object v1

    .line 1262
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    :cond_4f0
    :goto_4f0
    return-object v6

    .line 1266
    :pswitch_4f1  #0x0
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 1268
    iget-object v0, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Ljava/lang/Object;

    .line 1270
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1272
    iget v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1274
    if-eqz v1, :cond_509

    .line 1276
    if-eq v1, v9, :cond_4ff

    .line 1278
    if-ne v1, v2, :cond_504

    .line 1280
    :cond_4ff
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1283
    goto/16 :goto_56d

    .line 1285
    :cond_504
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1288
    move-object v6, v10

    .line 1289
    goto :goto_56d

    .line 1290
    :cond_509
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1293
    iget-object v1, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 1295
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1297
    iget-object v3, v0, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1299
    iget-object v11, v0, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 1301
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1304
    move-result-object v3

    .line 1305
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_537

    .line 1311
    iput v9, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1313
    iget-object v1, v0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 1315
    if-nez v1, :cond_525

    .line 1317
    goto :goto_533

    .line 1318
    :cond_525
    iget-object v2, v0, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 1320
    new-instance v3, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 1322
    invoke-direct {v3, v0, v1, v5, v10}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1325
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    if-ne v0, v8, :cond_533

    .line 1331
    goto :goto_534

    .line 1332
    :cond_533
    :goto_533
    move-object v0, v6

    .line 1333
    :goto_534
    if-ne v0, v8, :cond_56d

    .line 1335
    goto :goto_56c

    .line 1336
    :cond_537
    check-cast v7, Landroidx/compose/animation/core/Transition;

    .line 1338
    iget-object v3, v7, Landroidx/compose/animation/core/Transition;->totalDurationNanos$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1340
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Ljava/lang/Number;

    .line 1346
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1349
    move-result-wide v12

    .line 1350
    const-wide/32 v14, 0xf4240

    .line 1353
    div-long/2addr v12, v14

    .line 1354
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1357
    move-result v3

    .line 1358
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 1361
    move-result v7

    .line 1362
    long-to-float v9, v12

    .line 1363
    mul-float/2addr v7, v9

    .line 1364
    float-to-int v7, v7

    .line 1365
    const/4 v9, 0x6

    .line 1366
    invoke-static {v7, v9, v10}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 1369
    move-result-object v7

    .line 1370
    move v9, v3

    .line 1371
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;

    .line 1373
    const/4 v10, 0x7

    .line 1374
    invoke-direct {v3, v1, v0, v5, v10}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1377
    iput v2, v4, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/4 v5, 0x4

    .line 1381
    move-object v2, v7

    .line 1382
    move v0, v9

    .line 1383
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    if-ne v0, v8, :cond_56d

    .line 1389
    :goto_56c
    move-object v6, v8

    .line 1390
    :cond_56d
    :goto_56d
    return-object v6

    .line 1391
    :pswitch_data_56e
    .packed-switch 0x0
        :pswitch_4f1  #00000000
        :pswitch_49b  #00000001
        :pswitch_40a  #00000002
        :pswitch_3d4  #00000003
        :pswitch_39b  #00000004
        :pswitch_30e  #00000005
        :pswitch_28a  #00000006
        :pswitch_249  #00000007
        :pswitch_1ec  #00000008
        :pswitch_11a  #00000009
        :pswitch_d4  #0000000a
    .end packed-switch
.end method
