.class public abstract Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static hashCodeImpl(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return v1
.end method

.method public static newHashSetWithExpectedSize(I)Ljava/util/HashSet;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_d

    .line 6
    const-string v1, "expectedSize"

    .line 8
    invoke-static {p0, v1}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    const/high16 v1, 0x40000000  # 2.0f

    .line 16
    if-ge p0, v1, :cond_1a

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v1, 0x3f400000  # 0.75f

    .line 21
    div-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x3f800000  # 1.0f

    .line 24
    add-float/2addr p0, v1

    .line 25
    float-to-int p0, p0

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const p0, 0x7fffffff

    .line 30
    :goto_1d
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    return-object v0
.end method
