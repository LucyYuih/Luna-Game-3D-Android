.class public final synthetic Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    iput-object p3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V
    .registers 5

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    iget p0, p0, Landroidx/compose/material3/ThumbNode$$ExternalSyntheticLambda0;->f$2:F

    .line 12
    packed-switch v0, :pswitch_data_be

    .line 15
    check-cast v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 17
    check-cast v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 19
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 26
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/util/AtomicFile;

    .line 28
    invoke-virtual {v5}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 39
    :try_start_26
    iget-object v0, v5, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/DepthSortedSet;->translate(FF)V

    .line 46
    const/high16 p0, 0x42340000  # 45.0f

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    invoke-virtual {v0, v8, v9, p0}, Landroidx/compose/ui/node/DepthSortedSet;->rotate-Uv8p0NA(JF)V

    .line 53
    invoke-virtual {p1, v4, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawImage-gbVJVH8(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_3b

    .line 56
    invoke-static {v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 59
    return-object v2

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-static {v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 65
    throw p0

    .line 66
    :pswitch_41  #0x1
    check-cast v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 78
    const-wide/high16 v9, -0x8000000000000000L

    .line 80
    cmp-long p1, v7, v9

    .line 82
    if-nez p1, :cond_55

    .line 84
    iput-wide v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 86
    :cond_55
    new-instance v10, Landroidx/compose/animation/core/AnimationVector1D;

    .line 88
    iget p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 90
    invoke-direct {v10, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 93
    cmpg-float v0, p0, v1

    .line 95
    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    .line 97
    if-nez v0, :cond_71

    .line 99
    iget-object p0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 101
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 103
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 106
    iget-object p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 108
    invoke-interface {p0, v0, v11, p1}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 111
    move-result-wide p0

    .line 112
    :goto_6f
    move-wide v8, p0

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    iget-wide v0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 116
    sub-long v0, v5, v0

    .line 118
    long-to-float p1, v0

    .line 119
    div-float/2addr p1, p0

    .line 120
    float-to-double p0, p1

    .line 121
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 124
    move-result-wide p0

    .line 125
    goto :goto_6f

    .line 126
    :goto_7d
    iget-object v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 128
    iget-object v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 130
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 136
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 138
    iget-object v7, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 140
    iget-object v12, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 142
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 148
    iput-object p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    .line 150
    iput-wide v5, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    .line 152
    iget p1, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 154
    sub-float/2addr p1, p0

    .line 155
    iput p0, v4, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object v2

    .line 165
    :pswitch_a4  #0x0
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 167
    check-cast v3, Landroidx/compose/material3/ThumbNode;

    .line 169
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 171
    iget-object v0, v3, Landroidx/compose/material3/ThumbNode;->offsetAnim:Landroidx/compose/animation/core/Animatable;

    .line 173
    if-eqz v0, :cond_b8

    .line 175
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 184
    move-result p0

    .line 185
    :cond_b8
    float-to-int p0, p0

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v4, p0, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 190
    return-object v2

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a4  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
