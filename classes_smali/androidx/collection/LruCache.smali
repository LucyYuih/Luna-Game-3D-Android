.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public hitCount:I

.field public final lock:Ljava/lang/Object;

.field public final map:Ljava/lang/Object;

.field public maxSize:I

.field public missCount:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/collection/LruCache;->size:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 9
    if-lez p1, :cond_1a

    .line 11
    new-instance p1, Landroidx/collection/internal/LruHashMap;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/internal/LruHashMap;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 21
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "maxSize <= 0"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public acceptMarked(Ljava/text/CharacterIterator;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 5
    check-cast v1, [I

    .line 7
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 9
    aget v2, v1, v2

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-interface {p1, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 15
    iget p0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 17
    aget p0, v1, p0

    .line 19
    return p0
.end method

.method public backUp(Ljava/text/CharacterIterator;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 3
    if-lez v0, :cond_15

    .line 5
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 7
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 9
    check-cast v2, [I

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    iput v0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 15
    aget p0, v2, v0

    .line 17
    add-int/2addr v1, p0

    .line 18
    invoke-interface {p1, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 21
    return v3

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public candidates(Ljava/text/CharacterIterator;Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;I)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, [I

    .line 6
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, [I

    .line 11
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v0, v1, :cond_29

    .line 20
    iput v0, p0, Landroidx/collection/LruCache;->size:I

    .line 22
    sub-int v3, p3, v0

    .line 24
    array-length v6, v4

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v1, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;->matches(Ljava/text/CharacterIterator;I[I[II[I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 34
    aget p1, v5, v8

    .line 36
    if-gtz p1, :cond_2a

    .line 38
    invoke-interface {v2, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, p1

    .line 43
    :cond_2a
    :goto_2a
    aget p1, v5, v8

    .line 45
    if-lez p1, :cond_36

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    aget p1, v4, p1

    .line 51
    add-int/2addr v0, p1

    .line 52
    invoke-interface {v2, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 55
    :cond_36
    aget p1, v5, v8

    .line 57
    add-int/lit8 p2, p1, -0x1

    .line 59
    iput p2, p0, Landroidx/collection/LruCache;->missCount:I

    .line 61
    iput p2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 63
    return p1
.end method

.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/internal/LruHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    iget p1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1f

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_67

    .line 34
    :cond_21
    :try_start_21
    iget v1, p0, Landroidx/collection/LruCache;->missCount:I

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    iput v1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1f

    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_35
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/collection/internal/LruHashMap;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, v2, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 63
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_51

    .line 69
    iget-object v3, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 71
    check-cast v3, Landroidx/collection/internal/LruHashMap;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v3, v3, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget v3, p0, Landroidx/collection/LruCache;->size:I

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    iput v3, p0, Landroidx/collection/LruCache;->size:I
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_64

    .line 88
    :goto_57
    monitor-exit v1

    .line 89
    if-eqz v2, :cond_5e

    .line 91
    invoke-virtual {p0, p1, v0, v2}, Landroidx/collection/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    return-object v2

    .line 95
    :cond_5e
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 97
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 100
    return-object v0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    monitor-exit v1

    .line 103
    throw p0

    .line 104
    :goto_67
    monitor-exit v0

    .line 105
    throw p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 15
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/collection/internal/LruHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Landroidx/collection/LruCache;->size:I
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    :goto_26
    monitor-exit v0

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    invoke-virtual {p0, p1, v1, p2}, Landroidx/collection/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2c
    iget p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 47
    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/collection/internal/LruHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget v2, p0, Landroidx/collection/LruCache;->size:I

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    iput v2, p0, Landroidx/collection/LruCache;->size:I
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_27

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v0}, Landroidx/collection/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_27
    return-object v1

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/LruCache;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-string v0, "LruCache[maxSize="

    .line 13
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/collection/internal/Lock;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 20
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ",hits="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ",misses="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget p0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ",hitRate="

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, "%]"

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public trimToSize(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 8
    if-ltz v1, :cond_8f

    .line 10
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/collection/internal/LruHashMap;

    .line 14
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 24
    if-nez v1, :cond_8f

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto/16 :goto_97

    .line 30
    :cond_1d
    :goto_1d
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 32
    if-le v1, p1, :cond_8d

    .line 34
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/collection/internal/LruHashMap;

    .line 38
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_8d

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/collection/internal/LruHashMap;

    .line 51
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    instance-of v2, v1, Ljava/util/List;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_52

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4c

    .line 75
    :goto_4a
    move-object v1, v3

    .line 76
    goto :goto_61

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    :goto_61
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_1a

    .line 100
    if-nez v1, :cond_67

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 114
    check-cast v4, Landroidx/collection/internal/LruHashMap;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v4, v4, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget v4, p0, Landroidx/collection/LruCache;->size:I

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 134
    iput v4, p0, Landroidx/collection/LruCache;->size:I
    :try_end_87
    .catchall {:try_start_67 .. :try_end_87} :catchall_1a

    .line 136
    monitor-exit v0

    .line 137
    invoke-virtual {p0, v2, v1, v3}, Landroidx/collection/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8d
    :goto_8d
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_8f
    :try_start_8f
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_1a

    .line 152
    :goto_97
    monitor-exit v0

    .line 153
    throw p0
.end method
