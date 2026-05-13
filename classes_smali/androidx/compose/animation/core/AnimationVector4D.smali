.class public final Landroidx/compose/animation/core/AnimationVector4D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public v1:F

.field public v2:F

.field public v3:F

.field public v4:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 8
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 10
    iput p4, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 7
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 9
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 11
    cmpg-float v0, v0, v1

    .line 13
    if-nez v0, :cond_28

    .line 15
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 17
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_28

    .line 23
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 25
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 27
    cmpg-float v0, v0, v1

    .line 29
    if-nez v0, :cond_28

    .line 31
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 33
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 35
    cmpg-float p0, p1, p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final get$animation_core(I)F
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 16
    return p0

    .line 17
    :cond_10
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 19
    return p0

    .line 20
    :cond_13
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 22
    return p0

    .line 23
    :cond_16
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 25
    return p0
.end method

.method public final getSize$animation_core()I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;
    .registers 2

    .line 1
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 7
    return-object p0
.end method

.method public final reset$animation_core()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 4
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 6
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 8
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 10
    return-void
.end method

.method public final set$animation_core(IF)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_12

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 15
    return-void

    .line 16
    :cond_f
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 18
    return-void

    .line 19
    :cond_12
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 21
    return-void

    .line 22
    :cond_15
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnimationVector4D: v1 = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", v2 = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", v3 = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", v4 = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
