.class public abstract Lorg/koin/java/KoinJavaComponent;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 15
    move-result-object p0

    .line 16
    sget-object p3, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    .line 18
    if-eqz p3, :cond_1c

    .line 20
    iget-object p3, p3, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 22
    iget-object p3, p3, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 24
    invoke-virtual {p3, p0, p1, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "KoinApplication has not been started"

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return-object v1
.end method
