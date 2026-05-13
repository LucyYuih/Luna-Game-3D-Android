.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final $consumed:Ljava/lang/Object;

.field public final $ownershipMarker:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final $this_flow:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 26
    iput p4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    .line 15
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x12

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$r8$classId:I

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    const/high16 v5, -0x80000000

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iget-object v12, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    .line 23
    iget-object v13, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$ownershipMarker:Ljava/lang/Object;

    .line 25
    iget-object v14, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    .line 27
    packed-switch v3, :pswitch_data_1a2

    .line 30
    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    .line 32
    check-cast v12, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 34
    invoke-static {v14, v1, v13, v12, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v9, :cond_28

    .line 40
    move-object v11, v0

    .line 41
    :cond_28
    return-object v11

    .line 42
    :pswitch_29  #0x4
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 49
    iget v15, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 51
    and-int v16, v15, v5

    .line 53
    if-eqz v16, :cond_3a

    .line 55
    sub-int/2addr v15, v5

    .line 56
    iput v15, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

    .line 61
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 64
    :goto_3f
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .line 66
    iget v5, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 68
    if-eqz v5, :cond_62

    .line 70
    if-eq v5, v8, :cond_4b

    .line 72
    if-eq v5, v6, :cond_55

    .line 74
    if-ne v5, v7, :cond_50

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    move-object v9, v11

    .line 80
    goto :goto_a3

    .line 81
    :cond_50
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 84
    move-object v9, v10

    .line 85
    goto :goto_a3

    .line 86
    :cond_55
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 88
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 90
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object/from16 v17, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object/from16 v0, v17

    .line 98
    goto :goto_85

    .line 99
    :cond_62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    iget-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    if-eqz v2, :cond_76

    .line 108
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 110
    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 112
    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v9, :cond_4e

    .line 118
    goto :goto_a3

    .line 119
    :cond_76
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 121
    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 123
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 125
    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 127
    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v9, :cond_85

    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    :goto_85
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_4e

    .line 142
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Ljava/lang/Object;

    .line 144
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    iput-boolean v8, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 148
    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_flow:Ljava/lang/Object;

    .line 150
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 152
    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 154
    iput-object v10, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 156
    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

    .line 158
    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v9, :cond_4e

    .line 164
    :goto_a3
    return-object v9

    .line 165
    :pswitch_a4  #0x3
    move-object v0, v1

    .line 166
    check-cast v0, Landroidx/activity/BackEventCompat;

    .line 168
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    move-result v1

    .line 180
    if-le v1, v8, :cond_c3

    .line 182
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 189
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 191
    iget v0, v0, Landroidx/activity/BackEventCompat;->progress:F

    .line 193
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 196
    :cond_c3
    return-object v11

    .line 197
    :pswitch_c4  #0x2
    move-object v0, v1

    .line 198
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 200
    check-cast v14, Ljava/util/ArrayList;

    .line 202
    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 204
    if-eqz v1, :cond_d1

    .line 206
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_110

    .line 210
    :cond_d1
    instance-of v1, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 212
    if-eqz v1, :cond_dd

    .line 214
    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 216
    iget-object v0, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 218
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    goto :goto_110

    .line 222
    :cond_dd
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 224
    if-eqz v1, :cond_e5

    .line 226
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_110

    .line 230
    :cond_e5
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 232
    if-eqz v1, :cond_f1

    .line 234
    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 236
    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 238
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    goto :goto_110

    .line 242
    :cond_f1
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 244
    if-eqz v1, :cond_f9

    .line 246
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_110

    .line 250
    :cond_f9
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 252
    if-eqz v1, :cond_105

    .line 254
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 256
    iget-object v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 258
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    goto :goto_110

    .line 262
    :cond_105
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 264
    if-eqz v1, :cond_110

    .line 266
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 268
    iget-object v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 270
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 273
    :cond_110
    :goto_110
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 279
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 281
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 283
    check-cast v13, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 285
    const/16 v2, 0x14

    .line 287
    invoke-direct {v1, v13, v0, v10, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 290
    invoke-static {v12, v10, v1, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 293
    return-object v11

    .line 294
    :pswitch_125  #0x1
    move-object v0, v1

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result v0

    .line 301
    check-cast v12, Landroidx/compose/animation/core/Transition;

    .line 303
    check-cast v14, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 305
    if-eqz v0, :cond_151

    .line 307
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 315
    iget-object v1, v12, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 317
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v12, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 323
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v0

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v0, 0x0

    .line 339
    :goto_152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 346
    return-object v11

    .line 347
    :pswitch_15a  #0x0
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 349
    if-eqz v3, :cond_16b

    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 354
    iget v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 356
    and-int v15, v7, v5

    .line 358
    if-eqz v15, :cond_16b

    .line 360
    sub-int/2addr v7, v5

    .line 361
    iput v7, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 363
    goto :goto_170

    .line 364
    :cond_16b
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

    .line 366
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    .line 369
    :goto_170
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .line 371
    iget v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 373
    if-eqz v2, :cond_184

    .line 375
    if-eq v2, v8, :cond_17a

    .line 377
    if-ne v2, v6, :cond_17f

    .line 379
    :cond_17a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    :cond_17d
    move-object v9, v11

    .line 383
    goto :goto_1a0

    .line 384
    :cond_17f
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 387
    move-object v9, v10

    .line 388
    goto :goto_1a0

    .line 389
    :cond_184
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 394
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 396
    add-int/2addr v0, v8

    .line 397
    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 399
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 401
    if-ge v0, v6, :cond_19b

    .line 403
    iput v8, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 405
    invoke-interface {v12, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v9, :cond_17d

    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    .line 414
    invoke-static {v12, v1, v13, v3}, Lkotlinx/coroutines/flow/FlowKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 417
    :goto_1a0
    return-object v9

    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_15a  #00000000
        :pswitch_125  #00000001
        :pswitch_c4  #00000002
        :pswitch_a4  #00000003
        :pswitch_29  #00000004
    .end packed-switch
.end method
