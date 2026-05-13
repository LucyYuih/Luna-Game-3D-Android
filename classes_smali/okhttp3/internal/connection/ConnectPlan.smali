.class public final Lokhttp3/internal/connection/ConnectPlan;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;
.implements Lokhttp3/internal/http/ExchangeCodec$Carrier;


# instance fields
.field public final call:Lokhttp3/internal/connection/RealCall;

.field public volatile canceled:Z

.field public connection:Lokhttp3/internal/connection/RealConnection;

.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field public final connectionSpecIndex:I

.field public handshake:Lokhttp3/Handshake;

.field public final isTlsFallback:Z

.field public javaNetSocket:Ljava/net/Socket;

.field public protocol:Lokhttp3/Protocol;

.field public rawSocket:Ljava/net/Socket;

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final route:Lokhttp3/Route;

.field public final routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

.field public final routes:Ljava/util/List;

.field public socket:Lnet/lingala/zip4j/util/RawIO;

.field public final socketConnectTimeoutMillis:I

.field public final socketReadTimeoutMillis:I

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final tunnelRequest:Lokhttp3/Request;

.field public final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;Lokhttp3/Request;IZ)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 17
    iput p3, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 19
    iput p4, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 21
    iput p5, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 23
    iput p6, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 25
    iput-boolean p7, p0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 27
    iput-object p8, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 35
    iput-object p12, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 37
    iput p13, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 39
    iput-boolean p14, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 41
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 4
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final connectSocket()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 3
    iget-object v0, v0, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v1, Lokhttp3/internal/connection/ConnectPlan$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 21
    :goto_14
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_24

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_24

    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 31
    iget-object v1, v1, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 39
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 41
    iget-object v0, v0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_31
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 52
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectPlan;->canceled:Z

    .line 54
    if-nez v1, :cond_86

    .line 56
    iget v1, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    :try_start_3c
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 63
    sget-object v1, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 65
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 67
    iget-object v2, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 69
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lokhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_49
    .catch Ljava/net/ConnectException; {:try_start_3c .. :try_end_49} :catch_6a

    .line 74
    :try_start_49
    new-instance v1, Lokhttp3/Dispatcher;

    .line 76
    invoke-direct {v1, v0}, Lokhttp3/Dispatcher;-><init>(Ljava/net/Socket;)V

    .line 79
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 81
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/util/RawIO;-><init>(Lokhttp3/Dispatcher;)V

    .line 84
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_55} :catch_56

    .line 86
    return-void

    .line 87
    :catch_56
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "throw with null exception"

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v0, Ljava/io/IOException;

    .line 103
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    new-instance v1, Ljava/net/ConnectException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    const-string v3, "Failed to connect to "

    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 119
    iget-object p0, p0, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw v1

    .line 135
    :cond_86
    const-string p0, "canceled"

    .line 137
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 9
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_71

    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    iget-object v5, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lokhttp3/internal/connection/ConnectPlan;->connectSocket()V

    .line 29
    const/4 v3, 0x1

    .line 30
    new-instance v5, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, p0, v4, v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_29
    .catchall {:try_start_11 .. :try_end_23} :catchall_27

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-object v5

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_64

    .line 42
    :catch_29
    move-exception v4

    .line 43
    :try_start_2a
    iget-object v5, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 45
    iget-object v5, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 47
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 53
    if-eq v5, v6, :cond_49

    .line 55
    iget-object v5, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 57
    iget-object v6, v5, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 59
    iget-object v5, v5, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 61
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 64
    move-result-object v5

    .line 65
    iget-object v7, v2, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 67
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v5, v7, v4}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 74
    :cond_49
    iget-object v2, v2, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, p0, v4, v2}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V
    :try_end_57
    .catchall {:try_start_2a .. :try_end_57} :catchall_27

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    if-nez v3, :cond_63

    .line 93
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 95
    if-eqz p0, :cond_63

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 100
    :cond_63
    return-object v0

    .line 101
    :goto_64
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    if-nez v3, :cond_70

    .line 106
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 108
    if-eqz p0, :cond_70

    .line 110
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 113
    :cond_70
    throw v0

    .line 114
    :cond_71
    const-string p0, "TCP already connected"

    .line 116
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 119
    return-object v4
.end method

.method public final connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    .registers 12

    .line 1
    const-string v0, "Hostname "

    .line 3
    const-string v1, "\n            |Hostname "

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 7
    iget-object v2, v2, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 9
    :try_start_8
    iget-boolean v3, p2, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 11
    if-eqz v3, :cond_1d

    .line 13
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 15
    sget-object v3, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 17
    iget-object v4, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 19
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 21
    iget-object v5, v2, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 23
    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto/16 :goto_125

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v3}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v2, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v6, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 51
    iget-object v6, v6, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 53
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_bc

    .line 59
    invoke-virtual {v4}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_a1

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 88
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, " not verified:\n            |    certificate: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v1, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 100
    invoke-static {p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\n            |    DN: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\n            |    subjectAltNames: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-static {p0, v2}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, "\n            "

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p2

    .line 162
    :cond_a1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v0, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 171
    iget-object v0, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " not verified (no certificates)"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_bc
    iget-object v0, v2, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v1, Lokhttp3/Handshake;

    .line 196
    iget-object v3, v4, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 198
    iget-object v5, v4, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 200
    iget-object v6, v4, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 202
    new-instance v7, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 204
    const/16 v8, 0xb

    .line 206
    invoke-direct {v7, v0, v4, v2, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    invoke-direct {v1, v3, v5, v6, v7}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 212
    iput-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 214
    iget-object v1, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 216
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v0, v0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 223
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    const/4 v2, 0x0

    .line 234
    if-nez v1, :cond_11d

    .line 236
    iget-boolean p2, p2, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 238
    if-eqz p2, :cond_f7

    .line 240
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 242
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 244
    invoke-virtual {p2, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    :cond_f7
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 250
    new-instance p2, Lokhttp3/Dispatcher;

    .line 252
    invoke-direct {p2, p1}, Lokhttp3/Dispatcher;-><init>(Ljava/net/Socket;)V

    .line 255
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    .line 257
    invoke-direct {v0, p2}, Lnet/lingala/zip4j/util/RawIO;-><init>(Lokhttp3/Dispatcher;)V

    .line 260
    iput-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 262
    if-eqz v2, :cond_111

    .line 264
    sget-object p2, Lokhttp3/Protocol;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 272
    move-result-object p2

    .line 273
    goto :goto_113

    .line 274
    :cond_111
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 276
    :goto_113
    iput-object p2, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_115
    .catchall {:try_start_8 .. :try_end_115} :catchall_1a

    .line 278
    sget-object p0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 280
    sget-object p0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    return-void

    .line 286
    :cond_11d
    :try_start_11d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 293
    throw v2
    :try_end_125
    .catchall {:try_start_11d .. :try_end_125} :catchall_1a

    .line 294
    :goto_125
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 296
    sget-object p2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 304
    throw p0
.end method

.method public final connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 5
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 7
    iget-object v3, v0, Lokhttp3/internal/connection/RealCall;->plansToCancel:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iget-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->rawSocket:Ljava/net/Socket;

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v8, :cond_15a

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_154

    .line 20
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 22
    iget-object v4, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 24
    iget-object v14, v0, Lokhttp3/Route;->socketAddress:Ljava/net/InetSocketAddress;

    .line 26
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 28
    iget-object v4, v4, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v15, 0x0

    .line 34
    :try_start_21
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 36
    if-eqz v5, :cond_42

    .line 38
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectPlan;->connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v5, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2b} :catch_3e
    .catchall {:try_start_21 .. :try_end_2b} :catchall_3b

    .line 44
    if-eqz v6, :cond_42

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 51
    if-eqz v0, :cond_37

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 56
    :cond_37
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 59
    return-object v5

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_144

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object v4, v13

    .line 65
    goto/16 :goto_104

    .line 67
    :cond_42
    :try_start_42
    iget-object v5, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_44} :catch_3e
    .catchall {:try_start_42 .. :try_end_44} :catchall_3b

    .line 69
    const/4 v6, 0x1

    .line 70
    const-string v7, "socket"

    .line 72
    if-eqz v5, :cond_a8

    .line 74
    :try_start_49
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 76
    if-eqz v5, :cond_a4

    .line 78
    iget-object v5, v5, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 80
    check-cast v5, Lokio/RealBufferedSource;

    .line 82
    iget-object v5, v5, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 84
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_9c

    .line 90
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 92
    if-eqz v5, :cond_98

    .line 94
    iget-object v5, v5, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 96
    check-cast v5, Lokio/RealBufferedSink;

    .line 98
    iget-object v5, v5, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 100
    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_9c

    .line 106
    iget-object v5, v0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 110
    iget-object v9, v0, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 112
    iget v0, v0, Lokhttp3/HttpUrl;->port:I

    .line 114
    invoke-virtual {v5, v8, v9, v0, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 123
    invoke-virtual {v1, v4, v0}, Lokhttp3/internal/connection/ConnectPlan;->planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 126
    move-result-object v5

    .line 127
    iget v9, v5, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 129
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lokhttp3/ConnectionSpec;

    .line 135
    invoke-virtual {v5, v4, v0}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 138
    move-result-object v4
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_8a} :catch_3e
    .catchall {:try_start_49 .. :try_end_8a} :catchall_3b

    .line 139
    :try_start_8a
    iget-boolean v5, v5, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 141
    invoke-virtual {v9, v0, v5}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 144
    invoke-virtual {v1, v0, v9}, Lokhttp3/internal/connection/ConnectPlan;->connectTls(Ljavax/net/ssl/SSLSocket;Lokhttp3/ConnectionSpec;)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_92} :catch_95
    .catchall {:try_start_8a .. :try_end_92} :catchall_3b

    .line 147
    move-object/from16 v16, v4

    .line 149
    goto :goto_bb

    .line 150
    :catch_95
    move-exception v0

    .line 151
    goto/16 :goto_104

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    throw v13

    .line 157
    :cond_9c
    new-instance v0, Ljava/io/IOException;

    .line 159
    const-string v4, "TLS tunnel buffered too many bytes!"

    .line 161
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_a4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    throw v13

    .line 169
    :cond_a8
    iput-object v8, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 171
    iget-object v0, v0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 173
    sget-object v4, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b5

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 184
    :goto_b7
    iput-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_b9} :catch_3e
    .catchall {:try_start_98 .. :try_end_b9} :catchall_3b

    .line 186
    move-object/from16 v16, v13

    .line 188
    :goto_bb
    :try_start_bb
    new-instance v4, Lokhttp3/internal/connection/RealConnection;

    .line 190
    iget-object v5, v1, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 192
    move v9, v6

    .line 193
    iget-object v6, v1, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 195
    move-object v0, v7

    .line 196
    iget-object v7, v1, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 198
    move v10, v9

    .line 199
    iget-object v9, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move v11, v10

    .line 205
    iget-object v10, v1, Lokhttp3/internal/connection/ConnectPlan;->handshake:Lokhttp3/Handshake;

    .line 207
    move v12, v11

    .line 208
    iget-object v11, v1, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    move/from16 v17, v12

    .line 215
    iget-object v12, v1, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 217
    if-eqz v12, :cond_100

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-direct/range {v4 .. v12}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lnet/lingala/zip4j/util/RawIO;)V

    .line 225
    iput-object v4, v1, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 227
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->start()V

    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_e8} :catch_fc
    .catchall {:try_start_bb .. :try_end_e8} :catchall_3b

    .line 233
    :try_start_e8
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-direct {v0, v1, v13, v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ee} :catch_f6
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_f2

    .line 239
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    return-object v0

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    move/from16 v15, v17

    .line 246
    goto :goto_144

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object/from16 v4, v16

    .line 250
    move/from16 v15, v17

    .line 252
    goto :goto_104

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    move-object/from16 v4, v16

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    :try_start_100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    throw v13
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_104} :catch_fc
    .catchall {:try_start_100 .. :try_end_104} :catchall_3b

    .line 261
    :goto_104
    :try_start_104
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-boolean v2, v1, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 269
    if-eqz v2, :cond_12f

    .line 271
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 273
    if-eqz v2, :cond_113

    .line 275
    goto :goto_12f

    .line 276
    :cond_113
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 278
    if-eqz v2, :cond_118

    .line 280
    goto :goto_12f

    .line 281
    :cond_118
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 283
    if-eqz v2, :cond_125

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    move-result-object v2

    .line 289
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 291
    if-eqz v2, :cond_125

    .line 293
    goto :goto_12f

    .line 294
    :cond_125
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 296
    if-eqz v2, :cond_12a

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 301
    if-eqz v2, :cond_12f

    .line 303
    move-object v13, v4

    .line 304
    :cond_12f
    :goto_12f
    new-instance v2, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 306
    invoke-direct {v2, v1, v13, v0}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/ConnectPlan;Ljava/lang/Throwable;)V
    :try_end_134
    .catchall {:try_start_104 .. :try_end_134} :catchall_3b

    .line 309
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    if-nez v15, :cond_143

    .line 314
    iget-object v0, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 316
    if-eqz v0, :cond_140

    .line 318
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 321
    :cond_140
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 324
    :cond_143
    return-object v2

    .line 325
    :goto_144
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    if-nez v15, :cond_153

    .line 330
    iget-object v1, v1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 332
    if-eqz v1, :cond_150

    .line 334
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 337
    :cond_150
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 340
    :cond_153
    throw v0

    .line 341
    :cond_154
    const-string v0, "already connected"

    .line 343
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 346
    return-object v13

    .line 347
    :cond_15a
    const-string v0, "TCP not connected"

    .line 349
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 352
    return-object v13
.end method

.method public final connectTunnel$okhttp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 8
    iget-object v2, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 10
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "CONNECT "

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " HTTP/1.1"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 38
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 40
    const-string v5, "socket"

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_bd

    .line 45
    invoke-direct {v3, v6, p0, v4}, Lokhttp3/internal/http1/Http1ExchangeCodec;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/ExchangeCodec$Carrier;Lnet/lingala/zip4j/util/RawIO;)V

    .line 48
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 50
    if-eqz v4, :cond_b9

    .line 52
    iget-object v4, v4, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 54
    check-cast v4, Lokio/RealBufferedSource;

    .line 56
    iget-object v4, v4, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 58
    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 61
    move-result-object v4

    .line 62
    iget v7, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 64
    int-to-long v7, v7

    .line 65
    invoke-virtual {v4, v7, v8}, Lokio/Timeout;->timeout(J)Lokio/Timeout;

    .line 68
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectPlan;->socket:Lnet/lingala/zip4j/util/RawIO;

    .line 70
    if-eqz v4, :cond_b5

    .line 72
    iget-object v4, v4, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 74
    check-cast v4, Lokio/RealBufferedSink;

    .line 76
    iget-object v4, v4, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 78
    invoke-interface {v4}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 81
    move-result-object v4

    .line 82
    iget v5, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 84
    int-to-long v7, v5

    .line 85
    invoke-virtual {v4, v7, v8}, Lokio/Timeout;->timeout(J)Lokio/Timeout;

    .line 88
    iget-object v4, v0, Lokhttp3/Request;->headers:Ljava/lang/Object;

    .line 90
    check-cast v4, Lokhttp3/Headers;

    .line 92
    invoke-virtual {v3, v4, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->writeRequest(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lokhttp3/internal/http1/Http1ExchangeCodec;->finishRequest()V

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v3, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object v0, v2, Lokhttp3/Response$Builder;->request:Lokhttp3/Request;

    .line 108
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 111
    move-result-object v0

    .line 112
    iget v2, v0, Lokhttp3/Response;->code:I

    .line 114
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v7, -0x1

    .line 120
    cmp-long v7, v4, v7

    .line 122
    if-nez v7, :cond_7c

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    iget-object v0, v0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 127
    iget-object v0, v0, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 129
    check-cast v0, Lokhttp3/HttpUrl;

    .line 131
    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/http1/Http1ExchangeCodec;->newFixedLengthSource(Lokhttp3/HttpUrl;J)Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;

    .line 134
    move-result-object v0

    .line 135
    const v3, 0x7fffffff

    .line 138
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/Source;I)Z

    .line 141
    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->close()V

    .line 144
    :goto_8f
    const/16 v0, 0xc8

    .line 146
    if-eq v2, v0, :cond_ae

    .line 148
    const/16 p0, 0x197

    .line 150
    if-ne v2, p0, :cond_a4

    .line 152
    iget-object p0, v1, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 154
    iget-object p0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string p0, "Failed to authenticate with proxy"

    .line 161
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 164
    return-object v6

    .line 165
    :cond_a4
    const-string p0, "Unexpected response code for CONNECT: "

    .line 167
    invoke-static {v2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 174
    return-object v6

    .line 175
    :cond_ae
    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {v0, p0, v6, v1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;I)V

    .line 181
    return-object v0

    .line 182
    :cond_b5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185
    throw v6

    .line 186
    :cond_b9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    throw v6

    .line 190
    :cond_bd
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    throw v6
.end method

.method public final getRoute()Lokhttp3/Route;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 3
    return-object p0
.end method

.method public final handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 5
    iget-object v0, v0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_51

    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 33
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 35
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    iget-object p0, v1, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    monitor-enter v0

    .line 45
    :try_start_2c
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 52
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupQueue:Ljava/lang/Object;

    .line 61
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 63
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnectionPool;->cleanupTask:Ljava/lang/Object;

    .line 65
    check-cast v1, Lokhttp3/internal/concurrent/TaskQueue$execute$1;

    .line 67
    const-wide/16 v3, 0x0

    .line 69
    invoke-virtual {v2, v1, v3, v4}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 72
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 74
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_4c
    .catchall {:try_start_2c .. :try_end_4c} :catchall_4e

    .line 77
    monitor-exit v0

    .line 78
    return-object v0

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0
.end method

.method public final isReady()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ConnectPlan;->protocol:Lokhttp3/Protocol;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    :goto_d
    if-ge v2, v3, :cond_6e

    .line 16
    move-object/from16 v4, p1

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lokhttp3/ConnectionSpec;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-boolean v6, v5, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 29
    if-nez v6, :cond_1f

    .line 31
    goto :goto_40

    .line 32
    :cond_1f
    iget-object v6, v5, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 34
    if-eqz v6, :cond_30

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE:Lkotlin/comparisons/NaturalOrderComparator;

    .line 42
    invoke-static {v6, v7, v8}, Lokhttp3/internal/_UtilCommonKt;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_30

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    iget-object v5, v5, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 51
    if-eqz v5, :cond_43

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 59
    invoke-static {v5, v6, v7}, Lokhttp3/internal/_UtilCommonKt;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_43

    .line 65
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    const/4 v3, -0x1

    .line 69
    if-eq v1, v3, :cond_4a

    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_47
    move/from16 v18, v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    goto :goto_47

    .line 77
    :goto_4c
    new-instance v4, Lokhttp3/internal/connection/ConnectPlan;

    .line 79
    iget-object v14, v0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 81
    iget-object v15, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 83
    iget-object v5, v0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 85
    iget-object v6, v0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 87
    iget v7, v0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 89
    iget v8, v0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 91
    iget v9, v0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 93
    iget v10, v0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 95
    iget-boolean v11, v0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 97
    iget-object v12, v0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 99
    iget-object v13, v0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 101
    iget-object v0, v0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 103
    move-object/from16 v16, v0

    .line 105
    move/from16 v17, v2

    .line 107
    invoke-direct/range {v4 .. v18}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;Lokhttp3/Request;IZ)V

    .line 110
    return-object v4

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public final noNewExchanges()V
    .registers 1

    .line 1
    return-void
.end method

.method public final planWithCurrentOrInitialConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/ConnectPlan;->nextConnectionSpec$okhttp(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/connection/ConnectPlan;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-boolean p0, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", modes="

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, ", supported protocols="

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .registers 16

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 3
    iget v13, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionSpecIndex:I

    .line 5
    iget-boolean v14, p0, Lokhttp3/internal/connection/ConnectPlan;->isTlsFallback:Z

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectPlan;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 9
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectPlan;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 11
    iget v3, p0, Lokhttp3/internal/connection/ConnectPlan;->readTimeoutMillis:I

    .line 13
    iget v4, p0, Lokhttp3/internal/connection/ConnectPlan;->writeTimeoutMillis:I

    .line 15
    iget v5, p0, Lokhttp3/internal/connection/ConnectPlan;->socketConnectTimeoutMillis:I

    .line 17
    iget v6, p0, Lokhttp3/internal/connection/ConnectPlan;->socketReadTimeoutMillis:I

    .line 19
    iget-boolean v7, p0, Lokhttp3/internal/connection/ConnectPlan;->retryOnConnectionFailure:Z

    .line 21
    iget-object v8, p0, Lokhttp3/internal/connection/ConnectPlan;->call:Lokhttp3/internal/connection/RealCall;

    .line 23
    iget-object v9, p0, Lokhttp3/internal/connection/ConnectPlan;->routePlanner:Lokhttp3/internal/connection/RealRoutePlanner;

    .line 25
    iget-object v10, p0, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 27
    iget-object v11, p0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 29
    iget-object v12, p0, Lokhttp3/internal/connection/ConnectPlan;->tunnelRequest:Lokhttp3/Request;

    .line 31
    invoke-direct/range {v0 .. v14}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;Lokhttp3/Request;IZ)V

    .line 34
    return-object v0
.end method

.method public final trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .registers 3

    .line 1
    return-void
.end method
