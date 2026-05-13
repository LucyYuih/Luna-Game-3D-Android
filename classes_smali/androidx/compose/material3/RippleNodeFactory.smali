.class public final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final bounded:Z

.field public final color:J

.field public final radius:F


# direct methods
.method public constructor <init>(ZFJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 6
    iput p2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/node/DelegatableNode;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/RippleNodeFactory$create$colorProducer$1;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    .line 9
    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 11
    iget p0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 13
    invoke-direct {v1, p1, v2, p0, v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    .line 16
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    .line 12
    iget-boolean v0, p1, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 16
    if-eq v1, v0, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 21
    iget v1, p1, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 33
    iget-wide p0, p1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 35
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    .line 11
    const/16 v2, 0x3c1

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 16
    move-result v0

    .line 17
    sget v1, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 19
    iget-wide v1, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
