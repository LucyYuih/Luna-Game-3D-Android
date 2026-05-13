.class public final synthetic Lorg/apache/commons/configuration2/tree/NodeTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_15

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Ljava/lang/ClassCastException;

    .line 18
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/ClassCastException;

    .line 24
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    throw p0
.end method
