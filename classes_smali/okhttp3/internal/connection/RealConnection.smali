.class public final Lokhttp3/internal/connection/RealConnection;
.super Lokhttp3/internal/http2/Http2Connection$Listener;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# instance fields
.field public allocationLimit:I

.field public final calls:Ljava/util/ArrayList;

.field public final handshake:Lokhttp3/Handshake;

.field public http2Connection:Lokhttp3/internal/http2/Http2Connection;

.field public idleAtNs:J

.field public final javaNetSocket:Ljava/net/Socket;

.field public noCoalescedConnections:Z

.field public noNewExchanges:Z

.field public final protocol:Lokhttp3/Protocol;

.field public final rawSocket:Ljava/net/Socket;

.field public refusedStreamCount:I

.field public final route:Lokhttp3/Route;

.field public routeFailureCount:I

.field public final socket:Lnet/lingala/zip4j/util/RawIO;

.field public successCount:I

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lnet/lingala/zip4j/util/RawIO;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 27
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 29
    iput-object p4, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 31
    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 33
    iput-object p6, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 35
    iput-object p7, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 37
    iput-object p8, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 49
    const-wide p1, 0x7fffffffffffffffL

    .line 54
    iput-wide p1, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 56
    return-void
.end method

.method public static connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v0, v1, :cond_26

    .line 20
    iget-object v0, p1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 22
    iget-object v1, v0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 39
    :cond_26
    iget-object p0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_29
    iget-object p2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_32

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 3
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final getRoute()Lokhttp3/Route;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 3
    return-object p0
.end method

.method public final isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z
    .registers 11

    .line 1
    iget-object v0, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 3
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->calls:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_d6

    .line 16
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 18
    if-eqz v1, :cond_15

    .line 20
    goto/16 :goto_d6

    .line 22
    :cond_15
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 24
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 26
    iget-object v4, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 28
    invoke-virtual {v2, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_23

    .line 34
    goto/16 :goto_d6

    .line 36
    :cond_23
    iget-object v2, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 38
    iget-object v5, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 40
    iget-object v6, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 42
    iget-object v6, v6, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 44
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    goto/16 :goto_cb

    .line 52
    :cond_33
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 54
    if-nez v2, :cond_39

    .line 56
    goto/16 :goto_d6

    .line 58
    :cond_39
    if-eqz p2, :cond_d6

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_43

    .line 66
    goto/16 :goto_d6

    .line 68
    :cond_43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_d6

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lokhttp3/Route;

    .line 84
    iget-object v6, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    if-ne v6, v7, :cond_47

    .line 94
    iget-object v6, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_47

    .line 102
    iget-object v6, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 104
    iget-object v2, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 106
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_47

    .line 112
    iget-object p2, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 114
    sget-object v1, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 116
    if-eq p2, v1, :cond_76

    .line 118
    goto :goto_d6

    .line 119
    :cond_76
    sget-object p2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 121
    iget-object p2, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 123
    iget v0, v0, Lokhttp3/HttpUrl;->port:I

    .line 125
    iget v1, p2, Lokhttp3/HttpUrl;->port:I

    .line 127
    if-eq v0, v1, :cond_81

    .line 129
    goto :goto_d6

    .line 130
    :cond_81
    iget-object p2, p2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 132
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p2

    .line 136
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    goto :goto_ab

    .line 141
    :cond_8c
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections:Z

    .line 143
    if-nez p0, :cond_d6

    .line 145
    if-eqz v0, :cond_d6

    .line 147
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_d6

    .line 157
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 166
    invoke-static {v5, p0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_d6

    .line 172
    :goto_ab
    :try_start_ab
    iget-object p0, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object p0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 192
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_cd

    .line 204
    :goto_cb
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_cd
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_d6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_ab .. :try_end_d6} :catch_d6

    .line 215
    :catch_d6
    :cond_d6
    :goto_d6
    return v3
.end method

.method public final isHealthy(Z)Z
    .registers 9

    .line 1
    sget-object v0, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->rawSocket:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_83

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_83

    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_83

    .line 32
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 34
    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_83

    .line 41
    :cond_28
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v2, :cond_4a

    .line 46
    monitor-enter v2

    .line 47
    :try_start_2e
    iget-boolean p0, v2, Lokhttp3/internal/http2/Http2Connection;->isShutdown:Z
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_44

    .line 49
    if-eqz p0, :cond_34

    .line 51
    monitor-exit v2

    .line 52
    return v3

    .line 53
    :cond_34
    :try_start_34
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 55
    iget-wide v5, v2, Lokhttp3/internal/http2/Http2Connection;->degradedPingsSent:J

    .line 57
    cmp-long p0, p0, v5

    .line 59
    if-gez p0, :cond_46

    .line 61
    iget-wide p0, v2, Lokhttp3/internal/http2/Http2Connection;->degradedPongDeadlineNs:J
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_44

    .line 63
    cmp-long p0, v0, p0

    .line 65
    if-ltz p0, :cond_46

    .line 67
    monitor-exit v2

    .line 68
    return v3

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    monitor-exit v2

    .line 72
    return v4

    .line 73
    :goto_48
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_4a
    monitor-enter p0

    .line 76
    :try_start_4b
    iget-wide v5, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_80

    .line 78
    sub-long/2addr v0, v5

    .line 79
    monitor-exit p0

    .line 80
    const-wide v5, 0x2540be400L

    .line 85
    cmp-long v0, v0, v5

    .line 87
    if-ltz v0, :cond_7f

    .line 89
    if-eqz p1, :cond_7f

    .line 91
    iget-object p1, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 93
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 95
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 97
    check-cast p0, Lokio/RealBufferedSource;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_68
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 108
    move-result v0
    :try_end_6c
    .catch Ljava/net/SocketTimeoutException; {:try_start_68 .. :try_end_6c} :catch_7d
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_7e

    .line 109
    :try_start_6c
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 112
    invoke-virtual {p0}, Lokio/RealBufferedSource;->exhausted()Z

    .line 115
    move-result p0
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_78

    .line 116
    xor-int/2addr p0, v4

    .line 117
    :try_start_74
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    return p0

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 125
    throw p0
    :try_end_7d
    .catch Ljava/net/SocketTimeoutException; {:try_start_74 .. :try_end_7d} :catch_7d
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_7d} :catch_7e

    .line 126
    :catch_7d
    move v3, v4

    .line 127
    :catch_7e
    return v3

    .line 128
    :cond_7f
    return v4

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    return v3
.end method

.method public final noNewExchanges()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final onSettings(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget p1, p2, Lokhttp3/internal/http2/Settings;->set:I

    .line 7
    and-int/lit8 p1, p1, 0x8

    .line 9
    if-eqz p1, :cond_10

    .line 11
    iget-object p1, p2, Lokhttp3/internal/http2/Settings;->values:[I

    .line 13
    const/4 p2, 0x3

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const p1, 0x7fffffff

    .line 20
    :goto_13
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final onStream(Lokhttp3/internal/http2/Http2Stream;)V
    .registers 3

    .line 1
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 7
    return-void
.end method

.method public final start()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/RealConnection;->idleAtNs:J

    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 9
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->javaNetSocket:Ljava/net/Socket;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    sget-object v0, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 27
    new-instance v2, Lokhttp3/Request$Builder;

    .line 29
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 31
    invoke-direct {v2, v3}, Lokhttp3/Request$Builder;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 34
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 36
    iget-object v4, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 38
    iget-object v4, v4, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 40
    iget-object v4, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 42
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v3, v2, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    sget-object v5, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v5, 0x20

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 76
    iput-object p0, v2, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 78
    iput-object v0, v2, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 80
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 82
    invoke-direct {v0, v2}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/Request$Builder;)V

    .line 85
    iput-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 87
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->DEFAULT_SETTINGS:Lokhttp3/internal/http2/Settings;

    .line 89
    iget v3, v2, Lokhttp3/internal/http2/Settings;->set:I

    .line 91
    and-int/lit8 v3, v3, 0x8

    .line 93
    if-eqz v3, :cond_64

    .line 95
    iget-object v2, v2, Lokhttp3/internal/http2/Settings;->values:[I

    .line 97
    const/4 v3, 0x3

    .line 98
    aget v2, v2, v3

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const v2, 0x7fffffff

    .line 104
    :goto_67
    iput v2, p0, Lokhttp3/internal/connection/RealConnection;->allocationLimit:I

    .line 106
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 108
    const-string v2, ">> CONNECTION "

    .line 110
    monitor-enter p0

    .line 111
    :try_start_6e
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 113
    if-nez v3, :cond_118

    .line 115
    sget-object v3, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    .line 117
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_9b

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 132
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 145
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 152
    goto :goto_9b

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto/16 :goto_120

    .line 156
    :cond_9b
    :goto_9b
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 158
    sget-object v3, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 160
    invoke-interface {v2, v3}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 163
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 165
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_a7
    .catchall {:try_start_6e .. :try_end_a7} :catchall_98

    .line 168
    monitor-exit p0

    .line 169
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 171
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    monitor-enter p0

    .line 180
    :try_start_b3
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 182
    if-nez v3, :cond_10e

    .line 184
    iget v3, v2, Lokhttp3/internal/http2/Settings;->set:I

    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 189
    move-result v3

    .line 190
    mul-int/lit8 v3, v3, 0x6

    .line 192
    const/4 v4, 0x4

    .line 193
    invoke-virtual {p0, v1, v3, v4, v1}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIII)V

    .line 196
    move v3, v1

    .line 197
    :goto_c4
    const/16 v4, 0xa

    .line 199
    if-ge v3, v4, :cond_e8

    .line 201
    const/4 v4, 0x1

    .line 202
    shl-int v5, v4, v3

    .line 204
    iget v6, v2, Lokhttp3/internal/http2/Settings;->set:I

    .line 206
    and-int/2addr v5, v6

    .line 207
    if-eqz v5, :cond_d1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v4, v1

    .line 211
    :goto_d2
    if-eqz v4, :cond_e5

    .line 213
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 215
    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 218
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 220
    iget-object v5, v2, Lokhttp3/internal/http2/Settings;->values:[I

    .line 222
    aget v5, v5, v3

    .line 224
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 227
    goto :goto_e5

    .line 228
    :catchall_e3
    move-exception v0

    .line 229
    goto :goto_116

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_c4

    .line 233
    :cond_e8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 235
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V
    :try_end_ed
    .catchall {:try_start_b3 .. :try_end_ed} :catchall_e3

    .line 238
    monitor-exit p0

    .line 239
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 241
    invoke-virtual {p0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 244
    move-result p0

    .line 245
    const v2, 0xffff

    .line 248
    if-eq p0, v2, :cond_100

    .line 250
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 252
    sub-int/2addr p0, v2

    .line 253
    int-to-long v4, p0

    .line 254
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V

    .line 257
    :cond_100
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 259
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    .line 262
    move-result-object p0

    .line 263
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    .line 265
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->readerRunnable:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 267
    invoke-static {p0, v1, v0}, Lokhttp3/internal/concurrent/TaskQueue;->execute$default(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 270
    return-void

    .line 271
    :cond_10e
    :try_start_10e
    new-instance v0, Ljava/io/IOException;

    .line 273
    const-string v1, "closed"

    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
    :try_end_116
    .catchall {:try_start_10e .. :try_end_116} :catchall_e3

    .line 279
    :goto_116
    monitor-exit p0

    .line 280
    throw v0

    .line 281
    :cond_118
    :try_start_118
    new-instance v0, Ljava/io/IOException;

    .line 283
    const-string v1, "closed"

    .line 285
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_98

    .line 289
    :goto_120
    monitor-exit p0

    .line 290
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 10
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 12
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 14
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 26
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 28
    iget v2, v2, Lokhttp3/HttpUrl;->port:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection;->handshake:Lokhttp3/Handshake;

    .line 60
    if-eqz v1, :cond_40

    .line 62
    iget-object v1, v1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v1, "none"

    .line 67
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " protocol="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Lokhttp3/internal/connection/RealConnection;->protocol:Lokhttp3/Protocol;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_34

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 12
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 14
    if-ne v0, v2, :cond_20

    .line 16
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->refusedStreamCount:I

    .line 21
    if-le p1, v1, :cond_55

    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 25
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 30
    goto :goto_55

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 35
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 37
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    if-ne p2, v0, :cond_2c

    .line 41
    iget-boolean p1, p1, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 43
    if-nez p1, :cond_55

    .line 45
    :cond_2c
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 47
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 52
    goto :goto_55

    .line 53
    :cond_34
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move v0, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    if-eqz v0, :cond_41

    .line 62
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 64
    if-eqz v0, :cond_55

    .line 66
    :cond_41
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 68
    iget v0, p0, Lokhttp3/internal/connection/RealConnection;->successCount:I

    .line 70
    if-nez v0, :cond_55

    .line 72
    if-eqz p2, :cond_50

    .line 74
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 76
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 78
    invoke-static {p1, v0, p2}, Lokhttp3/internal/connection/RealConnection;->connectFailed$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V

    .line 81
    :cond_50
    iget p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 83
    add-int/2addr p1, v1

    .line 84
    iput p1, p0, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_1e

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw p1
.end method
