.class public abstract Lorg/koin/android/ext/android/ComponentCallbackExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getKoin(Lcom/mobilerpgpack/phone/main/MainApplication;)Lorg/koin/core/Koin;
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/koin/core/component/KoinComponent;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lorg/koin/core/component/KoinComponent;

    .line 7
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "KoinApplication has not been started"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
