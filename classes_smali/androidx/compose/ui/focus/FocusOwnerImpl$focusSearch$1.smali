.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $onFound:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $source:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->this$0:Ljava/lang/Object;

    .line 8
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$onFound:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->$source:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_148

    .line 15
    check-cast p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getOffset-nOcc-ac()J

    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 26
    shr-long v8, v6, v0

    .line 28
    long-to-int v0, v8

    .line 29
    int-to-float v0, v0

    .line 30
    const-wide v8, 0xffffffffL

    .line 35
    and-long/2addr v6, v8

    .line 36
    long-to-int v2, v6

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getSize-YbymL2g()J

    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 53
    move-result-object v0

    .line 54
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 56
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->shouldItemMove:Lkotlin/jvm/functions/Function2;

    .line 58
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 60
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_62

    .line 72
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListState;->reorderableKeys:Ljava/util/HashSet;

    .line 74
    iget-object v0, p1, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 76
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_62

    .line 84
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, v3

    .line 100
    :goto_63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x4
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 110
    check-cast v4, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 112
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 124
    iget-object v1, v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 126
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_96

    .line 132
    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_common/zzkx;->getPositionInRoot(Landroidx/compose/ui/node/DepthSortedSet;)J

    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzkw;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 146
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 153
    :goto_98
    return-object p0

    .line 154
    :pswitch_99  #0x3
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 156
    check-cast v5, Landroidx/compose/animation/ExitTransitionImpl;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_b3

    .line 164
    if-eq p1, v1, :cond_af

    .line 166
    const/4 p0, 0x2

    .line 167
    if-ne p1, p0, :cond_ab

    .line 169
    iget-object p0, v5, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 171
    goto :goto_b5

    .line 172
    :cond_ab
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    move-object v2, p0

    .line 177
    check-cast v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget-object p0, v5, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 182
    :goto_b5
    if-eqz v2, :cond_ba

    .line 184
    iget-wide p0, v2, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget-wide p0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 189
    :goto_bc
    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 191
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 194
    :goto_c1
    return-object v2

    .line 195
    :pswitch_c2  #0x2
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 197
    check-cast v4, Landroidx/compose/runtime/State;

    .line 199
    check-cast p0, Landroidx/compose/runtime/State;

    .line 201
    const/high16 v0, 0x3f800000  # 1.0f

    .line 203
    if-eqz p0, :cond_d7

    .line 205
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Number;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 214
    move-result p0

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move p0, v0

    .line 217
    :goto_d8
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 220
    if-eqz v4, :cond_e8

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Number;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 231
    move-result p0

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move p0, v0

    .line 234
    :goto_e9
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 237
    if-eqz v4, :cond_f8

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Number;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 248
    move-result v0

    .line 249
    :cond_f8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 252
    check-cast v5, Landroidx/compose/runtime/State;

    .line 254
    if-eqz v5, :cond_108

    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 262
    iget-wide v0, p0, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 267
    :goto_10a
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    return-object p0

    .line 273
    :pswitch_110  #0x1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 275
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 277
    check-cast v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 279
    new-instance p1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;

    .line 281
    invoke-direct {p1, p0, v4, v5, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    return-object p1

    .line 285
    :pswitch_11c  #0x0
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 287
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 289
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_127

    .line 295
    goto :goto_13d

    .line 296
    :cond_127
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 298
    iget-object p0, v4, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 300
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_142

    .line 306
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 308
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    move-result v3

    .line 318
    :goto_13d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object v2

    .line 322
    goto :goto_147

    .line 323
    :cond_142
    const-string p0, "Focus search landed at the root."

    .line 325
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 328
    :goto_147
    return-object v2

    .line 329
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_11c  #00000000
        :pswitch_110  #00000001
        :pswitch_c2  #00000002
        :pswitch_99  #00000003
        :pswitch_68  #00000004
    .end packed-switch
.end method
