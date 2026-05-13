.class public final Lretrofit2/HttpServiceMethod$CallAdapted;
.super Lretrofit2/HttpServiceMethod;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final callAdapter:Lretrofit2/CallAdapter;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;Lretrofit2/CallAdapter;I)V
    .registers 6

    .line 1
    iput p5, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/HttpServiceMethod;-><init>(Lretrofit2/RequestFactory;Lokhttp3/OkHttpClient;Lretrofit2/Converter;)V

    .line 6
    iput-object p4, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lretrofit2/CallAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/OkHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lretrofit2/HttpServiceMethod$CallAdapted;->callAdapter:Lretrofit2/CallAdapter;

    .line 5
    packed-switch v0, :pswitch_data_44

    .line 8
    invoke-interface {p0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lretrofit2/Call;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget-object p1, p2, p1

    .line 19
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 21
    :try_start_14
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zznn;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 30
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33
    new-instance v0, Lretrofit2/KotlinExtensions$await$2$1;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lretrofit2/KotlinExtensions$await$2$1;-><init>(Lretrofit2/Call;I)V

    .line 39
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Lretrofit2/KotlinExtensions$await$2$2;

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, p2, v1}, Lretrofit2/KotlinExtensions$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;I)V

    .line 48
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 51
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {p0, p1}, Lretrofit2/Utils;->suspendAndThrow(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 60
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    :goto_3d
    return-object p0

    .line 63
    :pswitch_3e  #0x0
    invoke-interface {p0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
