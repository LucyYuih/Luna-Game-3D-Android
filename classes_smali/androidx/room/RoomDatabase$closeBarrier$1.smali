.class public final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/room/RoomDatabase$closeBarrier$1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_17a

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1e

    .line 18
    if-lt v1, v2, :cond_16

    .line 20
    invoke-static {v0}, Landroidx/core/os/BuildCompat$Api30Impl;->setImportantForContentCapture(Landroid/view/View;)V

    .line 23
    :cond_16
    const/16 v2, 0x1d

    .line 25
    if-lt v1, v2, :cond_29

    .line 27
    invoke-static {v0}, Landroidx/core/graphics/Insets$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v3, Landroidx/compose/ui/platform/WeakCache;

    .line 36
    const/16 v2, 0x13

    .line 38
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    return-object v3

    .line 44
    :pswitch_2b  #0x3
    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 46
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    .line 48
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    .line 50
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 58
    const/16 v15, 0x8

    .line 60
    if-nez v6, :cond_8b

    .line 62
    iget-object v6, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 64
    const-wide/16 v17, 0x80

    .line 66
    iget-object v8, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 68
    array-length v9, v8

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 71
    if-ltz v9, :cond_88

    .line 73
    const/16 p0, 0x7

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v19, 0xff

    .line 78
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 83
    :goto_52
    aget-wide v12, v8, v10

    .line 85
    move-object v11, v4

    .line 86
    not-long v3, v12

    .line 87
    shl-long v3, v3, p0

    .line 89
    and-long/2addr v3, v12

    .line 90
    and-long v3, v3, v21

    .line 92
    cmp-long v3, v3, v21

    .line 94
    if-eqz v3, :cond_82

    .line 96
    sub-int v3, v10, v9

    .line 98
    not-int v3, v3

    .line 99
    ushr-int/lit8 v3, v3, 0x1f

    .line 101
    rsub-int/lit8 v3, v3, 0x8

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_67
    if-ge v4, v3, :cond_80

    .line 106
    and-long v23, v12, v19

    .line 108
    cmp-long v16, v23, v17

    .line 110
    if-gez v16, :cond_7c

    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 114
    add-int v16, v16, v4

    .line 116
    aget-object v16, v6, v16

    .line 118
    move-object/from16 v14, v16

    .line 120
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 122
    invoke-interface {v14, v7}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 125
    :cond_7c
    shr-long/2addr v12, v15

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_67

    .line 129
    :cond_80
    if-ne v3, v15, :cond_145

    .line 131
    :cond_82
    if-eq v10, v9, :cond_145

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 135
    move-object v4, v11

    .line 136
    goto :goto_52

    .line 137
    :cond_88
    move-object v11, v4

    .line 138
    goto/16 :goto_145

    .line 140
    :cond_8b
    move-object v11, v4

    .line 141
    const/16 p0, 0x7

    .line 143
    const-wide/16 v17, 0x80

    .line 145
    const-wide/16 v19, 0xff

    .line 147
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 152
    iget-boolean v3, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 154
    if-eqz v3, :cond_145

    .line 156
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a4

    .line 162
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui()V

    .line 165
    :cond_a4
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 171
    iget-boolean v4, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 173
    if-nez v4, :cond_b3

    .line 175
    const-string v4, "visitAncestors called on an unattached node"

    .line 177
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 180
    :cond_b3
    iget-object v4, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 182
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 185
    move-result-object v6

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_ba
    if-eqz v6, :cond_10a

    .line 189
    iget-object v9, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 191
    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 193
    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    .line 195
    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 197
    and-int/lit16 v9, v9, 0x1400

    .line 199
    if-eqz v9, :cond_f9

    .line 201
    :goto_c8
    if-eqz v4, :cond_f9

    .line 203
    iget v9, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 205
    and-int/lit16 v10, v9, 0x1400

    .line 207
    if-eqz v10, :cond_f6

    .line 209
    and-int/lit16 v9, v9, 0x400

    .line 211
    if-eqz v9, :cond_d6

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 215
    :cond_d6
    instance-of v9, v4, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 217
    if-eqz v9, :cond_f6

    .line 219
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_e1

    .line 225
    goto :goto_f6

    .line 226
    :cond_e1
    const/4 v9, 0x1

    .line 227
    if-gt v8, v9, :cond_eb

    .line 229
    move-object v9, v4

    .line 230
    check-cast v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 232
    invoke-interface {v9, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 235
    goto :goto_f3

    .line 236
    :cond_eb
    move-object v9, v4

    .line 237
    check-cast v9, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 239
    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 241
    invoke-interface {v9, v10}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 244
    :goto_f3
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 247
    :cond_f6
    :goto_f6
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 249
    goto :goto_c8

    .line 250
    :cond_f9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_108

    .line 256
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 258
    if-eqz v4, :cond_108

    .line 260
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 262
    check-cast v4, Landroidx/compose/ui/node/TailModifierNode;

    .line 264
    goto :goto_ba

    .line 265
    :cond_108
    const/4 v4, 0x0

    .line 266
    goto :goto_ba

    .line 267
    :cond_10a
    iget-object v3, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 269
    iget-object v4, v11, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 271
    array-length v6, v4

    .line 272
    add-int/lit8 v6, v6, -0x2

    .line 274
    if-ltz v6, :cond_145

    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_114
    aget-wide v9, v4, v8

    .line 279
    not-long v12, v9

    .line 280
    shl-long v12, v12, p0

    .line 282
    and-long/2addr v12, v9

    .line 283
    and-long v12, v12, v21

    .line 285
    cmp-long v12, v12, v21

    .line 287
    if-eqz v12, :cond_140

    .line 289
    sub-int v12, v8, v6

    .line 291
    not-int v12, v12

    .line 292
    ushr-int/lit8 v12, v12, 0x1f

    .line 294
    rsub-int/lit8 v12, v12, 0x8

    .line 296
    const/4 v13, 0x0

    .line 297
    :goto_128
    if-ge v13, v12, :cond_13e

    .line 299
    and-long v24, v9, v19

    .line 301
    cmp-long v14, v24, v17

    .line 303
    if-gez v14, :cond_13a

    .line 305
    shl-int/lit8 v14, v8, 0x3

    .line 307
    add-int/2addr v14, v13

    .line 308
    aget-object v14, v3, v14

    .line 310
    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 312
    invoke-interface {v14, v7}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 315
    :cond_13a
    shr-long/2addr v9, v15

    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 318
    goto :goto_128

    .line 319
    :cond_13e
    if-ne v12, v15, :cond_145

    .line 321
    :cond_140
    if-eq v8, v6, :cond_145

    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_114

    .line 326
    :cond_145
    :goto_145
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_153

    .line 332
    iget-object v3, v5, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 334
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState$1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v7, :cond_156

    .line 340
    :cond_153
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    .line 343
    :cond_156
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 346
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 349
    const/4 v14, 0x0

    .line 350
    iput-boolean v14, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 352
    return-object v2

    .line 353
    :pswitch_160  #0x2
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 355
    invoke-interface {v0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_167  #0x1
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 362
    iget-object v0, v0, Landroidx/compose/foundation/FocusableNode;->focusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 364
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_174  #0x0
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 375
    invoke-static {v0}, Landroidx/room/RoomDatabase;->access$onClosed(Landroidx/room/RoomDatabase;)V

    .line 378
    return-object v2

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_174  #00000000
        :pswitch_167  #00000001
        :pswitch_160  #00000002
        :pswitch_2b  #00000003
    .end packed-switch
.end method
