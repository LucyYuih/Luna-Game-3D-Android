.class public final Landroidx/compose/foundation/layout/LimitInsets;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field public final insets:Landroidx/compose/foundation/layout/UnionInsets;

.field public final sides:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/UnionInsets;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1c

    .line 9
    :cond_8
    check-cast p1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/UnionInsets;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 23
    iget p1, p1, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 25
    if-ne p0, p1, :cond_1c

    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getBottom(Landroidx/compose/ui/unit/Density;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnionInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p2, v0, :cond_7

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    :goto_8
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/UnionInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p2, v0, :cond_6

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    iget v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/UnionInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getTop(Landroidx/compose/ui/unit/Density;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnionInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/UnionInsets;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/LimitInsets;->insets:Landroidx/compose/foundation/layout/UnionInsets;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " only "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "WindowInsetsSides("

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    sget v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:I

    .line 32
    iget p0, p0, Landroidx/compose/foundation/layout/LimitInsets;->sides:I

    .line 34
    and-int v4, p0, v3

    .line 36
    if-ne v4, v3, :cond_2a

    .line 38
    const-string v3, "Start"

    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    :cond_2a
    sget v3, Landroidx/compose/foundation/layout/OffsetKt;->Left:I

    .line 45
    and-int v4, p0, v3

    .line 47
    if-ne v4, v3, :cond_35

    .line 49
    const-string v3, "Left"

    .line 51
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    :cond_35
    and-int/lit8 v3, p0, 0x10

    .line 56
    const/16 v4, 0x10

    .line 58
    if-ne v3, v4, :cond_40

    .line 60
    const-string v3, "Top"

    .line 62
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    :cond_40
    sget v3, Landroidx/compose/foundation/layout/OffsetKt;->End:I

    .line 67
    and-int v4, p0, v3

    .line 69
    if-ne v4, v3, :cond_4b

    .line 71
    const-string v3, "End"

    .line 73
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    :cond_4b
    sget v3, Landroidx/compose/foundation/layout/OffsetKt;->Right:I

    .line 78
    and-int v4, p0, v3

    .line 80
    if-ne v4, v3, :cond_56

    .line 82
    const-string v3, "Right"

    .line 84
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    :cond_56
    const/16 v3, 0x20

    .line 89
    and-int/2addr p0, v3

    .line 90
    if-ne p0, v3, :cond_60

    .line 92
    const-string p0, "Bottom"

    .line 94
    invoke-static {p0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->valueToString_impl$lambda$0$appendPlus(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/16 p0, 0x29

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
