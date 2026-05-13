.class public final synthetic Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    packed-switch v0, :pswitch_data_92

    .line 16
    iget-wide v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 18
    sub-long v4, v2, v4

    .line 20
    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 22
    long-to-double v2, v4

    .line 23
    iget p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 25
    float-to-double v4, p1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 30
    move-result-wide v2

    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 33
    invoke-virtual {p1}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6f

    .line 39
    iget-object v0, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 41
    iget v4, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_2c
    if-ge v6, v4, :cond_3b

    .line 47
    aget-object v7, v0, v6

    .line 49
    check-cast v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 51
    invoke-static {v7, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 54
    const/4 v8, 0x1

    .line 55
    iput-boolean v8, v7, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core()V

    .line 67
    :cond_42
    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 69
    iget-object v4, p1, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 71
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 74
    move-result-object v6

    .line 75
    iget v7, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 77
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 79
    if-gt v7, v6, :cond_65

    .line 81
    :goto_50
    sub-int v8, v7, v5

    .line 83
    aget-object v9, v4, v7

    .line 85
    aput-object v9, v4, v8

    .line 87
    aget-object v8, v4, v7

    .line 89
    check-cast v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 91
    iget-boolean v8, v8, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 93
    if-eqz v8, :cond_60

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 97
    :cond_60
    if-eq v7, v6, :cond_65

    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_50

    .line 102
    :cond_65
    sub-int v6, v0, v5

    .line 104
    invoke-static {v4, v6, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    .line 107
    iget v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 109
    sub-int/2addr v0, v5

    .line 110
    iput v0, p1, Landroidx/collection/MutableObjectList;->_size:I

    .line 112
    :cond_6f
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 114
    if-eqz p1, :cond_8d

    .line 116
    iget-wide v4, p0, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 118
    iput-wide v4, p1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 120
    invoke-static {p1, v2, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 123
    iget v0, p1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 125
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 128
    iget p1, p1, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 130
    const/high16 v0, 0x3f800000  # 1.0f

    .line 132
    cmpg-float p1, p1, v0

    .line 134
    if-nez p1, :cond_8a

    .line 136
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 142
    :cond_8d
    return-object v1

    .line 143
    :pswitch_8e  #0x0
    iput-wide v2, p0, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 145
    return-object v1

    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8e  #00000000
    .end packed-switch
.end method
