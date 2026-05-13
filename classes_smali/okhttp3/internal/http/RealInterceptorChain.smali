.class public final Lokhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final call:Lokhttp3/internal/connection/RealCall;

.field public calls:I

.field public final connectTimeoutMillis:I

.field public final exchange:Landroidx/compose/runtime/Latch;

.field public final index:I

.field public final interceptors:Ljava/util/ArrayList;

.field public final readTimeoutMillis:I

.field public final request:Lokhttp3/Request;

.field public final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILandroidx/compose/runtime/Latch;Lokhttp3/Request;III)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 6
    iput-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/ArrayList;

    .line 8
    iput p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 10
    iput-object p4, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Landroidx/compose/runtime/Latch;

    .line 12
    iput-object p5, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 14
    iput p6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 16
    iput p7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 18
    iput p8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 20
    return-void
.end method

.method public static copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILandroidx/compose/runtime/Latch;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;
    .registers 14

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget p1, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 7
    :cond_6
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_d

    .line 12
    iget-object p2, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Landroidx/compose/runtime/Latch;

    .line 14
    :cond_d
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 17
    if-eqz p1, :cond_14

    .line 19
    iget-object p3, p0, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 21
    :cond_14
    move-object v5, p3

    .line 22
    iget v6, p0, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 24
    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 26
    iget v8, p0, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 33
    iget-object v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 35
    iget-object v2, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/ArrayList;

    .line 37
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/ArrayList;ILandroidx/compose/runtime/Latch;Lokhttp3/Request;III)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public final proceed(Lokhttp3/Request;)Lokhttp3/Response;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lokhttp3/internal/http/RealInterceptorChain;->index:I

    .line 13
    if-ge v3, v1, :cond_9a

    .line 15
    iget v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v1, v4

    .line 19
    iput v1, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 21
    const-string v1, " must call proceed() exactly once"

    .line 23
    iget-object v5, p0, Lokhttp3/internal/http/RealInterceptorChain;->exchange:Landroidx/compose/runtime/Latch;

    .line 25
    const-string v6, "network interceptor "

    .line 27
    if-eqz v5, :cond_5b

    .line 29
    iget-object v7, v5, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 31
    check-cast v7, Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    invoke-interface {v7}, Lokhttp3/internal/connection/ExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;

    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p1, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 39
    check-cast v8, Lokhttp3/HttpUrl;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v7, v7, Lokhttp3/internal/connection/RealRoutePlanner;->address:Lokhttp3/Address;

    .line 49
    iget-object v7, v7, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 51
    iget v9, v8, Lokhttp3/HttpUrl;->port:I

    .line 53
    iget v10, v7, Lokhttp3/HttpUrl;->port:I

    .line 55
    if-ne v9, v10, :cond_50

    .line 57
    iget-object v8, v8, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 59
    iget-object v7, v7, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 61
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_50

    .line 67
    iget v7, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 69
    if-ne v7, v4, :cond_47

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_50
    sub-int/2addr v3, v4

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    const-string p1, " must retain the same host and port"

    .line 88
    invoke-static {p0, p1, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_5b
    :goto_5b
    add-int/lit8 v7, v3, 0x1

    .line 94
    const/16 v8, 0x3a

    .line 96
    invoke-static {p0, v7, v2, p1, v8}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILandroidx/compose/runtime/Latch;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lokhttp3/Interceptor;

    .line 106
    invoke-interface {p1, p0}, Lokhttp3/Interceptor;->intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_81

    .line 112
    if-eqz v5, :cond_80

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v0

    .line 118
    if-ge v7, v0, :cond_80

    .line 120
    iget p0, p0, Lokhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 122
    if-ne p0, v4, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-static {p1, v1, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-object v2

    .line 129
    :cond_80
    :goto_80
    return-object v3

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "interceptor "

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p1, " returned null"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    const-string p0, "Check failed."

    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 160
    return-object v2
.end method
