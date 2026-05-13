.class public final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method public static final measure_3p2s80s$startNewSequence(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    const/high16 v1, 0x41400000  # 12.0f

    .line 11
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    :cond_11
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget p0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    iget p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    iget p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    iget p1, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 64
    iput v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    iput v0, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 22

    .line 1
    move-object/from16 v2, p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_2f
    if-ge v10, v9, :cond_89

    .line 50
    move-object/from16 v11, p2

    .line 52
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 58
    move-wide/from16 v13, p3

    .line 60
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result v15

    .line 68
    move/from16 p0, v9

    .line 70
    const/high16 v9, 0x41000000  # 8.0f

    .line 72
    if-nez v15, :cond_5f

    .line 74
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    move-result v16

    .line 80
    add-int v16, v16, v15

    .line 82
    iget v15, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 84
    add-int v15, v16, v15

    .line 86
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 89
    move-result v9

    .line 90
    if-gt v15, v9, :cond_5c

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_70

    .line 102
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    const/high16 v15, 0x41000000  # 8.0f

    .line 106
    invoke-interface {v2, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 109
    move-result v15

    .line 110
    add-int/2addr v15, v9

    .line 111
    iput v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    :cond_70
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    iget v15, v12, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 120
    add-int/2addr v9, v15

    .line 121
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 127
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v9

    .line 131
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 135
    move/from16 v9, p0

    .line 137
    goto :goto_2f

    .line 138
    :cond_89
    move-wide/from16 v13, p3

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_94

    .line 146
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 149
    :cond_94
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 154
    move-result v3

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v3

    .line 159
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v7

    .line 169
    move-object v1, v0

    .line 170
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;

    .line 172
    const/4 v5, 0x3

    .line 173
    move-object/from16 v2, p1

    .line 175
    move-object v4, v6

    .line 176
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/DerivedSnapshotState$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 179
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 181
    invoke-interface {v2, v3, v7, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
