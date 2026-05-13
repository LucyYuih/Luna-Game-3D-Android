.class public abstract Lorg/koin/core/parameter/ParametersHolderKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final varargs parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .registers 5

    .line 1
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    new-instance v2, Lkotlin/collections/ArrayAsCollection;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(ILjava/util/ArrayList;)V

    .line 18
    return-object v0
.end method
