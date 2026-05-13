.class public final Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final alignment:Lkotlin/jvm/functions/Function2;

.field public final rtlMirror:Z

.field public final space:F

.field public final spacing:F


# direct methods
.method public constructor <init>(FZLkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 10
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    .line 12
    return-void
.end method


# virtual methods
.method public final arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V
    .registers 11

    .line 127
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 15

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_5

    .line 4
    goto/16 :goto_7d

    .line 6
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 11
    move-result p1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_38

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    if-ne p4, v0, :cond_38

    .line 21
    array-length v0, p3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    move v2, v1

    .line 25
    move v3, v2

    .line 26
    :goto_19
    const/4 v4, -0x1

    .line 27
    if-ge v4, v0, :cond_5e

    .line 29
    aget v3, p3, v0

    .line 31
    sub-int v4, p2, v3

    .line 33
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v2

    .line 37
    aput v2, p5, v0

    .line 39
    sub-int v2, p2, v2

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v2

    .line 46
    aget v4, p5, v0

    .line 48
    add-int/2addr v4, v3

    .line 49
    add-int v3, v4, v2

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    move v8, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v8

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    array-length v0, p3

    .line 58
    move v2, v1

    .line 59
    move v3, v2

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    :goto_3d
    if-ge v4, v0, :cond_5e

    .line 64
    aget v3, p3, v4

    .line 66
    add-int/lit8 v6, v5, 0x1

    .line 68
    sub-int v7, p2, v3

    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v2

    .line 74
    aput v2, p5, v5

    .line 76
    sub-int v2, p2, v2

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    aget v5, p5, v5

    .line 85
    add-int/2addr v5, v3

    .line 86
    add-int v3, v5, v2

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    move v5, v3

    .line 91
    move v3, v2

    .line 92
    move v2, v5

    .line 93
    move v5, v6

    .line 94
    goto :goto_3d

    .line 95
    :cond_5e
    sub-int/2addr v2, v3

    .line 96
    if-ge v2, p2, :cond_7d

    .line 98
    sub-int/2addr p2, v2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-interface {p0, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result p0

    .line 115
    array-length p1, p5

    .line 116
    :goto_73
    if-ge v1, p1, :cond_7d

    .line 118
    aget p2, p5, v1

    .line 120
    add-int/2addr p2, p0

    .line 121
    aput p2, p5, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_73

    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_28

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_26

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 13
    iget v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 24
    iget-boolean v1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 31
    iget-object p1, p1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_28

    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final getSpacing-D9Ej5fM()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->spacing:F

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->rtlMirror:Z

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const-string v1, ""

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v1, "Absolute"

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->space:F

    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->alignment:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x29

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
