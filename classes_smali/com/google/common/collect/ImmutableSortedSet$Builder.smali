.class public final Lcom/google/common/collect/ImmutableSortedSet$Builder;
.super Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final comparator:Lcom/google/common/collect/NaturalOrdering;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    .line 5
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->comparator:Lcom/google/common/collect/NaturalOrdering;

    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/common/collect/RegularImmutableSortedSet;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedSet$Builder;->comparator:Lcom/google/common/collect/NaturalOrdering;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_18

    .line 10
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 12
    if-eq v0, v2, :cond_15

    .line 14
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    goto :goto_4e

    .line 22
    :cond_15
    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    invoke-static {v1, v0}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_21
    if-ge v4, v1, :cond_37

    .line 36
    aget-object v6, v0, v4

    .line 38
    add-int/lit8 v7, v5, -0x1

    .line 40
    aget-object v7, v0, v7

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/NaturalOrdering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_34

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 50
    aput-object v6, v0, v5

    .line 52
    move v5, v7

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    invoke-static {v0, v5, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    array-length v1, v0

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 63
    if-ge v5, v1, :cond_44

    .line 65
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :cond_44
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 71
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 78
    move-object v0, v1

    .line 79
    :goto_4e
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableSortedSet;->elements:Lcom/google/common/collect/ImmutableList;

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    .line 87
    iput-boolean v3, p0, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 89
    return-object v0
.end method
