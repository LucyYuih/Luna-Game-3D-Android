.class public final Landroidx/compose/ui/spatial/RelativeLayoutBounds;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final bottomRight:J

.field public final node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

.field public final screenOffset:J

.field public final topLeft:J

.field public final viewToWindowMatrix:[F

.field public final windowOffset:J

.field public final windowSize:J


# direct methods
.method public constructor <init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 14
    iput-object p11, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 16
    iput-object p12, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_61

    .line 8
    const-class v2, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_61

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_61

    .line 28
    :cond_1b
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 30
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 32
    cmp-long v2, v2, v4

    .line 34
    if-eqz v2, :cond_24

    .line 36
    goto :goto_61

    .line 37
    :cond_24
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 41
    cmp-long v2, v2, v4

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    goto :goto_61

    .line 46
    :cond_2d
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 48
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 50
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 56
    goto :goto_61

    .line 57
    :cond_38
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 59
    iget-wide v4, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 61
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 67
    goto :goto_61

    .line 68
    :cond_43
    iget-object v2, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 70
    iget-object v3, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 72
    if-nez v3, :cond_4f

    .line 74
    if-nez v2, :cond_4d

    .line 76
    move v2, v0

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    :goto_4d
    move v2, v1

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    if-nez v2, :cond_52

    .line 82
    goto :goto_4d

    .line 83
    :cond_52
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    :goto_56
    if-nez v2, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    iget-object p0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 92
    iget-object p1, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 94
    if-eq p0, p1, :cond_60

    .line 96
    return v1

    .line 97
    :cond_60
    return v0

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->topLeft:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->bottomRight:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowSize:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->windowOffset:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->screenOffset:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->viewToWindowMatrix:[F

    .line 36
    if-eqz v2, :cond_2a

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 41
    move-result v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->node:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method
