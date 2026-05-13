.class public final Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final koin:Lorg/koin/core/Koin;

.field public final scopeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/koin/core/Koin;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->koin:Lorg/koin/core/Koin;

    .line 3
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lorg/koin/core/registry/ScopeRegistry;->_scopes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p0, p0, Lorg/koin/viewmodel/factory/ViewModelScopeAutoCloseable;->scopeId:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/koin/core/scope/Scope;

    .line 18
    if-eqz p0, :cond_4d

    .line 20
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->_koin:Lorg/koin/core/Koin;

    .line 22
    iget-object v0, v0, Lorg/koin/core/Koin;->instanceRegistry:Lnet/lingala/zip4j/util/RawIO;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Lorg/koin/core/instance/InstanceFactory;

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lorg/koin/core/instance/InstanceFactory;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v4, v0

    .line 50
    :goto_31
    if-ge v2, v4, :cond_38

    .line 52
    aget-object v5, v0, v2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_31

    .line 57
    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_48

    .line 67
    iget-object p0, p0, Lorg/koin/core/scope/Scope;->id:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_4d
    return-void
.end method
