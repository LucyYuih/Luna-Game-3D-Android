.class public Lkotlin/ranges/IntProgression;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final first:I

.field public final last:I

.field public final step:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1b

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_14

    .line 10
    iput p1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 18
    iput p3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1b
    const-string p0, "Step must be non-zero."

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntProgression;

    .line 3
    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/IntProgression;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_27

    .line 20
    :cond_13
    check-cast p1, Lkotlin/ranges/IntProgression;

    .line 22
    iget v0, p1, Lkotlin/ranges/IntProgression;->first:I

    .line 24
    iget v1, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 26
    if-ne v1, v0, :cond_29

    .line 28
    iget v0, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 30
    iget v1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 32
    if-ne v0, v1, :cond_29

    .line 34
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 36
    iget p1, p1, Lkotlin/ranges/IntProgression;->step:I

    .line 38
    if-ne p0, p1, :cond_29

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v3, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 7
    iget p0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    if-lez v3, :cond_e

    .line 11
    if-le p0, v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    return v0

    .line 15
    :cond_e
    if-ge p0, v2, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    .line 3
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v2, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 7
    iget p0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, " step "

    .line 3
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 5
    iget v2, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 7
    iget p0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    if-lez v2, :cond_25

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ".."

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " downTo "

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    neg-int p0, v2

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_20
.end method
