.class public final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public checked:Z

.field public initialOffset:F

.field public initialSize:F

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public isPressed:Z

.field public offsetAnim:Landroidx/compose/animation/core/Animatable;

.field public sizeAnim:Landroidx/compose/animation/core/Animatable;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12

    .line 1
    sget v0, Landroidx/compose/material3/tokens/MenuTokens;->TrackOutlineWidth:F

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1a

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 25
    move p3, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p3, v2

    .line 28
    :goto_1b
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 30
    if-eqz p4, :cond_22

    .line 32
    sget p3, Landroidx/compose/material3/tokens/MenuTokens;->PressedHandleWidth:F

    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    if-nez p3, :cond_2c

    .line 37
    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 39
    if-eqz p3, :cond_29

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    sget p3, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    sget p3, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 47
    :goto_2e
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 53
    if-eqz p4, :cond_41

    .line 55
    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 64
    move-result p4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p4, p3

    .line 67
    :goto_42
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_47

    .line 70
    move v1, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v2

    .line 73
    :goto_48
    if-ltz p4, :cond_4c

    .line 75
    move v4, v3

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v4, v2

    .line 78
    :goto_4d
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_55

    .line 81
    const-string v1, "width and height must be >= 0"

    .line 83
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 86
    :cond_55
    invoke-static {p4, p4, p4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    move-result-object p2

    .line 94
    sget v1, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 96
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000  # 2.0f

    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 107
    move-result v1

    .line 108
    sget v4, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 110
    sget v5, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 122
    if-eqz v5, :cond_86

    .line 124
    iget-boolean v6, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 126
    if-eqz v6, :cond_86

    .line 128
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 134
    goto :goto_96

    .line 135
    :cond_86
    if-eqz v5, :cond_91

    .line 137
    iget-boolean v5, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 139
    if-nez v5, :cond_91

    .line 141
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 144
    move-result v1

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    iget-boolean v0, p0, Landroidx/compose/material3/ThumbNode;->checked:Z

    .line 148
    if-eqz v0, :cond_96

    .line 150
    move v1, v4

    .line 151
    :cond_96
    :goto_96
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->sizeAnim:Landroidx/compose/animation/core/Animatable;

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_a4

    .line 156
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v0, v4

    .line 166
    :goto_a5
    const/4 v5, 0x3

    .line 167
    if-eqz v0, :cond_b1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 172
    move-result v0

    .line 173
    cmpl-float v0, v0, p3

    .line 175
    if-nez v0, :cond_b1

    .line 177
    goto :goto_bd

    .line 178
    :cond_b1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 181
    move-result-object v0

    .line 182
    new-instance v6, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 184
    invoke-direct {v6, p0, p3, v4, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    .line 187
    invoke-static {v0, v4, v6, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 190
    :goto_bd
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 192
    if-eqz v0, :cond_ca

    .line 194
    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v0, v4

    .line 204
    :goto_cb
    if-eqz v0, :cond_d6

    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v1

    .line 212
    if-nez v0, :cond_d6

    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Landroidx/compose/material3/ThumbNode$measure$1;

    .line 221
    invoke-direct {v2, p0, v1, v4, v3}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;I)V

    .line 224
    invoke-static {v0, v4, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 227
    :goto_e2
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 229
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    iget v0, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_f6

    .line 243
    iput p3, p0, Landroidx/compose/material3/ThumbNode;->initialSize:F

    .line 245
    iput v1, p0, Landroidx/compose/material3/ThumbNode;->initialOffset:F

    .line 247
    :cond_f6
    new-instance p3, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;

    .line 249
    invoke-direct {p3, p2, p0, v1}, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    .line 252
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 254
    invoke-interface {p1, p4, p4, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final onAttach()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    return-void
.end method
