.class public final Landroidx/compose/animation/core/AnimationVector2D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public v1:F

.field public v2:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 17
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 19
    cmpg-float p0, p1, p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final get$animation_core(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 10
    return p0

    .line 11
    :cond_a
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 13
    return p0
.end method

.method public final getSize$animation_core()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .registers 2

    .line 1
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 7
    return-object p0
.end method

.method public final reset$animation_core()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 6
    return-void
.end method

.method public final set$animation_core(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 9
    return-void

    .line 10
    :cond_9
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector2D: v1 = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", v2 = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
