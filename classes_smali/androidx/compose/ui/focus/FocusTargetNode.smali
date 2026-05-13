.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# instance fields
.field public final focusability:I

.field public isProcessingCustomEnter:Z

.field public isProcessingCustomExit:Z

.field public final onFocusChange:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 13
    return-void
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final assignFocus-3ESFkO8()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    if-eq v1, v5, :cond_16

    .line 19
    if-eq v1, v4, :cond_1e

    .line 21
    if-ne v1, v3, :cond_1a

    .line 23
    :cond_16
    :goto_16
    move/from16 v16, v2

    .line 25
    goto/16 :goto_25d

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 30
    return v2

    .line 31
    :cond_1e
    move/from16 v17, v5

    .line 33
    goto/16 :goto_260

    .line 35
    :cond_22
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 54
    move-result-object v7

    .line 55
    if-ne v6, v0, :cond_3c

    .line 57
    invoke-virtual {v0, v7, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 60
    return v5

    .line 61
    :cond_3c
    if-eqz v6, :cond_3f

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 76
    iget-object v8, v8, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->requestOwnerFocus-7o62pno()Z

    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_54

    .line 84
    goto :goto_16

    .line 85
    :cond_54
    :goto_54
    const-string v8, "visitAncestors called on an unattached node"

    .line 87
    const/16 v9, 0x10

    .line 89
    if-eqz v6, :cond_ed

    .line 91
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    new-array v12, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    invoke-direct {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 98
    iget-object v12, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 100
    iget-boolean v12, v12, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 102
    if-nez v12, :cond_6a

    .line 104
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 107
    :cond_6a
    iget-object v12, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 109
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 111
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 114
    move-result-object v13

    .line 115
    :goto_72
    if-eqz v13, :cond_ee

    .line 117
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 119
    iget-object v14, v14, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 121
    check-cast v14, Landroidx/compose/ui/Modifier$Node;

    .line 123
    iget v14, v14, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 125
    and-int/lit16 v14, v14, 0x400

    .line 127
    if-eqz v14, :cond_d9

    .line 129
    :goto_80
    if-eqz v12, :cond_d9

    .line 131
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 133
    and-int/lit16 v14, v14, 0x400

    .line 135
    if-eqz v14, :cond_d4

    .line 137
    move-object v14, v12

    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_8a
    if-eqz v14, :cond_d4

    .line 141
    instance-of v10, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 143
    if-eqz v10, :cond_96

    .line 145
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 147
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    goto :goto_cf

    .line 151
    :cond_96
    iget v10, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 153
    and-int/lit16 v10, v10, 0x400

    .line 155
    if-eqz v10, :cond_cf

    .line 157
    instance-of v10, v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 159
    if-eqz v10, :cond_cf

    .line 161
    move-object v10, v14

    .line 162
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 164
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 166
    move v3, v2

    .line 167
    :goto_a6
    if-eqz v10, :cond_ca

    .line 169
    iget v4, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 171
    and-int/lit16 v4, v4, 0x400

    .line 173
    if-eqz v4, :cond_c6

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 177
    if-ne v3, v5, :cond_b4

    .line 179
    move-object v14, v10

    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    if-nez v15, :cond_bd

    .line 183
    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    new-array v4, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 187
    invoke-direct {v15, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 190
    :cond_bd
    if-eqz v14, :cond_c3

    .line 192
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 195
    const/4 v14, 0x0

    .line 196
    :cond_c3
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 199
    :cond_c6
    :goto_c6
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 201
    const/4 v4, 0x2

    .line 202
    goto :goto_a6

    .line 203
    :cond_ca
    if-ne v3, v5, :cond_cf

    .line 205
    :goto_cc
    const/4 v3, 0x3

    .line 206
    const/4 v4, 0x2

    .line 207
    goto :goto_8a

    .line 208
    :cond_cf
    :goto_cf
    invoke-static {v15}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 211
    move-result-object v14

    .line 212
    goto :goto_cc

    .line 213
    :cond_d4
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 215
    const/4 v3, 0x3

    .line 216
    const/4 v4, 0x2

    .line 217
    goto :goto_80

    .line 218
    :cond_d9
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_e9

    .line 224
    iget-object v3, v13, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 226
    if-eqz v3, :cond_e9

    .line 228
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 230
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 232
    move-object v12, v3

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v12, 0x0

    .line 235
    :goto_ea
    const/4 v3, 0x3

    .line 236
    const/4 v4, 0x2

    .line 237
    goto :goto_72

    .line 238
    :cond_ed
    const/4 v11, 0x0

    .line 239
    :cond_ee
    new-array v3, v9, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 241
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 243
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 245
    if-nez v4, :cond_f9

    .line 247
    invoke-static {v8}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 250
    :cond_f9
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 252
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 257
    move-result-object v8

    .line 258
    move v12, v2

    .line 259
    move v10, v5

    .line 260
    :goto_103
    if-eqz v8, :cond_1bf

    .line 262
    iget-object v13, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 264
    iget-object v13, v13, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 266
    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 268
    iget v13, v13, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 270
    and-int/lit16 v13, v13, 0x400

    .line 272
    if-eqz v13, :cond_1a8

    .line 274
    :goto_111
    if-eqz v4, :cond_1a8

    .line 276
    iget v13, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 278
    and-int/lit16 v13, v13, 0x400

    .line 280
    if-eqz v13, :cond_1a0

    .line 282
    move-object v13, v4

    .line 283
    const/4 v14, 0x0

    .line 284
    :goto_11b
    if-eqz v13, :cond_1a0

    .line 286
    instance-of v15, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 288
    if-eqz v15, :cond_152

    .line 290
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 292
    if-eqz v11, :cond_12e

    .line 294
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 297
    move-result v15

    .line 298
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v15

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v15, 0x0

    .line 304
    :goto_12f
    if-eqz v15, :cond_137

    .line 306
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    move-result v15

    .line 310
    if-nez v15, :cond_14c

    .line 312
    :cond_137
    add-int/lit8 v15, v12, 0x1

    .line 314
    array-length v9, v3

    .line 315
    if-ge v9, v15, :cond_149

    .line 317
    array-length v9, v3

    .line 318
    mul-int/lit8 v5, v9, 0x2

    .line 320
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v5

    .line 324
    new-array v5, v5, [Ljava/lang/Object;

    .line 326
    invoke-static {v3, v2, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 329
    move-object v3, v5

    .line 330
    :cond_149
    aput-object v13, v3, v12

    .line 332
    move v12, v15

    .line 333
    :cond_14c
    if-ne v13, v6, :cond_14f

    .line 335
    move v10, v2

    .line 336
    :cond_14f
    const/16 v15, 0x10

    .line 338
    goto :goto_197

    .line 339
    :cond_152
    iget v5, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 341
    and-int/lit16 v5, v5, 0x400

    .line 343
    if-eqz v5, :cond_14f

    .line 345
    instance-of v5, v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 347
    if-eqz v5, :cond_14f

    .line 349
    move-object v5, v13

    .line 350
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 352
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 354
    move v9, v2

    .line 355
    :goto_162
    if-eqz v5, :cond_18e

    .line 357
    iget v15, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 359
    and-int/lit16 v15, v15, 0x400

    .line 361
    if-eqz v15, :cond_170

    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 365
    const/4 v15, 0x1

    .line 366
    if-ne v9, v15, :cond_173

    .line 368
    move-object v13, v5

    .line 369
    :cond_170
    const/16 v15, 0x10

    .line 371
    goto :goto_18a

    .line 372
    :cond_173
    if-nez v14, :cond_17f

    .line 374
    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    .line 376
    const/16 v15, 0x10

    .line 378
    new-array v2, v15, [Landroidx/compose/ui/Modifier$Node;

    .line 380
    invoke-direct {v14, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    const/16 v15, 0x10

    .line 386
    :goto_181
    if-eqz v13, :cond_187

    .line 388
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 391
    const/4 v13, 0x0

    .line 392
    :cond_187
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 395
    :goto_18a
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 397
    const/4 v2, 0x0

    .line 398
    goto :goto_162

    .line 399
    :cond_18e
    const/4 v2, 0x1

    .line 400
    const/16 v15, 0x10

    .line 402
    if-ne v9, v2, :cond_197

    .line 404
    move v5, v2

    .line 405
    move v9, v15

    .line 406
    const/4 v2, 0x0

    .line 407
    goto :goto_11b

    .line 408
    :cond_197
    :goto_197
    invoke-static {v14}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 411
    move-result-object v13

    .line 412
    move v9, v15

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v5, 0x1

    .line 415
    goto/16 :goto_11b

    .line 417
    :cond_1a0
    move v15, v9

    .line 418
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 420
    move v9, v15

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v5, 0x1

    .line 423
    goto/16 :goto_111

    .line 425
    :cond_1a8
    move v15, v9

    .line 426
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 429
    move-result-object v8

    .line 430
    if-eqz v8, :cond_1b9

    .line 432
    iget-object v2, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 434
    if-eqz v2, :cond_1b9

    .line 436
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 438
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 440
    move-object v4, v2

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    const/4 v4, 0x0

    .line 443
    :goto_1ba
    move v9, v15

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v5, 0x1

    .line 446
    goto/16 :goto_103

    .line 448
    :cond_1bf
    if-eqz v10, :cond_1ce

    .line 450
    if-eqz v6, :cond_1ce

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-static {v6, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_1ce

    .line 459
    :goto_1ca
    const/16 v16, 0x0

    .line 461
    goto/16 :goto_25d

    .line 463
    :cond_1ce
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 465
    const/4 v4, 0x2

    .line 466
    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 469
    invoke-static {v0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1ff

    .line 482
    const/4 v15, 0x1

    .line 483
    if-eq v2, v15, :cond_1f0

    .line 485
    if-eq v2, v4, :cond_1ff

    .line 487
    const/4 v4, 0x3

    .line 488
    if-ne v2, v4, :cond_1ea

    .line 490
    goto :goto_1f0

    .line 491
    :cond_1ea
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 494
    const/16 v16, 0x0

    .line 496
    return v16

    .line 497
    :cond_1f0
    :goto_1f0
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 509
    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 512
    :cond_1ff
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 514
    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 516
    if-eqz v10, :cond_20a

    .line 518
    if-eqz v6, :cond_20a

    .line 520
    invoke-virtual {v6, v4, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 523
    :cond_20a
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 525
    if-eqz v11, :cond_22c

    .line 527
    iget v8, v11, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 529
    const/16 v17, 0x1

    .line 531
    add-int/lit8 v8, v8, -0x1

    .line 533
    iget-object v9, v11, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 535
    array-length v10, v9

    .line 536
    if-ge v8, v10, :cond_22c

    .line 538
    :goto_219
    if-ltz v8, :cond_22c

    .line 540
    aget-object v10, v9, v8

    .line 542
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 547
    move-result-object v11

    .line 548
    if-eq v11, v0, :cond_226

    .line 550
    goto :goto_1ca

    .line 551
    :cond_226
    invoke-virtual {v10, v5, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 554
    add-int/lit8 v8, v8, -0x1

    .line 556
    goto :goto_219

    .line 557
    :cond_22c
    const/16 v17, 0x1

    .line 559
    add-int/lit8 v12, v12, -0x1

    .line 561
    array-length v8, v3

    .line 562
    if-ge v12, v8, :cond_24b

    .line 564
    :goto_233
    if-ltz v12, :cond_24b

    .line 566
    aget-object v8, v3, v12

    .line 568
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 570
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 573
    move-result-object v9

    .line 574
    if-eq v9, v0, :cond_240

    .line 576
    :goto_23f
    goto :goto_1ca

    .line 577
    :cond_240
    if-ne v8, v6, :cond_244

    .line 579
    move-object v9, v4

    .line 580
    goto :goto_245

    .line 581
    :cond_244
    move-object v9, v2

    .line 582
    :goto_245
    invoke-virtual {v8, v9, v5}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 585
    add-int/lit8 v12, v12, -0x1

    .line 587
    goto :goto_233

    .line 588
    :cond_24b
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 591
    move-result-object v2

    .line 592
    if-eq v2, v0, :cond_253

    .line 594
    goto/16 :goto_1ca

    .line 596
    :cond_253
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 599
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 602
    move-result-object v1

    .line 603
    if-eq v1, v0, :cond_25e

    .line 605
    goto :goto_23f

    .line 606
    :goto_25d
    return v16

    .line 607
    :cond_25e
    const/16 v17, 0x1

    .line 609
    :goto_260
    return v17
.end method

.method public final dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 13

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1d

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->onFocusChange:Lkotlin/jvm/functions/Function2;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget-boolean v2, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 34
    if-nez v2, :cond_28

    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 38
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 41
    :cond_28
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    if-eqz p0, :cond_ba

    .line 49
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 51
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 53
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 55
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_a7

    .line 62
    :goto_3d
    if-eqz v2, :cond_a7

    .line 64
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 68
    if-eqz v5, :cond_a4

    .line 70
    if-eq v2, p1, :cond_4d

    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 74
    if-eqz v5, :cond_4d

    .line 76
    goto/16 :goto_ba

    .line 78
    :cond_4d
    and-int/lit16 v3, v3, 0x1000

    .line 80
    if-eqz v3, :cond_a4

    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_53
    if-eqz v3, :cond_a4

    .line 86
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 88
    if-eqz v6, :cond_66

    .line 90
    check-cast v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_62

    .line 98
    goto :goto_9f

    .line 99
    :cond_62
    invoke-interface {v3, p2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 102
    goto :goto_9f

    .line 103
    :cond_66
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 107
    if-eqz v6, :cond_9f

    .line 109
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 111
    if-eqz v6, :cond_9f

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 116
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_76
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9c

    .line 122
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 126
    if-eqz v9, :cond_99

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    if-ne v7, v8, :cond_85

    .line 132
    move-object v3, v6

    .line 133
    goto :goto_99

    .line 134
    :cond_85
    if-nez v5, :cond_90

    .line 136
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 138
    const/16 v8, 0x10

    .line 140
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 142
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 145
    :cond_90
    if-eqz v3, :cond_96

    .line 147
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    move-object v3, v4

    .line 151
    :cond_96
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 154
    :cond_99
    :goto_99
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 156
    goto :goto_76

    .line 157
    :cond_9c
    if-ne v7, v8, :cond_9f

    .line 159
    goto :goto_53

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_53

    .line 165
    :cond_a4
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 167
    goto :goto_3d

    .line 168
    :cond_a7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_b7

    .line 174
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 176
    if-eqz v2, :cond_b7

    .line 178
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 180
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 182
    goto/16 :goto_2e

    .line 184
    :cond_b7
    move-object v2, v4

    .line 185
    goto/16 :goto_2e

    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;
    .registers 12

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 9
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 27
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onEnter:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 31
    sget-object v2, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->onExit:Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 35
    sget-object v2, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 37
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 39
    const/4 v2, 0x0

    .line 40
    iget v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusability:I

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v1, :cond_2e

    .line 45
    move v3, v1

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    if-nez v3, :cond_4b

    .line 49
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    invoke-static {p0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/ui/input/InputModeManager;

    .line 57
    check-cast v3, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 59
    iget-object v3, v3, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/compose/ui/input/InputMode;

    .line 67
    iget v3, v3, Landroidx/compose/ui/input/InputMode;->value:I

    .line 69
    if-ne v3, v1, :cond_48

    .line 71
    move v3, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v4

    .line 74
    :goto_49
    xor-int/2addr v3, v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_f0

    .line 79
    move v3, v4

    .line 80
    :goto_4f
    iput-boolean v3, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 82
    iget-object v3, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 84
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 86
    if-nez v5, :cond_5c

    .line 88
    const-string v5, "visitAncestors called on an unattached node"

    .line 90
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 93
    :cond_5c
    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 95
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 98
    move-result-object p0

    .line 99
    :goto_62
    if-eqz p0, :cond_ef

    .line 101
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 103
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 105
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 107
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 109
    and-int/lit16 v6, v6, 0xc00

    .line 111
    if-eqz v6, :cond_dc

    .line 113
    :goto_70
    if-eqz v5, :cond_dc

    .line 115
    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 117
    and-int/lit16 v7, v6, 0xc00

    .line 119
    if-eqz v7, :cond_d9

    .line 121
    if-eq v5, v3, :cond_80

    .line 123
    and-int/lit16 v7, v6, 0x400

    .line 125
    if-eqz v7, :cond_80

    .line 127
    goto/16 :goto_ef

    .line 129
    :cond_80
    and-int/lit16 v6, v6, 0x800

    .line 131
    if-eqz v6, :cond_d9

    .line 133
    move-object v7, v2

    .line 134
    move-object v6, v5

    .line 135
    :goto_86
    if-eqz v6, :cond_d9

    .line 137
    instance-of v8, v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 139
    if-nez v8, :cond_c9

    .line 141
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 143
    and-int/lit16 v8, v8, 0x800

    .line 145
    if-eqz v8, :cond_c4

    .line 147
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 149
    if-eqz v8, :cond_c4

    .line 151
    move-object v8, v6

    .line 152
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 154
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 156
    move v9, v4

    .line 157
    :goto_9c
    if-eqz v8, :cond_c1

    .line 159
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 161
    and-int/lit16 v10, v10, 0x800

    .line 163
    if-eqz v10, :cond_be

    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 167
    if-ne v9, v1, :cond_aa

    .line 169
    move-object v6, v8

    .line 170
    goto :goto_be

    .line 171
    :cond_aa
    if-nez v7, :cond_b5

    .line 173
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 175
    const/16 v10, 0x10

    .line 177
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 179
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 182
    :cond_b5
    if-eqz v6, :cond_bb

    .line 184
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 187
    move-object v6, v2

    .line 188
    :cond_bb
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 191
    :cond_be
    :goto_be
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 193
    goto :goto_9c

    .line 194
    :cond_c1
    if-ne v9, v1, :cond_c4

    .line 196
    goto :goto_86

    .line 197
    :cond_c4
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 200
    move-result-object v6

    .line 201
    goto :goto_86

    .line 202
    :cond_c9
    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 204
    iget-object p0, v6, Landroidx/compose/ui/node/BackwardsCompatNode;->element:Landroidx/compose/ui/Modifier$Element;

    .line 206
    const-string v0, "applyFocusProperties called on wrong node"

    .line 208
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 217
    return-object v2

    .line 218
    :cond_d9
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 220
    goto :goto_70

    .line 221
    :cond_dc
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_ec

    .line 227
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 229
    if-eqz v5, :cond_ec

    .line 231
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 233
    check-cast v5, Landroidx/compose/ui/node/TailModifierNode;

    .line 235
    goto/16 :goto_62

    .line 237
    :cond_ec
    move-object v5, v2

    .line 238
    goto/16 :goto_62

    .line 240
    :cond_ef
    :goto_ef
    return-object v0

    .line 241
    :cond_f0
    const-string p0, "Unknown Focusability"

    .line 243
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 246
    return-object v2
.end method

.method public final fetchFocusRect$ui(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->focusRect:Landroidx/compose/ui/geometry/Rect;

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusProperties$Companion;->UnsetFocusRect:Landroidx/compose/ui/geometry/Rect;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1c

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_28

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_89

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 25
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 29
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 31
    const v3, 0x800020

    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_78

    .line 37
    :goto_24
    if-eqz v0, :cond_78

    .line 39
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 41
    and-int v4, v2, v3

    .line 43
    if-eqz v4, :cond_75

    .line 45
    const/high16 v4, 0x800000

    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_4f

    .line 50
    instance-of p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 52
    if-eqz p0, :cond_36

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    instance-of p0, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 57
    if-eqz p0, :cond_49

    .line 59
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 61
    iget-object p0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 63
    move-object v0, v1

    .line 64
    :goto_3f
    if-eqz p0, :cond_4a

    .line 66
    instance-of v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 68
    if-eqz v2, :cond_46

    .line 70
    move-object v0, p0

    .line 71
    :cond_46
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 73
    goto :goto_3f

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsProviderModifierNode;

    .line 77
    if-eqz v0, :cond_89

    .line 79
    return-object v0

    .line 80
    :cond_4f
    and-int/lit8 v2, v2, 0x20

    .line 82
    if-eqz v2, :cond_75

    .line 84
    instance-of v2, v0, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 86
    if-eqz v2, :cond_59

    .line 88
    move-object v4, v0

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 92
    if-eqz v2, :cond_6d

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 97
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 99
    move-object v4, v1

    .line 100
    :goto_63
    if-eqz v2, :cond_6e

    .line 102
    instance-of v5, v2, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 104
    if-eqz v5, :cond_6a

    .line 106
    move-object v4, v2

    .line 107
    :cond_6a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :cond_6e
    :goto_6e
    check-cast v4, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 113
    if-eqz v4, :cond_75

    .line 115
    invoke-interface {v4}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/EmptyMap;

    .line 118
    :cond_75
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 120
    goto :goto_24

    .line 121
    :cond_78
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_87

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 129
    if-eqz v0, :cond_87

    .line 131
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 135
    goto :goto_13

    .line 136
    :cond_87
    move-object v0, v1

    .line 137
    goto :goto_13

    .line 138
    :cond_89
    return-object v1
.end method

.method public final getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 26
    return-object v1

    .line 27
    :cond_1a
    if-ne p0, v0, :cond_1f

    .line 29
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 34
    if-eqz v2, :cond_ae

    .line 36
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 38
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 40
    if-nez v2, :cond_2e

    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 44
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_ae

    .line 57
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 59
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 61
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 63
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_9d

    .line 70
    :goto_45
    if-eqz v2, :cond_9d

    .line 72
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 76
    if-eqz v3, :cond_9a

    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_4f
    if-eqz v3, :cond_9a

    .line 82
    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    if-eqz v6, :cond_5c

    .line 86
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    if-ne p0, v3, :cond_95

    .line 90
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 97
    if-eqz v6, :cond_95

    .line 99
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 101
    if-eqz v6, :cond_95

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 106
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6c
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_92

    .line 112
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 116
    if-eqz v9, :cond_8f

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    if-ne v7, v8, :cond_7b

    .line 122
    move-object v3, v6

    .line 123
    goto :goto_8f

    .line 124
    :cond_7b
    if-nez v5, :cond_86

    .line 126
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    const/16 v8, 0x10

    .line 130
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 132
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 135
    :cond_86
    if-eqz v3, :cond_8c

    .line 137
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 140
    move-object v3, v4

    .line 141
    :cond_8c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 146
    goto :goto_6c

    .line 147
    :cond_92
    if-ne v7, v8, :cond_95

    .line 149
    goto :goto_4f

    .line 150
    :cond_95
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_4f

    .line 155
    :cond_9a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 157
    goto :goto_45

    .line 158
    :cond_9d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 166
    if-eqz v2, :cond_ac

    .line 168
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 172
    goto :goto_36

    .line 173
    :cond_ac
    move-object v2, v4

    .line 174
    goto :goto_36

    .line 175
    :cond_ae
    return-object v1
.end method

.method public final getShouldAutoInvalidate()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final invalidateFocus$ui()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 13
    if-eq v0, v2, :cond_40

    .line 15
    if-eq v0, v1, :cond_18

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 20
    goto :goto_40

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v3, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 32
    invoke-direct {v3, v1, v0, p0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {p0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    if-eqz v0, :cond_41

    .line 42
    check-cast v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 44
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 46
    if-nez v0, :cond_40

    .line 48
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 65
    :cond_40
    :goto_40
    return-void

    .line 66
    :cond_41
    const-string p0, "focusProperties"

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final onDetach()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_25

    .line 12
    if-eq v0, v1, :cond_18

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_25

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 50
    const/16 v0, 0x8

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation$2()V

    .line 61
    return-void
.end method

.method public final onObservedReadsChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 4
    return-void
.end method

.method public final onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onReset()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 23
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .registers 3

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8()Z

    .line 17
    move-result p0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;

    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesImpl$onExit$1;-><init>(I)V

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 27
    move-result p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1f

    .line 28
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw p0
.end method
