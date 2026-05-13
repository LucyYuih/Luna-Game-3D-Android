.class public final synthetic Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 14
    iput p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    iput-object p4, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v5, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    iget v6, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_132

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 24
    iget v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 26
    if-ne v7, v6, :cond_c1

    .line 28
    iget-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 30
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_c1

    .line 36
    instance-of v7, v1, Landroidx/compose/runtime/CompositionImpl;

    .line 38
    if-eqz v7, :cond_c1

    .line 40
    iget-object v7, v5, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 42
    array-length v8, v7

    .line 43
    add-int/lit8 v8, v8, -0x2

    .line 45
    if-ltz v8, :cond_c1

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_2f
    aget-wide v10, v7, v9

    .line 50
    not-long v12, v10

    .line 51
    const/4 v14, 0x7

    .line 52
    shl-long/2addr v12, v14

    .line 53
    and-long/2addr v12, v10

    .line 54
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 59
    and-long/2addr v12, v14

    .line 60
    cmp-long v12, v12, v14

    .line 62
    if-eqz v12, :cond_b3

    .line 64
    sub-int v12, v9, v8

    .line 66
    not-int v12, v12

    .line 67
    ushr-int/lit8 v12, v12, 0x1f

    .line 69
    const/16 v13, 0x8

    .line 71
    rsub-int/lit8 v12, v12, 0x8

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_49
    if-ge v14, v12, :cond_ab

    .line 76
    const-wide/16 v15, 0xff

    .line 78
    and-long/2addr v15, v10

    .line 79
    const-wide/16 v17, 0x80

    .line 81
    cmp-long v15, v15, v17

    .line 83
    if-gez v15, :cond_9a

    .line 85
    shl-int/lit8 v15, v9, 0x3

    .line 87
    add-int/2addr v15, v14

    .line 88
    iget-object v2, v5, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 90
    aget-object v2, v2, v15

    .line 92
    iget-object v4, v5, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 94
    aget v4, v4, v15

    .line 96
    if-eq v4, v6, :cond_63

    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v4, 0x0

    .line 101
    :goto_64
    if-eqz v4, :cond_8e

    .line 103
    move/from16 p0, v13

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    .line 108
    move-object/from16 p1, v1

    .line 110
    iget-object v1, v13, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 112
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-object/from16 v18, v3

    .line 117
    instance-of v3, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 119
    if-eqz v3, :cond_94

    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 124
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_86

    .line 130
    iget-object v1, v13, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 132
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 135
    :cond_86
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 137
    if-eqz v1, :cond_94

    .line 139
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    move-object/from16 p1, v1

    .line 145
    move-object/from16 v18, v3

    .line 147
    move/from16 p0, v13

    .line 149
    :cond_94
    :goto_94
    if-eqz v4, :cond_a0

    .line 151
    invoke-virtual {v5, v15}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    move-object/from16 p1, v1

    .line 157
    move-object/from16 v18, v3

    .line 159
    move/from16 p0, v13

    .line 161
    :cond_a0
    :goto_a0
    shr-long v10, v10, p0

    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 165
    move/from16 v13, p0

    .line 167
    move-object/from16 v1, p1

    .line 169
    move-object/from16 v3, v18

    .line 171
    goto :goto_49

    .line 172
    :cond_ab
    move-object/from16 p1, v1

    .line 174
    move-object/from16 v18, v3

    .line 176
    move v1, v13

    .line 177
    if-ne v12, v1, :cond_c3

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    move-object/from16 p1, v1

    .line 182
    move-object/from16 v18, v3

    .line 184
    :goto_b7
    if-eq v9, v8, :cond_c3

    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 188
    move-object/from16 v1, p1

    .line 190
    move-object/from16 v3, v18

    .line 192
    goto/16 :goto_2f

    .line 194
    :cond_c1
    move-object/from16 v18, v3

    .line 196
    :cond_c3
    return-object v18

    .line 197
    :pswitch_c4  #0x1
    move-object/from16 v18, v3

    .line 199
    check-cast v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 201
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 203
    move-object/from16 v7, p1

    .line 205
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 207
    iget v8, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 209
    iget-object v1, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 211
    iget-object v9, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 213
    iget-object v0, v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 221
    if-eqz v0, :cond_e2

    .line 223
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 225
    :goto_e0
    move-object v10, v0

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/4 v0, 0x0

    .line 228
    goto :goto_e0

    .line 229
    :goto_e4
    const/4 v11, 0x0

    .line 230
    iget v12, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 232
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 238
    iget v3, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 240
    invoke-virtual {v1, v2, v0, v6, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 243
    iget-object v0, v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 248
    move-result v0

    .line 249
    neg-float v0, v0

    .line 250
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v7, v5, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 258
    return-object v18

    .line 259
    :pswitch_102  #0x0
    move-object/from16 v18, v3

    .line 261
    check-cast v0, Landroidx/compose/foundation/ScrollNode;

    .line 263
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 265
    move-object/from16 v1, p1

    .line 267
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 269
    iget-object v2, v0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 271
    iget-object v2, v2, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 273
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 276
    move-result v2

    .line 277
    if-gez v2, :cond_117

    .line 279
    const/4 v2, 0x0

    .line 280
    :cond_117
    if-le v2, v6, :cond_11a

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v6, v2

    .line 284
    :goto_11b
    neg-int v2, v6

    .line 285
    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 287
    if-eqz v0, :cond_122

    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v3, v2

    .line 292
    :goto_123
    if-eqz v0, :cond_127

    .line 294
    :goto_125
    const/4 v0, 0x1

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    const/4 v2, 0x0

    .line 297
    goto :goto_125

    .line 298
    :goto_129
    iput-boolean v0, v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 300
    invoke-static {v1, v5, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 303
    const/4 v0, 0x0

    .line 304
    iput-boolean v0, v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->motionFrameOfReferencePlacement:Z

    .line 306
    return-object v18

    .line 307
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_102  #00000000
        :pswitch_c4  #00000001
    .end packed-switch
.end method
