.class public final Lokhttp3/internal/connection/RealRoutePlanner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final address:Lokhttp3/Address;

.field public final call:Lokhttp3/internal/connection/RealCall;

.field public final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field public final deferredPlans:Lkotlin/collections/ArrayDeque;

.field public final doExtensiveHealthChecks:Z

.field public final fastFallback:Z

.field public nextRouteToTry:Lokhttp3/Route;

.field public final readTimeoutMillis:I

.field public final retryOnConnectionFailure:Z

.field public final routeDatabase:Lokhttp3/ConnectionPool;

.field public routeSelection:Landroidx/compose/foundation/gestures/OffsetSmoother;

.field public routeSelector:Lokhttp3/internal/connection/RouteSelector;

.field public final socketConnectTimeoutMillis:I

.field public final socketReadTimeoutMillis:I

.field public final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZZLokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 15
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 17
    iput p3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 19
    iput p4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 21
    iput p5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 23
    iput p6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 25
    iput-boolean p7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 27
    iput-boolean p8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 29
    iput-object p9, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 31
    iput-object p10, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 33
    iput-object p11, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 35
    iget-object p1, p12, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    const-string p2, "GET"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 47
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 49
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 51
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 56
    return-void
.end method


# virtual methods
.method public final hasNext(Lokhttp3/internal/connection/RealConnection;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_4c

    .line 11
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    if-eqz p1, :cond_39

    .line 18
    monitor-enter p1

    .line 19
    :try_start_12
    iget v0, p1, Lokhttp3/internal/connection/RealConnection;->routeFailureCount:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    iget-boolean v0, p1, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget-object v0, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 32
    iget-object v0, v0, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 34
    iget-object v0, v0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 36
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 38
    iget-object v3, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 40
    invoke-static {v0, v3}, Lokhttp3/internal/_UtilJvmKt;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v2, p1, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_36

    .line 49
    :goto_30
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_39

    .line 52
    iput-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 54
    return v1

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 60
    if-eqz p1, :cond_48

    .line 62
    iget v0, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_48

    .line 72
    return v1

    .line 73
    :cond_48
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 75
    if-nez p0, :cond_4d

    .line 77
    :goto_4c
    return v1

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final plan()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .registers 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_8
    :goto_8
    move-object v3, v1

    .line 10
    goto :goto_69

    .line 11
    :cond_a
    iget-boolean v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 13
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 16
    move-result v3

    .line 17
    monitor-enter v0

    .line 18
    iget-boolean v4, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 20
    if-nez v3, :cond_21

    .line 22
    :try_start_15
    iput-boolean v2, v0, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 24
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 26
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_4e

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto/16 :goto_328

    .line 34
    :cond_21
    if-nez v4, :cond_48

    .line 36
    iget-object v3, v0, Lokhttp3/internal/connection/RealConnection;->route:Lokhttp3/Route;

    .line 38
    iget-object v3, v3, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 40
    iget-object v3, v3, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 47
    iget-object v4, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 49
    iget v5, v3, Lokhttp3/HttpUrl;->port:I

    .line 51
    iget v6, v4, Lokhttp3/HttpUrl;->port:I

    .line 53
    if-ne v5, v6, :cond_42

    .line 55
    iget-object v3, v3, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 57
    iget-object v4, v4, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 65
    move v3, v2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-nez v3, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object v3, v1

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    :goto_48
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 75
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 78
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_15 .. :try_end_4e} :catchall_1e

    .line 79
    :goto_4e
    monitor-exit v0

    .line 80
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 82
    iget-object v4, v4, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 84
    if-eqz v4, :cond_63

    .line 86
    if-nez v3, :cond_5d

    .line 88
    new-instance v3, Lokhttp3/internal/connection/ReusePlan;

    .line 90
    invoke-direct {v3, v0}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 93
    goto :goto_69

    .line 94
    :cond_5d
    const-string p0, "Check failed."

    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    if-eqz v3, :cond_8

    .line 102
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 105
    goto :goto_8

    .line 106
    :goto_69
    if-eqz v3, :cond_6c

    .line 108
    return-object v3

    .line 109
    :cond_6c
    invoke-virtual {p0, v1, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 118
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_84

    .line 124
    iget-object p0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 126
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 132
    return-object p0

    .line 133
    :cond_84
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 135
    if-eqz v0, :cond_90

    .line 137
    iput-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 139
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_30a

    .line 145
    :cond_90
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 147
    if-eqz v0, :cond_be

    .line 149
    iget v3, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 151
    iget-object v4, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v4

    .line 157
    if-ge v3, v4, :cond_be

    .line 159
    iget v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 161
    iget-object v3, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v4

    .line 167
    if-ge v2, v4, :cond_ba

    .line 169
    iget v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 171
    add-int/lit8 v4, v2, 0x1

    .line 173
    iput v4, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lokhttp3/Route;

    .line 181
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_30a

    .line 187
    :cond_ba
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 190
    return-object v1

    .line 191
    :cond_be
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 193
    if-nez v0, :cond_d1

    .line 195
    new-instance v0, Lokhttp3/internal/connection/RouteSelector;

    .line 197
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 199
    iget-object v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 201
    iget-object v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 203
    iget-boolean v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->fastFallback:Z

    .line 205
    invoke-direct {v0, v3, v4, v5, v6}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealCall;Z)V

    .line 208
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 210
    :cond_d1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_322

    .line 216
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_31e

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_e2
    iget v4, v0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 229
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    move-result v5

    .line 235
    if-ge v4, v5, :cond_2d3

    .line 237
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 239
    const-string v5, "No route to "

    .line 241
    iget v6, v0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 243
    iget-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    move-result v7

    .line 249
    if-ge v6, v7, :cond_2b3

    .line 251
    iget-object v6, v0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 253
    iget v7, v0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 255
    add-int/lit8 v8, v7, 0x1

    .line 257
    iput v8, v0, Lokhttp3/internal/connection/RouteSelector;->nextProxyIndex:I

    .line 259
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/net/Proxy;

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iput-object v7, v0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 272
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 275
    move-result-object v8

    .line 276
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 278
    if-eq v8, v9, :cond_14e

    .line 280
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 283
    move-result-object v8

    .line 284
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 286
    if-ne v8, v9, :cond_120

    .line 288
    goto :goto_14e

    .line 289
    :cond_120
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 292
    move-result-object v8

    .line 293
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 295
    if-eqz v9, :cond_144

    .line 297
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 299
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_138

    .line 305
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    goto :goto_13f

    .line 313
    :cond_138
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    :goto_13f
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 323
    move-result v8

    .line 324
    goto :goto_154

    .line 325
    :cond_144
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    return-object v1

    .line 335
    :cond_14e
    :goto_14e
    iget-object v8, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 337
    iget-object v9, v8, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 339
    iget v8, v8, Lokhttp3/HttpUrl;->port:I

    .line 341
    :goto_154
    if-gt v2, v8, :cond_294

    .line 343
    const/high16 v10, 0x10000

    .line 345
    if-ge v8, v10, :cond_294

    .line 347
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 350
    move-result-object v5

    .line 351
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 353
    if-ne v5, v10, :cond_16b

    .line 355
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto/16 :goto_22d

    .line 364
    :cond_16b
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 371
    invoke-virtual {v5, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_181

    .line 377
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    move-result-object v4

    .line 385
    goto :goto_198

    .line 386
    :cond_181
    iget-object v5, v4, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    :try_start_186
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    move-result-object v5
    :try_end_191
    .catch Ljava/lang/NullPointerException; {:try_start_186 .. :try_end_191} :catch_284

    .line 402
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_268

    .line 408
    move-object v4, v5

    .line 409
    :goto_198
    iget-boolean v5, v0, Lokhttp3/internal/connection/RouteSelector;->fastFallback:Z

    .line 411
    if-eqz v5, :cond_214

    .line 413
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 416
    move-result v5

    .line 417
    const/4 v9, 0x2

    .line 418
    if-ge v5, v9, :cond_1a5

    .line 420
    goto/16 :goto_214

    .line 422
    :cond_1a5
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v10

    .line 436
    :goto_1b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_1cc

    .line 442
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    move-object v12, v11

    .line 447
    check-cast v12, Ljava/net/InetAddress;

    .line 449
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 451
    if-eqz v12, :cond_1c8

    .line 453
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_1b3

    .line 457
    :cond_1c8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1b3

    .line 461
    :cond_1cc
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    move-result v10

    .line 465
    if-nez v10, :cond_214

    .line 467
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_1d9

    .line 473
    goto :goto_214

    .line 474
    :cond_1d9
    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 476
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v9

    .line 484
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 487
    move-result-object v10

    .line 488
    :cond_1e7
    :goto_1e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1f9

    .line 494
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1f4

    .line 500
    goto :goto_1f9

    .line 501
    :cond_1f4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 504
    move-result-object v4

    .line 505
    goto :goto_214

    .line 506
    :cond_1f9
    :goto_1f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_206

    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_206
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_1e7

    .line 525
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v10, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_1e7

    .line 533
    :cond_214
    :goto_214
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v4

    .line 537
    :goto_218
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_22d

    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/net/InetAddress;

    .line 549
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 551
    invoke-direct {v9, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 554
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_218

    .line 558
    :cond_22d
    :goto_22d
    iget-object v4, v0, Lokhttp3/internal/connection/RouteSelector;->inetSocketAddresses:Ljava/util/List;

    .line 560
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v4

    .line 564
    :goto_233
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_261

    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 576
    new-instance v7, Lokhttp3/Route;

    .line 578
    iget-object v8, v0, Lokhttp3/internal/connection/RouteSelector;->address:Lokhttp3/Address;

    .line 580
    invoke-direct {v7, v8, v6, v5}, Lokhttp3/Route;-><init>(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 583
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->routeDatabase:Lokhttp3/ConnectionPool;

    .line 585
    monitor-enter v5

    .line 586
    :try_start_249
    iget-object v8, v5, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 588
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 590
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    move-result v8
    :try_end_251
    .catchall {:try_start_249 .. :try_end_251} :catchall_25e

    .line 594
    monitor-exit v5

    .line 595
    if-eqz v8, :cond_25a

    .line 597
    iget-object v5, v0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_233

    .line 603
    :cond_25a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_233

    .line 607
    :catchall_25e
    move-exception p0

    .line 608
    :try_start_25f
    monitor-exit v5
    :try_end_260
    .catchall {:try_start_25f .. :try_end_260} :catchall_25e

    .line 609
    throw p0

    .line 610
    :cond_261
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_e2

    .line 616
    goto :goto_2d3

    .line 617
    :cond_268
    new-instance p0, Ljava/net/UnknownHostException;

    .line 619
    iget-object v0, v4, Lokhttp3/Address;->dns:Lokhttp3/HttpUrl$Companion;

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    const-string v0, " returned no addresses for "

    .line 631
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 644
    throw p0

    .line 645
    :catch_284
    move-exception p0

    .line 646
    new-instance v0, Ljava/net/UnknownHostException;

    .line 648
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 650
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 660
    throw v0

    .line 661
    :cond_294
    new-instance p0, Ljava/net/SocketException;

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    const/16 v1, 0x3a

    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    const-string v1, "; port is out of range"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 691
    throw p0

    .line 692
    :cond_2b3
    new-instance p0, Ljava/net/SocketException;

    .line 694
    iget-object v1, v4, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 696
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 698
    const-string v2, "; exhausted proxy configurations: "

    .line 700
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->proxies:Ljava/util/List;

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v0

    .line 720
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 723
    throw p0

    .line 724
    :cond_2d3
    :goto_2d3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_2e3

    .line 730
    iget-object v2, v0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/ArrayList;

    .line 732
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 735
    iget-object v0, v0, Lokhttp3/internal/connection/RouteSelector;->postponedRoutes:Ljava/util/ArrayList;

    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 740
    :cond_2e3
    new-instance v0, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 742
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput-object v3, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 747
    iput-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->routeSelection:Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 749
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 751
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 753
    if-nez v2, :cond_318

    .line 755
    iget v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 757
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 760
    move-result v4

    .line 761
    if-ge v2, v4, :cond_314

    .line 763
    iget v1, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 765
    add-int/lit8 v2, v1, 0x1

    .line 767
    iput v2, v0, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 769
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lokhttp3/Route;

    .line 775
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/connection/RealRoutePlanner;->planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;

    .line 778
    move-result-object v0

    .line 779
    :goto_30a
    iget-object v1, v0, Lokhttp3/internal/connection/ConnectPlan;->routes:Ljava/util/List;

    .line 781
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/RealRoutePlanner;->planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;

    .line 784
    move-result-object p0

    .line 785
    if-eqz p0, :cond_313

    .line 787
    return-object p0

    .line 788
    :cond_313
    return-object v0

    .line 789
    :cond_314
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 792
    return-object v1

    .line 793
    :cond_318
    const-string p0, "Canceled"

    .line 795
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 798
    return-object v1

    .line 799
    :cond_31e
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 802
    return-object v1

    .line 803
    :cond_322
    const-string p0, "exhausted all routes"

    .line 805
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 808
    return-object v1

    .line 809
    :goto_328
    monitor-exit v0

    .line 810
    throw p0
.end method

.method public final planConnectToRoute$okhttp(Lokhttp3/Route;Ljava/util/ArrayList;)Lokhttp3/internal/connection/ConnectPlan;
    .registers 18

    .line 1
    move-object/from16 v10, p1

    .line 3
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v10, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 10
    iget-object v2, v1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    if-nez v2, :cond_3e

    .line 14
    iget-object v1, v1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 16
    sget-object v2, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 24
    iget-object v1, v10, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 26
    iget-object v1, v1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 28
    iget-object v1, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 30
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 32
    sget-object v2, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 34
    invoke-virtual {v2, v1}, Lokhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 43
    const-string v0, "CLEARTEXT communication to "

    .line 45
    const-string v2, " not permitted by network security policy"

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 57
    const-string v0, "CLEARTEXT communication not enabled for client"

    .line 59
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object v1, v1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_d6

    .line 71
    :goto_46
    iget-object v1, v10, Lokhttp3/Route;->proxy:Ljava/net/Proxy;

    .line 73
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eq v1, v2, :cond_52

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object v1, v10, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 85
    iget-object v2, v1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 87
    if-nez v2, :cond_63

    .line 89
    iget-object v1, v1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    move-object v12, v3

    .line 99
    goto :goto_bb

    .line 100
    :cond_63
    :goto_63
    new-instance v0, Lokhttp3/Request$Builder;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(I)V

    .line 106
    iget-object v2, v10, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 108
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v2, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 115
    const-string v2, "CONNECT"

    .line 117
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 120
    iget-object v2, v10, Lokhttp3/Route;->address:Lokhttp3/Address;

    .line 122
    iget-object v3, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v3, v4}, Lokhttp3/internal/_UtilJvmKt;->toHostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, "Host"

    .line 131
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "Proxy-Connection"

    .line 136
    const-string v4, "Keep-Alive"

    .line 138
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v3, "User-Agent"

    .line 143
    const-string v4, "okhttp/5.3.2"

    .line 145
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v3, Lokhttp3/Request;

    .line 150
    invoke-direct {v3, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 153
    sget-object v0, Lokhttp3/ResponseBody;->EMPTY:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 155
    new-instance v4, Lokhttp3/Headers$Builder;

    .line 157
    invoke-direct {v4, v1}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 160
    const-string v1, "Proxy-Authenticate"

    .line 162
    invoke-static {v1}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckName(Ljava/lang/String;)V

    .line 165
    const-string v5, "OkHttp-Preemptive"

    .line 167
    invoke-static {v5, v1}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 173
    invoke-static {v4, v1, v5}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v0, v2, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/HttpUrl$Companion;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    goto :goto_61

    .line 188
    :goto_bb
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 190
    iget-object v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    .line 192
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 194
    iget v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->readTimeoutMillis:I

    .line 196
    iget v4, p0, Lokhttp3/internal/connection/RealRoutePlanner;->writeTimeoutMillis:I

    .line 198
    iget v5, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketConnectTimeoutMillis:I

    .line 200
    iget v6, p0, Lokhttp3/internal/connection/RealRoutePlanner;->socketReadTimeoutMillis:I

    .line 202
    iget-boolean v7, p0, Lokhttp3/internal/connection/RealRoutePlanner;->retryOnConnectionFailure:Z

    .line 204
    iget-object v8, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 206
    const/4 v13, -0x1

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object v9, p0

    .line 209
    move-object/from16 v11, p2

    .line 211
    invoke-direct/range {v0 .. v14}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIZLokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/RealRoutePlanner;Lokhttp3/Route;Ljava/util/List;Lokhttp3/Request;IZ)V

    .line 214
    return-object v0

    .line 215
    :cond_d6
    new-instance p0, Ljava/net/UnknownServiceException;

    .line 217
    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 219
    invoke-direct {p0, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public final planReusePooledConnection$okhttp(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/ReusePlan;
    .registers 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealRoutePlanner;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealRoutePlanner;->doExtensiveHealthChecks:Z

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->isReady()Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_14

    .line 19
    move v6, v5

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v6, v4

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnectionPool;->connections:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v7, :cond_6b

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lokhttp3/internal/connection/RealConnection;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    monitor-enter v7

    .line 53
    if-eqz v6, :cond_43

    .line 55
    :try_start_36
    iget-object v9, v7, Lokhttp3/internal/connection/RealConnection;->http2Connection:Lokhttp3/internal/http2/Http2Connection;

    .line 57
    if-eqz v9, :cond_3c

    .line 59
    move v9, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v9, v4

    .line 62
    :goto_3d
    if-nez v9, :cond_43

    .line 64
    :goto_3f
    move v9, v4

    .line 65
    goto :goto_4e

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_69

    .line 68
    :cond_43
    invoke-virtual {v7, v2, p2}, Lokhttp3/internal/connection/RealConnection;->isEligible$okhttp(Lokhttp3/Address;Ljava/util/List;)Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_4a

    .line 74
    goto :goto_3f

    .line 75
    :cond_4a
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_41

    .line 78
    move v9, v5

    .line 79
    :goto_4e
    monitor-exit v7

    .line 80
    if-eqz v9, :cond_23

    .line 82
    invoke-virtual {v7, v1}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_58

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    monitor-enter v7

    .line 90
    :try_start_59
    iput-boolean v5, v7, Lokhttp3/internal/connection/RealConnection;->noNewExchanges:Z

    .line 92
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 95
    move-result-object v8
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_66

    .line 96
    monitor-exit v7

    .line 97
    if-eqz v8, :cond_23

    .line 99
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 102
    goto :goto_23

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :goto_69
    monitor-exit v7

    .line 107
    throw p0

    .line 108
    :cond_6b
    move-object v7, v8

    .line 109
    :goto_6c
    if-nez v7, :cond_6f

    .line 111
    return-object v8

    .line 112
    :cond_6f
    if-eqz p1, :cond_7c

    .line 114
    iget-object p2, p1, Lokhttp3/internal/connection/ConnectPlan;->route:Lokhttp3/Route;

    .line 116
    iput-object p2, p0, Lokhttp3/internal/connection/RealRoutePlanner;->nextRouteToTry:Lokhttp3/Route;

    .line 118
    iget-object p0, p1, Lokhttp3/internal/connection/ConnectPlan;->javaNetSocket:Ljava/net/Socket;

    .line 120
    if-eqz p0, :cond_7c

    .line 122
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->closeQuietly(Ljava/net/Socket;)V

    .line 125
    :cond_7c
    new-instance p0, Lokhttp3/internal/connection/ReusePlan;

    .line 127
    invoke-direct {p0, v7}, Lokhttp3/internal/connection/ReusePlan;-><init>(Lokhttp3/internal/connection/RealConnection;)V

    .line 130
    return-object p0
.end method
