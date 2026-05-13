.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

.field public constraints:Landroidx/compose/ui/unit/Constraints;

.field public crossAxisOffset:I

.field public lane:I

.field public layoutMaxOffset:I

.field public layoutMinOffset:I

.field public span:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 6
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 13
    return-void
.end method

.method public static updateAnimation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v8, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    .line 24
    return-void
.end method


# virtual methods
.method public final updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V
    .registers 14

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_16

    .line 11
    aget-object v6, v1, v4

    .line 13
    if-eqz v6, :cond_13

    .line 15
    iget-boolean v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation:Z

    .line 17
    if-ne v6, v5, :cond_13

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    .line 25
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result p4

    .line 31
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 33
    array-length p5, p5

    .line 34
    :goto_21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 36
    if-ge p4, p5, :cond_2f

    .line 38
    aget-object v1, v1, p4

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 45
    :cond_2c
    add-int/lit8 p4, p4, 0x1

    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    array-length p4, v1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_44

    .line 55
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 67
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 69
    :cond_44
    iget-wide p4, p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->constraints:J

    .line 71
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    .line 73
    invoke-direct {p1, p4, p5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose/ui/unit/Constraints;

    .line 78
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    .line 80
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    .line 82
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result p1

    .line 88
    :goto_57
    if-ge v3, p1, :cond_a0

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 96
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 99
    move-result-object p4

    .line 100
    instance-of p5, p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 102
    const/4 p6, 0x0

    .line 103
    if-eqz p5, :cond_6b

    .line 105
    check-cast p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object p4, p6

    .line 109
    :goto_6c
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 111
    if-nez p4, :cond_7c

    .line 113
    aget-object p4, p5, v3

    .line 115
    if-eqz p4, :cond_77

    .line 117
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    .line 120
    :cond_77
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 122
    aput-object p6, p4, v3

    .line 124
    goto :goto_9d

    .line 125
    :cond_7c
    aget-object p5, p5, v3

    .line 127
    if-nez p5, :cond_91

    .line 129
    new-instance p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 131
    new-instance p6, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 133
    const/4 v1, 0x7

    .line 134
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 136
    invoke-direct {p6, v1, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-direct {p5, p2, p3, p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;)V

    .line 142
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 144
    aput-object p5, p6, v3

    .line 146
    :cond_91
    iget-object p6, p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeInSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 148
    iput-object p6, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeInSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 150
    iget-object p6, p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 152
    iput-object p6, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 154
    iget-object p4, p4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeOutSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 156
    iput-object p4, p5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->fadeOutSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 158
    :goto_9d
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_57

    .line 161
    :cond_a0
    return-void
.end method
