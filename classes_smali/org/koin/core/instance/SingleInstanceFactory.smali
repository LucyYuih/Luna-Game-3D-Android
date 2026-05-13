.class public final Lorg/koin/core/instance/SingleInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public volatile value:Ljava/lang/Object;


# virtual methods
.method public final create(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string p0, "Single instance created couldn\'t return value"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final get(Lokhttp3/Request$Builder;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_15

    .line 16
    invoke-virtual {p0, p1}, Lorg/koin/core/instance/SingleInstanceFactory;->create(Lokhttp3/Request$Builder;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 22
    :cond_15
    monitor-exit p0

    .line 23
    :goto_16
    iget-object p0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "Single instance created couldn\'t return value"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
