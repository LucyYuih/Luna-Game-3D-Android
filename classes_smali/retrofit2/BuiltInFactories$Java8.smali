.class public final Lretrofit2/BuiltInFactories$Java8;
.super Lretrofit2/Reflection;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final createDefaultCallAdapterFactories(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance p0, Lretrofit2/CompletableFutureCallAdapterFactory;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory;

    .line 8
    invoke-direct {v0, p1}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lretrofit2/CallAdapter$Factory;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p1, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, p1, p0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final createDefaultConverterFactories()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Lretrofit2/BuiltInConverters;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lretrofit2/BuiltInConverters;-><init>(I)V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
