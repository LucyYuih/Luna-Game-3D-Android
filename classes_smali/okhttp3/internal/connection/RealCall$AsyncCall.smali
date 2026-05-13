.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final responseCallback:Lokhttp3/Callback;

.field public final synthetic this$0:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    const-string v0, "Callback failure for "

    .line 3
    const-string v1, "canceled due to "

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 9
    iget-object v2, v2, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 11
    check-cast v2, Lokhttp3/HttpUrl;

    .line 13
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp "

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    :try_start_23
    iget-object v2, v3, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 38
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_40

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_2b
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp()Lokhttp3/Response;

    .line 47
    move-result-object v7
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_7b
    .catchall {:try_start_2b .. :try_end_2f} :catchall_48

    .line 48
    const/4 v8, 0x1

    .line 49
    :try_start_30
    iget-object v9, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 51
    invoke-interface {v9, v3, v7}, Lokhttp3/Callback;->onResponse(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_45
    .catchall {:try_start_30 .. :try_end_35} :catchall_42

    .line 54
    :try_start_35
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 56
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 58
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0, v6, v6, p0, v2}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_99

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_a8

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    move v7, v8

    .line 69
    goto :goto_49

    .line 70
    :catch_45
    move-exception v1

    .line 71
    move v7, v8

    .line 72
    goto :goto_7c

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 77
    if-nez v7, :cond_6a

    .line 79
    new-instance v7, Ljava/io/IOException;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 99
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 101
    invoke-interface {v1, v3, v7}, Lokhttp3/Callback;->onFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_9d

    .line 107
    :cond_6a
    :goto_6a
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 109
    if-eqz v1, :cond_7a

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_75
    .catchall {:try_start_49 .. :try_end_75} :catchall_68

    .line 118
    :try_start_75
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 120
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_40

    .line 122
    goto :goto_39

    .line 123
    :cond_7a
    :try_start_7a
    throw v0

    .line 124
    :catch_7b
    move-exception v1

    .line 125
    :goto_7c
    if-eqz v7, :cond_8f

    .line 127
    sget-object v7, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 129
    sget-object v7, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 131
    invoke-static {v3}, Lokhttp3/internal/connection/RealCall;->access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const/4 v8, 0x4

    .line 140
    invoke-virtual {v7, v0, v8, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 146
    invoke-interface {v0, v3, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    :try_end_94
    .catchall {:try_start_7a .. :try_end_94} :catchall_68

    .line 149
    :goto_94
    :try_start_94
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 151
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_40

    .line 153
    goto :goto_39

    .line 154
    :goto_99
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :goto_9d
    :try_start_9d
    iget-object v1, v3, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 160
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v1, v6, v6, p0, v2}, Lokhttp3/Dispatcher;->promoteAndExecute$default(Lokhttp3/Dispatcher;Lokhttp3/internal/connection/RealCall$AsyncCall;Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealCall$AsyncCall;I)V

    .line 168
    throw v0
    :try_end_a8
    .catchall {:try_start_9d .. :try_end_a8} :catchall_40

    .line 169
    :goto_a8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 172
    throw p0
.end method
