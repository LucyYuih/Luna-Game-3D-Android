.class public abstract Lokhttp3/internal/http2/Http2Reader$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static lengthWithoutPadding(III)I
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_6

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_6
    if-gt p2, p0, :cond_a

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_a
    const-string p1, "PROTOCOL_ERROR padding "

    .line 13
    const-string v0, " > remaining length "

    .line 15
    invoke-static {p2, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method
