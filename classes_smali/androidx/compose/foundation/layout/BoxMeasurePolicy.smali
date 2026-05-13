.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/BiasAlignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/BiasAlignment;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/BiasAlignment;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 24
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 26
    if-eq p0, p1, :cond_1d

    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/BiasAlignment;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 18

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    sget-object v8, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 19
    const/16 v4, 0x18

    .line 21
    invoke-direct {v2, v4}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    invoke-interface {p1, v0, v1, v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    move-wide/from16 v0, p3

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-wide v0, -0x1fffffffdL

    .line 41
    and-long v0, p3, v0

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v4, v5, :cond_5f

    .line 51
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 57
    invoke-interface {v2}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 63
    move-result-object v1

    .line 64
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 67
    move-result v0

    .line 68
    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 70
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v4

    .line 74
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 77
    move-result v0

    .line 78
    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 80
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v5

    .line 84
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;

    .line 86
    move-object v6, p0

    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 91
    invoke-interface {p1, v4, v5, v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    move-result v4

    .line 100
    new-array v4, v4, [Landroidx/compose/ui/layout/Placeable;

    .line 102
    move-object v5, v4

    .line 103
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    move-result v6

    .line 112
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    move-object v6, v5

    .line 115
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 123
    move-result v9

    .line 124
    iput v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 129
    move-result v9

    .line 130
    :goto_81
    if-ge v7, v9, :cond_a9

    .line 132
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 138
    invoke-interface {v10}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 141
    invoke-interface {v10, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v6, v7

    .line 147
    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v11

    .line 155
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 161
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v10

    .line 165
    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_81

    .line 170
    :cond_a9
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 172
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 174
    new-instance v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;

    .line 176
    const/4 v7, 0x1

    .line 177
    move-object v3, p1

    .line 178
    move-object v2, p2

    .line 179
    move-object v1, v6

    .line 180
    move-object v6, p0

    .line 181
    invoke-direct/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    invoke-interface {p1, v9, v10, v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/BiasAlignment;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
