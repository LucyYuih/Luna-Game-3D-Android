.class public final Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/Platform;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokhttp3/internal/platform/ContextAwarePlatform;


# static fields
.field public static final isSupported:Z


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public final socketAdapters:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    sput-boolean v0, Lokhttp3/internal/platform/Android10Platform;->isSupported:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-lt v0, v1, :cond_f

    .line 10
    new-instance v0, Lokhttp3/internal/platform/android/Android10SocketAdapter;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-instance v1, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 19
    sget-object v2, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokio/ByteString$Companion;

    .line 21
    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 24
    new-instance v2, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 26
    sget-object v3, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->factory:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 28
    invoke-direct {v2, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 31
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 33
    sget-object v4, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->factory:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    .line 35
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v4, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v4, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v4, v0

    .line 53
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_58

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 79
    invoke-interface {v3}, Lokhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_41

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_41

    .line 89
    :cond_58
    iput-object v1, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/ArrayList;

    .line 91
    return-void
.end method


# virtual methods
.method public final buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-object v0, p0

    .line 9
    :goto_8
    if-eqz v0, :cond_f

    .line 11
    new-instance p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_f
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 39
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 42
    invoke-direct {p0, v0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 45
    return-object p0
.end method

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 23
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    check-cast v0, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 21
    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    :goto_1c
    check-cast v0, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    return-object v1
.end method

.method public final getStackTraceForCloseable()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    invoke-static {}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m()Landroid/util/CloseGuard;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/CloseGuard;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final log(Ljava/lang/String;ILjava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 p0, 0x5

    .line 2
    const-string v0, "OkHttp"

    .line 4
    if-ne p2, p0, :cond_b

    .line 6
    sget-boolean p0, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 8
    invoke-static {v0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    return-void

    .line 12
    :cond_b
    sget-boolean p0, Lokhttp3/internal/platform/AndroidPlatform;->isSupported:Z

    .line 14
    invoke-static {v0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void
.end method

.method public final logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/util/CloseGuard;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final newSSLContext()Ljavax/net/ssl/SSLContext;
    .registers 1

    .line 1
    const-string p0, "newSSLContext"

    .line 3
    invoke-static {p0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 6
    const-string p0, "TLS"

    .line 8
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/Android10Platform;->applicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
