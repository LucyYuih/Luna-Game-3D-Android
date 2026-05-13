.class final Landroidx/compose/foundation/layout/SizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enforceIncoming:Z

.field public final maxHeight:F

.field public final maxWidth:F

.field public final minHeight:F

.field public final minWidth:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .registers 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 36
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 37
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 38
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 39
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    return-void
.end method

.method public synthetic constructor <init>(FFI)V
    .registers 12

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v3, v1

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/high16 v0, 0x42c80000  # 100.0f

    .line 11
    move v3, v0

    .line 12
    :goto_b
    and-int/lit8 v0, p3, 0x2

    .line 14
    if-eqz v0, :cond_11

    .line 16
    move v4, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v4, p1

    .line 19
    :goto_12
    and-int/lit8 p1, p3, 0x8

    .line 21
    if-eqz p1, :cond_18

    .line 23
    move v6, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v6, p2

    .line 26
    :goto_19
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 33
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 20
    iput v1, v0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 24
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_3e

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 46
    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 57
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 59
    if-eq p0, p1, :cond_3e

    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SizeNode;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minWidth:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->minHeight:F

    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxWidth:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->maxHeight:F

    .line 17
    iput v0, p1, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/SizeElement;->enforceIncoming:Z

    .line 21
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 23
    return-void
.end method
