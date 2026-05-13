.class public final Lretrofit2/CompletableFutureCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .registers 5

    .line 1
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, p2, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz p0, :cond_3a

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    const-class v1, Lretrofit2/Response;

    .line 28
    if-eq p2, v1, :cond_23

    .line 30
    new-instance p2, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;

    .line 32
    invoke-direct {p2, p0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;-><init>(ILjava/lang/reflect/Type;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 38
    if-eqz p2, :cond_34

    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    invoke-static {p0, p1}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p2, p0}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;-><init>(ILjava/lang/reflect/Type;)V

    .line 52
    return-object p1

    .line 53
    :cond_34
    const-string p0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    const-string p0, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v0
.end method
