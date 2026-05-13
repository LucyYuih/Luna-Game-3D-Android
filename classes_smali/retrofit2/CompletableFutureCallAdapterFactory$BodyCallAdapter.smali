.class public final Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    new-instance p0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 8
    invoke-direct {p0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;-><init>(Lretrofit2/OkHttpCall;)V

    .line 11
    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;-><init>(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;I)V

    .line 17
    invoke-virtual {p1, v0}, Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x0
    new-instance p0, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 23
    invoke-direct {p0, p1}, Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;-><init>(Lretrofit2/OkHttpCall;)V

    .line 26
    new-instance v0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;-><init>(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;I)V

    .line 32
    invoke-virtual {p1, v0}, Lretrofit2/OkHttpCall;->enqueue(Lretrofit2/Callback;)V

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget v0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method
