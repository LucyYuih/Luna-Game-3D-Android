.class public final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $pressCount:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$r8$classId:I

    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 20
    const/4 v11, 0x1

    .line 21
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Ljava/lang/Object;

    .line 25
    packed-switch v3, :pswitch_data_2d8

    .line 28
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 35
    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 37
    and-int v7, v4, v6

    .line 39
    if-eqz v7, :cond_2c

    .line 41
    sub-int/2addr v4, v6

    .line 42
    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;

    .line 47
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    .line 50
    :goto_31
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .line 52
    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 54
    if-eqz v4, :cond_4b

    .line 56
    if-ne v4, v11, :cond_46

    .line 58
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .line 60
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 62
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v20, v1

    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v0, v20

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 74
    move-object v8, v9

    .line 75
    goto :goto_66

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 81
    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 83
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .line 85
    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2$1;->label:I

    .line 87
    invoke-interface {v13, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v8, :cond_5d

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    :goto_5d
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_67

    .line 102
    move-object v8, v12

    .line 103
    :goto_66
    return-object v8

    .line 104
    :cond_67
    iget-object v2, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 106
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 112
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 115
    throw v1

    .line 116
    :pswitch_73  #0x5
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 118
    if-eqz v3, :cond_84

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 123
    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 125
    and-int v10, v4, v6

    .line 127
    if-eqz v10, :cond_84

    .line 129
    sub-int/2addr v4, v6

    .line 130
    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;

    .line 135
    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;-><init>(Landroidx/compose/material3/ThumbNode$onAttach$1$1;Lkotlin/coroutines/Continuation;)V

    .line 138
    :goto_89
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 140
    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 142
    const/4 v6, 0x2

    .line 143
    if-eqz v4, :cond_ac

    .line 145
    if-eq v4, v11, :cond_9f

    .line 147
    if-ne v4, v6, :cond_9a

    .line 149
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 151
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    goto :goto_d7

    .line 155
    :cond_9a
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 158
    move-object v8, v9

    .line 159
    goto :goto_db

    .line 160
    :cond_9f
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 162
    iget-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 164
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    move-object/from16 v20, v1

    .line 169
    move-object v1, v0

    .line 170
    move-object/from16 v0, v20

    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    check-cast v13, Landroidx/compose/runtime/Recomposer$join$2;

    .line 178
    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 180
    iput-object v1, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v11, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 184
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/Recomposer$join$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v8, :cond_be

    .line 190
    goto :goto_db

    .line 191
    :cond_be
    :goto_be
    check-cast v2, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d8

    .line 199
    iget-object v2, v0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Ljava/lang/Object;

    .line 201
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 203
    iput-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$0:Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 205
    iput-object v9, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 207
    iput v6, v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1$1;->label:I

    .line 209
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v8, :cond_d7

    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    :goto_d7
    move v7, v11

    .line 217
    :cond_d8
    if-eqz v7, :cond_dc

    .line 219
    move-object v8, v12

    .line 220
    :goto_db
    return-object v8

    .line 221
    :cond_dc
    new-instance v1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 223
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 226
    throw v1

    .line 227
    :pswitch_e2  #0x4
    move-object v0, v1

    .line 228
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 230
    check-cast v13, Ljava/util/ArrayList;

    .line 232
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 234
    if-eqz v1, :cond_ef

    .line 236
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_fa

    .line 240
    :cond_ef
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 242
    if-eqz v1, :cond_fa

    .line 244
    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 246
    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 248
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    move-result v0

    .line 255
    xor-int/2addr v0, v11

    .line 256
    check-cast v10, Landroidx/compose/material3/IndicatorLineNode;

    .line 258
    iget-boolean v1, v10, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 260
    if-eq v0, v1, :cond_10a

    .line 262
    iput-boolean v0, v10, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 264
    invoke-virtual {v10}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    .line 267
    :cond_10a
    return-object v12

    .line 268
    :pswitch_10b  #0x3
    move-object v0, v1

    .line 269
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 271
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 273
    check-cast v13, Landroidx/compose/material/ripple/AndroidRippleNode;

    .line 275
    if-eqz v1, :cond_126

    .line 277
    iget-boolean v1, v13, Landroidx/compose/material/ripple/AndroidRippleNode;->hasValidSize:Z

    .line 279
    if-eqz v1, :cond_11f

    .line 281
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 283
    invoke-virtual {v13, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->handlePressInteraction(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 286
    goto/16 :goto_217

    .line 288
    :cond_11f
    iget-object v1, v13, Landroidx/compose/material/ripple/AndroidRippleNode;->pendingInteractions:Landroidx/collection/MutableObjectList;

    .line 290
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 293
    goto/16 :goto_217

    .line 295
    :cond_126
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 297
    iget-object v1, v13, Landroidx/compose/material/ripple/AndroidRippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 299
    const/4 v2, 0x0

    .line 300
    if-nez v1, :cond_14c

    .line 302
    new-instance v1, Landroidx/compose/material/ripple/StateLayer;

    .line 304
    iget-boolean v3, v13, Landroidx/compose/material/ripple/AndroidRippleNode;->bounded:Z

    .line 306
    iget-object v5, v13, Landroidx/compose/material/ripple/AndroidRippleNode;->rippleAlpha:Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 308
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-boolean v3, v1, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 313
    iput-object v5, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 315
    invoke-static {v2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    iput-object v3, v1, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 328
    invoke-static {v13}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 331
    iput-object v1, v13, Landroidx/compose/material/ripple/AndroidRippleNode;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 333
    :cond_14c
    iget-object v3, v1, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 335
    check-cast v3, Ljava/util/ArrayList;

    .line 337
    instance-of v5, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 339
    if-eqz v5, :cond_158

    .line 341
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_197

    .line 345
    :cond_158
    instance-of v5, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 347
    if-eqz v5, :cond_164

    .line 349
    check-cast v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 351
    iget-object v0, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    goto :goto_197

    .line 357
    :cond_164
    instance-of v5, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 359
    if-eqz v5, :cond_16c

    .line 361
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    goto :goto_197

    .line 365
    :cond_16c
    instance-of v5, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 367
    if-eqz v5, :cond_178

    .line 369
    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 371
    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 373
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 376
    goto :goto_197

    .line 377
    :cond_178
    instance-of v5, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 379
    if-eqz v5, :cond_180

    .line 381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_197

    .line 385
    :cond_180
    instance-of v5, v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 387
    if-eqz v5, :cond_18c

    .line 389
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 391
    iget-object v0, v0, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 393
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    goto :goto_197

    .line 397
    :cond_18c
    instance-of v5, v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 399
    if-eqz v5, :cond_217

    .line 401
    check-cast v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 403
    iget-object v0, v0, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->start:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 405
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 408
    :goto_197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 414
    iget-object v3, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 416
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 418
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_217

    .line 424
    if-eqz v0, :cond_1ee

    .line 426
    iget-object v3, v1, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 428
    check-cast v3, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;

    .line 430
    invoke-virtual {v3}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 433
    instance-of v3, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 435
    if-eqz v3, :cond_1b8

    .line 437
    const v2, 0x3da3d70a  # 0.08f

    .line 440
    goto :goto_1c7

    .line 441
    :cond_1b8
    instance-of v5, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 443
    if-eqz v5, :cond_1c0

    .line 445
    const v2, 0x3dcccccd  # 0.1f

    .line 448
    goto :goto_1c7

    .line 449
    :cond_1c0
    instance-of v5, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 451
    if-eqz v5, :cond_1c7

    .line 453
    const v2, 0x3e23d70a  # 0.16f

    .line 456
    :cond_1c7
    :goto_1c7
    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 458
    if-eqz v3, :cond_1cc

    .line 460
    goto :goto_1e5

    .line 461
    :cond_1cc
    instance-of v3, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 463
    const/16 v6, 0x2d

    .line 465
    if-eqz v3, :cond_1da

    .line 467
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 469
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 471
    invoke-direct {v5, v6, v7, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 474
    goto :goto_1e5

    .line 475
    :cond_1da
    instance-of v3, v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 477
    if-eqz v3, :cond_1e5

    .line 479
    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    .line 481
    sget-object v3, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 483
    invoke-direct {v5, v6, v7, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 486
    :cond_1e5
    :goto_1e5
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 488
    invoke-direct {v3, v1, v2, v5, v9}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 491
    invoke-static {v10, v9, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 494
    goto :goto_215

    .line 495
    :cond_1ee
    iget-object v2, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 497
    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    .line 499
    sget-object v3, Landroidx/compose/material/ripple/RippleKt;->DefaultTweenSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 501
    instance-of v5, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 503
    if-eqz v5, :cond_1f9

    .line 505
    goto :goto_20b

    .line 506
    :cond_1f9
    instance-of v5, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 508
    if-eqz v5, :cond_1fe

    .line 510
    goto :goto_20b

    .line 511
    :cond_1fe
    instance-of v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 513
    if-eqz v2, :cond_20b

    .line 515
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 517
    const/16 v2, 0x96

    .line 519
    sget-object v5, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 521
    invoke-direct {v3, v2, v7, v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 524
    :cond_20b
    :goto_20b
    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 526
    const/16 v5, 0x11

    .line 528
    invoke-direct {v2, v1, v3, v9, v5}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 531
    invoke-static {v10, v9, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 534
    :goto_215
    iput-object v0, v1, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 536
    :cond_217
    :goto_217
    return-object v12

    .line 537
    :pswitch_218  #0x2
    move-object v0, v1

    .line 538
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 540
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 542
    move-object v15, v13

    .line 543
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 545
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 551
    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 553
    const-wide v13, 0x7fffffff7fffffffL

    .line 558
    and-long/2addr v5, v13

    .line 559
    const-wide v16, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 564
    cmp-long v3, v5, v16

    .line 566
    if-eqz v3, :cond_26f

    .line 568
    and-long v5, v0, v13

    .line 570
    cmp-long v3, v5, v16

    .line 572
    if-eqz v3, :cond_26f

    .line 574
    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 580
    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 582
    const-wide v13, 0xffffffffL

    .line 587
    and-long/2addr v5, v13

    .line 588
    long-to-int v3, v5

    .line 589
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    move-result v3

    .line 593
    and-long v5, v0, v13

    .line 595
    long-to-int v5, v5

    .line 596
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    move-result v5

    .line 600
    cmpg-float v3, v3, v5

    .line 602
    if-nez v3, :cond_25c

    .line 604
    goto :goto_26f

    .line 605
    :cond_25c
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 607
    new-instance v14, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 609
    const/16 v19, 0x1

    .line 611
    const/16 v18, 0x0

    .line 613
    move-wide/from16 v16, v0

    .line 615
    invoke-direct/range {v14 .. v19}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 618
    move-object/from16 v0, v18

    .line 620
    invoke-static {v10, v0, v14, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 623
    goto :goto_27b

    .line 624
    :cond_26f
    :goto_26f
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 626
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 629
    invoke-virtual {v15, v3, v2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v8, :cond_27b

    .line 635
    move-object v12, v0

    .line 636
    :cond_27b
    :goto_27b
    return-object v12

    .line 637
    :pswitch_27c  #0x1
    move-object v0, v1

    .line 638
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 640
    check-cast v13, Ljava/util/ArrayList;

    .line 642
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 644
    if-eqz v1, :cond_289

    .line 646
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    goto :goto_294

    .line 650
    :cond_289
    instance-of v1, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 652
    if-eqz v1, :cond_294

    .line 654
    check-cast v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 656
    iget-object v0, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 658
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 661
    :cond_294
    :goto_294
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 663
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 666
    move-result v0

    .line 667
    xor-int/2addr v0, v11

    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 675
    return-object v12

    .line 676
    :pswitch_2a3  #0x0
    move-object v0, v1

    .line 677
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 679
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 681
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 683
    if-eqz v1, :cond_2b2

    .line 685
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 687
    add-int/2addr v0, v11

    .line 688
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 690
    goto :goto_2c7

    .line 691
    :cond_2b2
    instance-of v1, v0, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 693
    if-eqz v1, :cond_2bd

    .line 695
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 697
    add-int/lit8 v0, v0, -0x1

    .line 699
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 701
    goto :goto_2c7

    .line 702
    :cond_2bd
    instance-of v0, v0, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 704
    if-eqz v0, :cond_2c7

    .line 706
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 708
    add-int/lit8 v0, v0, -0x1

    .line 710
    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 712
    :cond_2c7
    :goto_2c7
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 714
    if-lez v0, :cond_2cc

    .line 716
    move v7, v11

    .line 717
    :cond_2cc
    check-cast v10, Landroidx/compose/material3/ThumbNode;

    .line 719
    iget-boolean v0, v10, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 721
    if-eq v0, v7, :cond_2d7

    .line 723
    iput-boolean v7, v10, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 725
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 728
    :cond_2d7
    return-object v12

    .line 729
    :pswitch_data_2d8
    .packed-switch 0x0
        :pswitch_2a3  #00000000
        :pswitch_27c  #00000001
        :pswitch_218  #00000002
        :pswitch_10b  #00000003
        :pswitch_e2  #00000004
        :pswitch_73  #00000005
    .end packed-switch
.end method
