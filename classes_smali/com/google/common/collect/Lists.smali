.class public abstract Lcom/google/common/collect/Lists;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static reverse(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/common/collect/Lists$ReverseList;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    check-cast p0, Lcom/google/common/collect/Lists$ReverseList;

    .line 18
    iget-object p0, p0, Lcom/google/common/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    new-instance v0, Lcom/google/common/collect/Lists$RandomAccessReverseList;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lcom/google/common/collect/Lists$ReverseList;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/common/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    .line 36
    return-object v0
.end method
