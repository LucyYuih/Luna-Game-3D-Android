.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final children:Ljava/util/ArrayList;

.field public clipPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public clipPathData:Ljava/util/List;

.field public groupMatrix:[F

.field public invalidateListener:Lkotlin/jvm/functions/Function1;

.field public isClipPathDirty:Z

.field public isMatrixDirty:Z

.field public isTintable:Z

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public tintColor:J

.field public translationX:F

.field public translationY:F

.field public final wrappedListener:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 14
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 18
    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 20
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 26
    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 33
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 35
    const-string v1, ""

    .line 37
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 39
    const/high16 v1, 0x3f800000  # 1.0f

    .line 41
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 43
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 45
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_e5

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 10
    if-nez v1, :cond_12

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 22
    :goto_15
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 24
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 26
    add-float/2addr v3, v4

    .line 27
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 29
    iget v5, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 31
    add-float/2addr v4, v5

    .line 32
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 35
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    const/16 v12, 0x10

    .line 47
    if-ge v4, v12, :cond_31

    .line 49
    goto :goto_8c

    .line 50
    :cond_31
    float-to-double v3, v3

    .line 51
    const-wide v13, 0x3f91df46a2529d39L  # 0.017453292519943295

    .line 56
    mul-double/2addr v3, v13

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v13

    .line 61
    double-to-float v13, v13

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    aget v4, v1, v2

    .line 69
    aget v14, v1, v11

    .line 71
    mul-float v15, v3, v4

    .line 73
    mul-float v16, v13, v14

    .line 75
    add-float v16, v16, v15

    .line 77
    neg-float v15, v13

    .line 78
    mul-float/2addr v4, v15

    .line 79
    mul-float/2addr v14, v3

    .line 80
    add-float/2addr v14, v4

    .line 81
    aget v4, v1, v5

    .line 83
    aget v17, v1, v10

    .line 85
    mul-float v18, v3, v4

    .line 87
    mul-float v19, v13, v17

    .line 89
    add-float v19, v19, v18

    .line 91
    mul-float/2addr v4, v15

    .line 92
    mul-float v17, v17, v3

    .line 94
    add-float v17, v17, v4

    .line 96
    aget v4, v1, v9

    .line 98
    aget v18, v1, v8

    .line 100
    mul-float v20, v3, v4

    .line 102
    mul-float v21, v13, v18

    .line 104
    add-float v21, v21, v20

    .line 106
    mul-float/2addr v4, v15

    .line 107
    mul-float v18, v18, v3

    .line 109
    add-float v18, v18, v4

    .line 111
    aget v4, v1, v7

    .line 113
    aget v20, v1, v6

    .line 115
    mul-float v22, v3, v4

    .line 117
    mul-float v13, v13, v20

    .line 119
    add-float v13, v13, v22

    .line 121
    mul-float/2addr v15, v4

    .line 122
    mul-float v3, v3, v20

    .line 124
    add-float/2addr v3, v15

    .line 125
    aput v16, v1, v2

    .line 127
    aput v19, v1, v5

    .line 129
    aput v21, v1, v9

    .line 131
    aput v13, v1, v7

    .line 133
    aput v14, v1, v11

    .line 135
    aput v17, v1, v10

    .line 137
    aput v18, v1, v8

    .line 139
    aput v3, v1, v6

    .line 141
    :goto_8c
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 143
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 145
    array-length v13, v1

    .line 146
    if-ge v13, v12, :cond_94

    .line 148
    goto :goto_da

    .line 149
    :cond_94
    aget v12, v1, v2

    .line 151
    mul-float/2addr v12, v3

    .line 152
    aput v12, v1, v2

    .line 154
    aget v12, v1, v5

    .line 156
    mul-float/2addr v12, v3

    .line 157
    aput v12, v1, v5

    .line 159
    aget v5, v1, v9

    .line 161
    mul-float/2addr v5, v3

    .line 162
    aput v5, v1, v9

    .line 164
    aget v5, v1, v7

    .line 166
    mul-float/2addr v5, v3

    .line 167
    aput v5, v1, v7

    .line 169
    aget v3, v1, v11

    .line 171
    mul-float/2addr v3, v4

    .line 172
    aput v3, v1, v11

    .line 174
    aget v3, v1, v10

    .line 176
    mul-float/2addr v3, v4

    .line 177
    aput v3, v1, v10

    .line 179
    aget v3, v1, v8

    .line 181
    mul-float/2addr v3, v4

    .line 182
    aput v3, v1, v8

    .line 184
    aget v3, v1, v6

    .line 186
    mul-float/2addr v3, v4

    .line 187
    aput v3, v1, v6

    .line 189
    const/16 v3, 0x8

    .line 191
    aget v4, v1, v3

    .line 193
    const/high16 v5, 0x3f800000  # 1.0f

    .line 195
    mul-float/2addr v4, v5

    .line 196
    aput v4, v1, v3

    .line 198
    const/16 v3, 0x9

    .line 200
    aget v4, v1, v3

    .line 202
    mul-float/2addr v4, v5

    .line 203
    aput v4, v1, v3

    .line 205
    const/16 v3, 0xa

    .line 207
    aget v4, v1, v3

    .line 209
    mul-float/2addr v4, v5

    .line 210
    aput v4, v1, v3

    .line 212
    const/16 v3, 0xb

    .line 214
    aget v4, v1, v3

    .line 216
    mul-float/2addr v4, v5

    .line 217
    aput v4, v1, v3

    .line 219
    :goto_da
    iget v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 221
    neg-float v3, v3

    .line 222
    iget v4, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 224
    neg-float v4, v4

    .line 225
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 228
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 230
    :cond_e5
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 232
    if-eqz v1, :cond_102

    .line 234
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_100

    .line 242
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 244
    if-nez v1, :cond_fb

    .line 246
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 252
    :cond_fb
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 254
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 257
    :cond_100
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 259
    :cond_102
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 274
    :try_start_111
    iget-object v5, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 276
    check-cast v5, Landroidx/compose/ui/node/DepthSortedSet;

    .line 278
    iget-object v5, v5, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 280
    check-cast v5, Landroidx/core/util/AtomicFile;

    .line 282
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->groupMatrix:[F

    .line 284
    if-eqz v6, :cond_124

    .line 286
    invoke-virtual {v5}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Canvas;->concat-58bKbWc([F)V

    .line 293
    :cond_124
    iget-object v6, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 295
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 297
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_137

    .line 303
    if-eqz v6, :cond_137

    .line 305
    invoke-virtual {v5}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 312
    :cond_137
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v5

    .line 318
    :goto_13d
    if-ge v2, v5, :cond_14f

    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Landroidx/compose/ui/graphics/vector/VNode;

    .line 326
    move-object/from16 v7, p1

    .line 328
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/VNode;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_14a
    .catchall {:try_start_111 .. :try_end_14a} :catchall_14d

    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto :goto_13d

    .line 334
    :catchall_14d
    move-exception v0

    .line 335
    goto :goto_153

    .line 336
    :cond_14f
    invoke-static {v1, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 339
    return-void

    .line 340
    :goto_153
    invoke-static {v1, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 343
    throw v0
.end method

.method public final getInvalidateListener$ui()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_c

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->wrappedListener:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->setInvalidateListener$ui(Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 27
    return-void
.end method

.method public final markTintForColor-8_81llA(J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_42

    .line 6
    :cond_5
    const-wide/16 v0, 0x10

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-eqz v2, :cond_42

    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 20
    return-void

    .line 21
    :cond_14
    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_3b

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_3b

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 63
    sget-wide p1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 65
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final markTintForVNode(Landroidx/compose/ui/graphics/vector/VNode;)V
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3e

    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 8
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_22

    .line 15
    :cond_e
    if-eqz v0, :cond_22

    .line 17
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 19
    if-eqz v2, :cond_1c

    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 23
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 25
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 33
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 37
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_58

    .line 42
    :cond_29
    if-eqz p1, :cond_58

    .line 44
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 55
    return-void

    .line 56
    :cond_37
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 58
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 62
    return-void

    .line 63
    :cond_3e
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 65
    if-eqz v0, :cond_58

    .line 67
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 69
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 75
    if-eqz v0, :cond_52

    .line 77
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->markTintForColor-8_81llA(J)V

    .line 82
    return-void

    .line 83
    :cond_52
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable:Z

    .line 85
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 87
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->tintColor:J

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final setInvalidateListener$ui(Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->invalidateListener:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VGroup: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->children:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_2f

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    .line 28
    const-string v4, "\t"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\n"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
