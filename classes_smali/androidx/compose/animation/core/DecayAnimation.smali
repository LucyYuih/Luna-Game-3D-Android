.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


# instance fields
.field public final animationSpec:Lokhttp3/Dispatcher;

.field public final durationNanos:J

.field public final endVelocity:Landroidx/compose/animation/core/AnimationVector;

.field public final initialValue:Ljava/lang/Object;

.field public final initialValueVector:Landroidx/compose/animation/core/AnimationVector;

.field public final initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

.field public final targetValue:Ljava/lang/Object;

.field public final typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    new-instance v4, Lokhttp3/Dispatcher;

    .line 11
    move-object/from16 v5, p1

    .line 13
    iget-object v5, v5, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/ui/node/DepthSortedSet;

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-direct {v4, v6, v5}, Lokhttp3/Dispatcher;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 24
    iput-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 26
    iput-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValue:Ljava/lang/Object;

    .line 28
    iget-object v5, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 36
    iput-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 38
    invoke-static {v3}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 44
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v5, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 48
    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 50
    if-nez v5, :cond_39

    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 58
    :cond_39
    iget-object v5, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 60
    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    .line 62
    const-string v7, "targetVector"

    .line 64
    if-eqz v5, :cond_12a

    .line 66
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 69
    move-result v5

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_46
    iget-object v10, v4, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 73
    check-cast v10, Landroidx/compose/animation/core/AnimationVector;

    .line 75
    if-ge v9, v5, :cond_91

    .line 77
    if-eqz v10, :cond_8b

    .line 79
    iget-object v13, v4, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 81
    check-cast v13, Landroidx/compose/ui/node/DepthSortedSet;

    .line 83
    invoke-virtual {v2, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 86
    move-result v14

    .line 87
    invoke-virtual {v3, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 90
    move-result v15

    .line 91
    iget-object v13, v13, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 93
    check-cast v13, Landroidx/compose/animation/FlingCalculator;

    .line 95
    invoke-virtual {v13, v15}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 98
    move-result-wide v16

    .line 99
    const/16 p1, 0x0

    .line 101
    sget v6, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 103
    const-wide/high16 p2, 0x3ff0000000000000L  # 1.0

    .line 105
    float-to-double v11, v6

    .line 106
    sub-double v18, v11, p2

    .line 108
    iget v6, v13, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 110
    iget v13, v13, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 112
    mul-float/2addr v6, v13

    .line 113
    move/from16 v20, v9

    .line 115
    float-to-double v8, v6

    .line 116
    div-double v11, v11, v18

    .line 118
    mul-double v11, v11, v16

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 123
    move-result-wide v11

    .line 124
    mul-double/2addr v11, v8

    .line 125
    double-to-float v6, v11

    .line 126
    invoke-static {v15}, Ljava/lang/Math;->signum(F)F

    .line 129
    move-result v8

    .line 130
    mul-float/2addr v8, v6

    .line 131
    add-float/2addr v8, v14

    .line 132
    move/from16 v6, v20

    .line 134
    invoke-virtual {v10, v6, v8}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 137
    add-int/lit8 v9, v6, 0x1

    .line 139
    goto :goto_46

    .line 140
    :cond_8b
    const/16 p1, 0x0

    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_91
    const/16 p1, 0x0

    .line 148
    const-wide/high16 p2, 0x3ff0000000000000L  # 1.0

    .line 150
    if-eqz v10, :cond_126

    .line 152
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    .line 158
    iget-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 160
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 162
    iget-object v4, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 166
    if-nez v4, :cond_ad

    .line 168
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 174
    :cond_ad
    iget-object v4, v1, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 176
    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    .line 178
    if-eqz v4, :cond_120

    .line 180
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 183
    move-result v4

    .line 184
    const-wide/16 v5, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_ba
    if-ge v7, v4, :cond_eb

    .line 189
    iget-object v8, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 191
    check-cast v8, Landroidx/compose/ui/node/DepthSortedSet;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 199
    move-result v9

    .line 200
    iget-object v8, v8, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 202
    check-cast v8, Landroidx/compose/animation/FlingCalculator;

    .line 204
    invoke-virtual {v8, v9}, Landroidx/compose/animation/FlingCalculator;->getSplineDeceleration(F)D

    .line 207
    move-result-wide v8

    .line 208
    sget v10, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    .line 210
    float-to-double v10, v10

    .line 211
    sub-double v10, v10, p2

    .line 213
    div-double/2addr v8, v10

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 217
    move-result-wide v8

    .line 218
    const-wide v10, 0x408f400000000000L  # 1000.0

    .line 223
    mul-double/2addr v8, v10

    .line 224
    double-to-long v8, v8

    .line 225
    const-wide/32 v10, 0xf4240

    .line 228
    mul-long/2addr v8, v10

    .line 229
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 232
    move-result-wide v5

    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 235
    goto :goto_ba

    .line 236
    :cond_eb
    iput-wide v5, v0, Landroidx/compose/animation/core/DecayAnimation;->durationNanos:J

    .line 238
    iget-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 240
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 242
    invoke-virtual {v1, v5, v6, v2, v3}, Lokhttp3/Dispatcher;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSplineKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 252
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 255
    move-result v1

    .line 256
    const/4 v8, 0x0

    .line 257
    :goto_100
    if-ge v8, v1, :cond_11f

    .line 259
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 261
    invoke-virtual {v2, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 264
    move-result v3

    .line 265
    iget-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, -0x80000000

    .line 278
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 281
    move-result v3

    .line 282
    invoke-virtual {v2, v8, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 285
    add-int/lit8 v8, v8, 0x1

    .line 287
    goto :goto_100

    .line 288
    :cond_11f
    return-void

    .line 289
    :cond_120
    const-string v0, "velocityVector"

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :cond_126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    :cond_12a
    const/16 p1, 0x0

    .line 301
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    throw p1
.end method


# virtual methods
.method public final getDurationNanos()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->durationNanos:J

    .line 3
    return-wide v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 3
    return-object p0
.end method

.method public final getValueFromNanos(J)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_85

    .line 9
    iget-object v1, v0, Landroidx/compose/animation/core/DecayAnimation;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 11
    iget-object v1, v1, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v2, v0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 15
    iget-object v3, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 17
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 19
    iget-object v4, v0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 21
    if-nez v3, :cond_1c

    .line 23
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 29
    :cond_1c
    iget-object v3, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "valueVector"

    .line 36
    if-eqz v3, :cond_81

    .line 38
    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    iget-object v8, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 45
    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 47
    if-ge v7, v3, :cond_76

    .line 49
    if-eqz v8, :cond_72

    .line 51
    iget-object v9, v2, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 53
    check-cast v9, Landroidx/compose/ui/node/DepthSortedSet;

    .line 55
    invoke-virtual {v4, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 61
    invoke-virtual {v11, v7}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    .line 64
    move-result v11

    .line 65
    const-wide/32 v12, 0xf4240

    .line 68
    div-long v12, p1, v12

    .line 70
    iget-object v9, v9, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 72
    check-cast v9, Landroidx/compose/animation/FlingCalculator;

    .line 74
    invoke-virtual {v9, v11}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    .line 77
    move-result-object v9

    .line 78
    iget-wide v14, v9, Landroidx/compose/animation/FlingCalculator$FlingInfo;->duration:J

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    cmp-long v11, v14, v16

    .line 84
    if-lez v11, :cond_59

    .line 86
    long-to-float v11, v12

    .line 87
    long-to-float v12, v14

    .line 88
    div-float/2addr v11, v12

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/high16 v11, 0x3f800000  # 1.0f

    .line 92
    :goto_5b
    iget v12, v9, Landroidx/compose/animation/FlingCalculator$FlingInfo;->distance:F

    .line 94
    iget v9, v9, Landroidx/compose/animation/FlingCalculator$FlingInfo;->initialVelocity:F

    .line 96
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v12

    .line 101
    invoke-static {v11}, Landroidx/compose/animation/AndroidFlingSpline;->flingPosition(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->distanceCoefficient:F

    .line 107
    mul-float/2addr v9, v11

    .line 108
    add-float/2addr v9, v10

    .line 109
    invoke-virtual {v8, v7, v9}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_2a

    .line 115
    :cond_72
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    throw v5

    .line 119
    :cond_76
    if-eqz v8, :cond_7d

    .line 121
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_7d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    throw v5

    .line 130
    :cond_81
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    throw v5

    .line 134
    :cond_85
    iget-object v0, v0, Landroidx/compose/animation/core/DecayAnimation;->targetValue:Ljava/lang/Object;

    .line 136
    return-object v0
.end method

.method public final getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;
    .registers 5

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->initialValueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->animationSpec:Lokhttp3/Dispatcher;

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/Dispatcher;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimation;->endVelocity:Landroidx/compose/animation/core/AnimationVector;

    .line 20
    return-object p0
.end method

.method public final isInfinite()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
