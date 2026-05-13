.class public final synthetic Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:J

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;IFFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 6
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$2:F

    .line 10
    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$3:F

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$6:J

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    iput-wide p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$8:J

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$6:J

    .line 3
    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 5
    iget-wide v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$8:J

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x43b40000  # 360.0f

    .line 24
    mul-float v7, p1, v1

    .line 26
    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$1:I

    .line 28
    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$2:F

    .line 30
    const/16 v6, 0x20

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_43

    .line 35
    :cond_22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0xffffffffL

    .line 44
    and-long/2addr v10, v12

    .line 45
    long-to-int p1, v10

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result p1

    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v6

    .line 55
    long-to-int v10, v10

    .line 56
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v10

    .line 60
    cmpl-float p1, p1, v10

    .line 62
    if-lez p1, :cond_40

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$3:F

    .line 67
    add-float/2addr v2, p1

    .line 68
    :goto_43
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    move-result-wide v10

    .line 72
    shr-long/2addr v10, v6

    .line 73
    long-to-int p1, v10

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p1

    .line 78
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 81
    move-result p1

    .line 82
    float-to-double v10, p1

    .line 83
    const-wide v12, 0x400921fb54442d18L  # Math.PI

    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-float p1, v10

    .line 90
    div-float/2addr v2, p1

    .line 91
    mul-float/2addr v2, v1

    .line 92
    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/State;

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    move-result p1

    .line 104
    iget-object p0, p0, Landroidx/compose/material3/ProgressIndicatorKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/State;

    .line 106
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    move-result p0

    .line 116
    add-float/2addr p0, p1

    .line 117
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/util/AtomicFile;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->getSize-NH-jbRc()J

    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 136
    :try_start_87
    iget-object v6, p1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 138
    check-cast v6, Landroidx/compose/ui/node/DepthSortedSet;

    .line 140
    invoke-virtual {v6, v10, v11, p0}, Landroidx/compose/ui/node/DepthSortedSet;->rotate-Uv8p0NA(JF)V

    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result p0

    .line 147
    add-float/2addr p0, v7

    .line 148
    sub-float/2addr v1, v7

    .line 149
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v2

    .line 153
    const/high16 v6, 0x40000000  # 2.0f

    .line 155
    mul-float/2addr v2, v6

    .line 156
    sub-float v2, v1, v2

    .line 158
    move v1, p0

    .line 159
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v10, v5

    .line 164
    move-object v5, v0

    .line 165
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_a7
    .catchall {:try_start_87 .. :try_end_a7} :catchall_ad

    .line 168
    invoke-static {p1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    invoke-static {p1, v12, v13}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Landroidx/core/util/AtomicFile;J)V

    .line 179
    throw p0
.end method
