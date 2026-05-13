.class public final synthetic Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    iput p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    .line 9
    iput-object p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 15
    iput p5, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 7
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v8, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 14
    iget v9, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$3:I

    .line 16
    iget-object v10, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 20
    packed-switch v2, :pswitch_data_168

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    check-cast v10, Landroidx/compose/ui/layout/MeasureScope;

    .line 27
    check-cast v8, Ljava/util/ArrayList;

    .line 29
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    if-ge v4, v2, :cond_ae

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/util/List;

    .line 44
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 47
    move-result v12

    .line 48
    new-array v13, v12, [I

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_32
    if-ge v14, v12, :cond_54

    .line 53
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 59
    iget v15, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    move-result v16

    .line 65
    const/16 v17, 0x1

    .line 67
    add-int/lit8 v6, v16, -0x1

    .line 69
    if-ge v14, v6, :cond_4d

    .line 71
    const/high16 v6, 0x41000000  # 8.0f

    .line 73
    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    move-result v6

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    :goto_4e
    add-int/2addr v15, v6

    .line 80
    aput v15, v13, v14

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    const/16 v17, 0x1

    .line 87
    new-array v6, v12, [I

    .line 89
    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    move-result-object v14

    .line 93
    if-ne v14, v3, :cond_7d

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_60
    if-ge v14, v12, :cond_69

    .line 99
    aget v16, v13, v14

    .line 101
    add-int v15, v15, v16

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 105
    goto :goto_60

    .line 106
    :cond_69
    sub-int v14, v9, v15

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 111
    :goto_6e
    if-ge v15, v12, :cond_8b

    .line 113
    aget v18, v13, v15

    .line 115
    add-int/lit8 v19, v16, 0x1

    .line 117
    aput v14, v6, v16

    .line 119
    add-int v14, v14, v18

    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 123
    move/from16 v16, v19

    .line 125
    goto :goto_6e

    .line 126
    :cond_7d
    add-int/lit8 v12, v12, -0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    :goto_80
    const/4 v15, -0x1

    .line 130
    if-ge v15, v12, :cond_8b

    .line 132
    aget v15, v13, v12

    .line 134
    aput v14, v6, v12

    .line 136
    add-int/2addr v14, v15

    .line 137
    add-int/lit8 v12, v12, -0x1

    .line 139
    goto :goto_80

    .line 140
    :cond_8b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 143
    move-result v12

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_90
    if-ge v13, v12, :cond_aa

    .line 147
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 153
    aget v15, v6, v13

    .line 155
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Ljava/lang/Number;

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v5

    .line 165
    invoke-static {v1, v14, v15, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_90

    .line 171
    :cond_aa
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto/16 :goto_23

    .line 175
    :cond_ae
    return-object v7

    .line 176
    :pswitch_af  #0x2
    const/16 v17, 0x1

    .line 178
    check-cast v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 180
    check-cast v10, Landroidx/compose/ui/layout/MeasureScope;

    .line 182
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 187
    iget v12, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    .line 189
    iget-object v1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 191
    iget-object v13, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 193
    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 195
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 201
    if-eqz v0, :cond_cc

    .line 203
    iget-object v4, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 205
    :cond_cc
    move-object v14, v4

    .line 206
    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    if-ne v0, v2, :cond_d8

    .line 214
    move/from16 v15, v17

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v15, 0x0

    .line 218
    :goto_d9
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 220
    move/from16 v16, v0

    .line 222
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 228
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 230
    invoke-virtual {v1, v2, v0, v9, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 233
    iget-object v0, v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 238
    move-result v0

    .line 239
    neg-float v0, v0

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 243
    move-result v0

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-static {v11, v8, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 248
    return-object v7

    .line 249
    :pswitch_f8  #0x1
    const/4 v2, 0x0

    .line 250
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 252
    check-cast v10, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 254
    check-cast v8, [I

    .line 256
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 258
    array-length v5, v0

    .line 259
    move v6, v2

    .line 260
    :goto_103
    if-ge v2, v5, :cond_13a

    .line 262
    aget-object v11, v0, v2

    .line 264
    add-int/lit8 v12, v6, 0x1

    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    instance-of v14, v13, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 275
    if-eqz v14, :cond_117

    .line 277
    check-cast v13, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move-object v13, v4

    .line 281
    :goto_118
    if-eqz v13, :cond_11d

    .line 283
    iget-object v13, v13, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move-object v13, v4

    .line 287
    :goto_11e
    if-eqz v13, :cond_129

    .line 289
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 291
    iget-object v13, v13, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 293
    invoke-interface {v13, v14, v9, v3}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 296
    move-result v13

    .line 297
    goto :goto_131

    .line 298
    :cond_129
    iget-object v13, v10, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 300
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 302
    invoke-virtual {v13, v14, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    .line 305
    move-result v13

    .line 306
    :goto_131
    aget v6, v8, v6

    .line 308
    invoke-static {v1, v11, v6, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 313
    move v6, v12

    .line 314
    goto :goto_103

    .line 315
    :cond_13a
    return-object v7

    .line 316
    :pswitch_13b  #0x0
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 318
    check-cast v10, Landroidx/compose/runtime/internal/IntRef;

    .line 320
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    .line 322
    if-eq v1, v0, :cond_161

    .line 324
    instance-of v0, v1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    iget v0, v10, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 330
    sub-int/2addr v0, v9

    .line 331
    invoke-virtual {v8, v1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 334
    move-result v2

    .line 335
    if-ltz v2, :cond_155

    .line 337
    iget-object v3, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 339
    aget v2, v3, v2

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    const v2, 0x7fffffff

    .line 345
    :goto_158
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v8, v0, v1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 352
    :cond_15f
    move-object v4, v7

    .line 353
    goto :goto_166

    .line 354
    :cond_161
    const-string v0, "A derived state calculation cannot read itself"

    .line 356
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 359
    :goto_166
    return-object v4

    nop

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_13b  #00000000
        :pswitch_f8  #00000001
        :pswitch_af  #00000002
    .end packed-switch
.end method
