.class final Landroidx/compose/foundation/layout/PaddingElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final bottom:F

.field public final end:F

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 12
    const/4 p0, 0x0

    .line 13
    cmpl-float v0, p1, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gez v0, :cond_1b

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move p1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move p1, v1

    .line 29
    :goto_1c
    cmpl-float v0, p2, p0

    .line 31
    if-gez v0, :cond_29

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move p2, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move p2, v1

    .line 43
    :goto_2a
    and-int/2addr p1, p2

    .line 44
    cmpl-float p2, p3, p0

    .line 46
    if-gez p2, :cond_38

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move p2, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move p2, v1

    .line 58
    :goto_39
    and-int/2addr p1, p2

    .line 59
    cmpl-float p0, p4, p0

    .line 61
    if-gez p0, :cond_46

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v2

    .line 71
    :cond_46
    :goto_46
    and-int p0, p1, v1

    .line 73
    if-nez p0, :cond_4f

    .line 75
    const-string p0, "Padding must be non-negative"

    .line 77
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 80
    :cond_4f
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 20
    iput p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-nez p1, :cond_b

    .line 11
    goto :goto_35

    .line 12
    :cond_b
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 44
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_35

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingNode;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->start:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->top:F

    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->end:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 15
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingElement;->bottom:F

    .line 17
    iput p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 22
    return-void
.end method
