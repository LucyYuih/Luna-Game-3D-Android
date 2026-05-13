.class public final Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;I)V
    .registers 3

    .line 1
    iput p2, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 5
    packed-switch p1, :pswitch_data_10

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 3

    .line 1
    iget p1, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lretrofit2/CompletableFutureCallAdapterFactory$BodyCallAdapter$BodyCallback;->future:Lretrofit2/CompletableFutureCallAdapterFactory$CallCancelCompletableFuture;

    .line 5
    packed-switch p1, :pswitch_data_20

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object p1, p2, Lretrofit2/Response;->rawResponse:Lokhttp3/Response;

    .line 14
    iget-boolean p1, p1, Lokhttp3/Response;->isSuccessful:Z

    .line 16
    if-eqz p1, :cond_17

    .line 18
    iget-object p1, p2, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p1, Lretrofit2/HttpException;

    .line 26
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
