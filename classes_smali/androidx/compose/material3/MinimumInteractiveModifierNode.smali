.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public alignmentLinesCache:Ljava/util/LinkedHashMap;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 9
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 14
    if-gez v2, :cond_10

    .line 16
    move v0, v1

    .line 17
    :cond_10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_27

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_27

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_27

    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p3, p4

    .line 41
    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v0, p4

    .line 53
    :goto_34
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 55
    if-eqz p3, :cond_3c

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v1

    .line 61
    :cond_3c
    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 63
    if-eqz p3, :cond_44

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v2

    .line 69
    :cond_44
    if-eqz p3, :cond_80

    .line 71
    iget-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/LinkedHashMap;

    .line 73
    if-nez p3, :cond_52

    .line 75
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/LinkedHashMap;

    .line 83
    :cond_52
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveLeftAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 85
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 87
    sub-int v4, v0, v4

    .line 89
    int-to-float v4, v4

    .line 90
    const/high16 v5, 0x40000000  # 2.0f

    .line 92
    div-float/2addr v4, v5

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v4

    .line 97
    if-gez v4, :cond_63

    .line 99
    move v4, p4

    .line 100
    :cond_63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 109
    iget v4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 111
    sub-int/2addr v0, v4

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v0, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_78

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move p4, v0

    .line 122
    :goto_79
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_80
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/LinkedHashMap;

    .line 131
    if-nez p0, :cond_86

    .line 133
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 135
    :cond_86
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;

    .line 137
    invoke-direct {p3, v1, p2, v2}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    .line 140
    invoke-interface {p1, v1, v2, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
