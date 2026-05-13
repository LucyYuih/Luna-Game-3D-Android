.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $imeOptions:Ljava/lang/Object;

.field public final synthetic $manager:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;

.field public final synthetic $textInputService:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$state:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$textInputService:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$manager:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$imeOptions:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$imeOptions:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$textInputService:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$manager:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$state:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_12a

    .line 17
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 19
    if-eqz v0, :cond_23

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 24
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v3, v1, v2

    .line 30
    if-eqz v3, :cond_23

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

    .line 38
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;Lkotlin/coroutines/Continuation;)V

    .line 41
    :goto_28
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .line 43
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_40

    .line 48
    if-ne v1, v4, :cond_39

    .line 50
    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 52
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_65

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    move-object v5, v2

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    iget-object p2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 74
    if-eqz p2, :cond_65

    .line 76
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 78
    const-string v3, "Child of the scoped flow was cancelled"

    .line 80
    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {p2, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 86
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;

    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    .line 92
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p2, v0, :cond_65

    .line 100
    move-object v5, v0

    .line 101
    goto :goto_80

    .line 102
    :cond_65
    :goto_65
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$state:Ljava/lang/Object;

    .line 104
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$textInputService:Ljava/lang/Object;

    .line 108
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    .line 112
    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$manager:Ljava/lang/Object;

    .line 114
    check-cast v3, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 116
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$2;->$imeOptions:Ljava/lang/Object;

    .line 118
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 120
    invoke-direct {v1, v3, p0, p1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-static {v0, v2, v1, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    move-result-object p0

    .line 127
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    :goto_80
    return-object v5

    .line 130
    :pswitch_81  #0x1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 132
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 134
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 136
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 138
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 140
    if-eqz p0, :cond_93

    .line 142
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    add-int/2addr p0, v4

    .line 145
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    goto :goto_d2

    .line 148
    :cond_93
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 150
    if-eqz p0, :cond_9e

    .line 152
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 154
    add-int/lit8 p0, p0, -0x1

    .line 156
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 158
    goto :goto_d2

    .line 159
    :cond_9e
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 161
    if-eqz p0, :cond_a9

    .line 163
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    add-int/lit8 p0, p0, -0x1

    .line 167
    iput p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    goto :goto_d2

    .line 170
    :cond_a9
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 172
    if-eqz p0, :cond_b3

    .line 174
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 176
    add-int/2addr p0, v4

    .line 177
    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    goto :goto_d2

    .line 180
    :cond_b3
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 182
    if-eqz p0, :cond_be

    .line 184
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    add-int/lit8 p0, p0, -0x1

    .line 188
    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 190
    goto :goto_d2

    .line 191
    :cond_be
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 193
    if-eqz p0, :cond_c8

    .line 195
    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    add-int/2addr p0, v4

    .line 198
    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 200
    goto :goto_d2

    .line 201
    :cond_c8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 203
    if-eqz p0, :cond_d2

    .line 205
    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    add-int/lit8 p0, p0, -0x1

    .line 209
    iput p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    :cond_d2
    :goto_d2
    iget p0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 213
    const/4 p1, 0x0

    .line 214
    if-lez p0, :cond_d9

    .line 216
    move p0, v4

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move p0, p1

    .line 219
    :goto_da
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 221
    if-lez p2, :cond_e0

    .line 223
    move p2, v4

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move p2, p1

    .line 226
    :goto_e1
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 228
    if-lez v0, :cond_e7

    .line 230
    move v0, v4

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v0, p1

    .line 233
    :goto_e8
    check-cast v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 235
    iget-boolean v2, v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 237
    if-eq v2, p0, :cond_f1

    .line 239
    iput-boolean p0, v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isPressed:Z

    .line 241
    move p1, v4

    .line 242
    :cond_f1
    iget-boolean p0, v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 244
    if-eq p0, p2, :cond_f8

    .line 246
    iput-boolean p2, v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isHovered:Z

    .line 248
    move p1, v4

    .line 249
    :cond_f8
    iget-boolean p0, v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 251
    if-eq p0, v0, :cond_ff

    .line 253
    iput-boolean v0, v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->isFocused:Z

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    move v4, p1

    .line 257
    :goto_100
    if-eqz v4, :cond_105

    .line 259
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 262
    :cond_105
    return-object v5

    .line 263
    :pswitch_106  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result p0

    .line 269
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 271
    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 273
    if-eqz p0, :cond_126

    .line 275
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_126

    .line 281
    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    .line 283
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 286
    move-result-object p0

    .line 287
    check-cast v1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 289
    iget-object p1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 291
    invoke-static {v2, v6, p0, v1, p1}, Landroidx/compose/foundation/text/BasicTextKt;->startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    invoke-static {v6}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    .line 298
    :goto_129
    return-object v5

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_106  #00000000
        :pswitch_81  #00000001
    .end packed-switch
.end method
