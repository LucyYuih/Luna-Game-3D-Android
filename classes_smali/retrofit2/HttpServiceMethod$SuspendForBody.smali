.class public final Lretrofit2/HttpServiceMethod$SuspendForBody;
.super Lretrofit2/HttpServiceMethod;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final callAdapter:Lretrofit2/CallAdapter;

.field public final isUnit:Z


# direct methods
.method public constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/HttpServiceMethod;-><init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;)V

    .line 4
    iput-object p4, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lretrofit2/CallAdapter;

    .line 6
    iput-boolean p5, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->isUnit:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/OkHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->callAdapter:Lretrofit2/CallAdapter;

    .line 3
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/Call;

    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget-object p2, p2, v0

    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 16
    :try_start_f
    iget-boolean p0, p0, Lretrofit2/HttpServiceMethod$SuspendForBody;->isUnit:Z
    :try_end_11
    .catch Ljava/lang/VirtualMachineError; {:try_start_f .. :try_end_11} :catch_2b
    .catch Ljava/lang/ThreadDeath; {:try_start_f .. :try_end_11} :catch_2b
    .catch Ljava/lang/LinkageError; {:try_start_f .. :try_end_11} :catch_2b
    .catchall {:try_start_f .. :try_end_11} :catchall_24

    .line 18
    if-eqz p0, :cond_1f

    .line 20
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p1, p2}, Lretrofit2/Utils;->awaitNullable(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/VirtualMachineError; {:try_start_13 .. :try_end_1a} :catch_2b
    .catch Ljava/lang/ThreadDeath; {:try_start_13 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/LinkageError; {:try_start_13 .. :try_end_1a} :catch_1b
    .catchall {:try_start_13 .. :try_end_1a} :catchall_24

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_2c

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1, p2}, Lretrofit2/Utils;->await(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/VirtualMachineError; {:try_start_1f .. :try_end_23} :catch_2b
    .catch Ljava/lang/ThreadDeath; {:try_start_1f .. :try_end_23} :catch_2b
    .catch Ljava/lang/LinkageError; {:try_start_1f .. :try_end_23} :catch_2b
    .catchall {:try_start_1f .. :try_end_23} :catchall_24

    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    invoke-static {p0, p2}, Lretrofit2/Utils;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 41
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    :goto_2c
    throw p0
.end method
