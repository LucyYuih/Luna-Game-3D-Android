.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public transient asList:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static chooseTableSize(I)I
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_22

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_12
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L  # 0.7

    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 29
    if-gez v1, :cond_21

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_12

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    if-ge p0, v0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    const-string p0, "collection too large"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static varargs construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 15

    .line 1
    if-eqz p0, :cond_8f

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_84

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_11
    if-ge v3, p0, :cond_53

    .line 20
    aget-object v7, p1, v3

    .line 22
    if-eqz v7, :cond_3a

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 31
    move-result v10

    .line 32
    :goto_1f
    and-int v11, v10, v5

    .line 34
    aget-object v12, v8, v11

    .line 36
    if-nez v12, :cond_2e

    .line 38
    add-int/lit8 v10, v6, 0x1

    .line 40
    aput-object v7, p1, v6

    .line 42
    aput-object v7, v8, v11

    .line 44
    add-int/2addr v4, v9

    .line 45
    move v6, v10

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_37

    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1f

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const/16 v0, 0x14

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    const-string v0, "at index "

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_53
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v6, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    if-ne v6, v1, :cond_64

    .line 90
    aget-object p0, p1, v0

    .line 92
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 97
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 100
    return-object p1

    .line 101
    :cond_64
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 104
    move-result p0

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 107
    if-ge p0, v2, :cond_71

    .line 109
    invoke-static {v6, p1}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    array-length p0, p1

    .line 115
    shr-int/lit8 v0, p0, 0x1

    .line 117
    shr-int/lit8 p0, p0, 0x2

    .line 119
    add-int/2addr v0, p0

    .line 120
    if-ge v6, v0, :cond_7d

    .line 122
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    :cond_7d
    move-object v7, p1

    .line 127
    new-instance v3, Lcom/google/common/collect/RegularImmutableSet;

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/RegularImmutableSet;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    return-object v3

    .line 133
    :cond_84
    aget-object p0, p1, v0

    .line 135
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance p1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 140
    invoke-direct {p1, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 143
    return-object p1

    .line 144
    :cond_8f
    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->EMPTY:Lcom/google/common/collect/RegularImmutableSet;

    .line 146
    return-object p0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->createAsList()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->asList:Lcom/google/common/collect/ImmutableList;

    .line 11
    :cond_a
    return-object v0
.end method

.method public createAsList()Lcom/google/common/collect/ImmutableList;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableCollection;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/ImmutableSet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    instance-of v1, p0, Lcom/google/common/collect/RegularImmutableSet;

    .line 12
    if-eqz v1, :cond_1f

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 17
    instance-of v1, v1, Lcom/google/common/collect/RegularImmutableSet;

    .line 19
    if-eqz v1, :cond_1f

    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    if-eq v1, v3, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    if-ne p0, p1, :cond_22

    .line 34
    goto :goto_38

    .line 35
    :cond_22
    instance-of v1, p1, Ljava/util/Set;

    .line 37
    if-eqz v1, :cond_39

    .line 39
    check-cast p1, Ljava/util/Set;

    .line 41
    :try_start_28
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_39

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result p0
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_36} :catch_39
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_36} :catch_39

    .line 55
    if-eqz p0, :cond_39

    .line 57
    :goto_38
    return v0

    .line 58
    :catch_39
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
