.class public final Lorg/apache/commons/text/lookup/PathFence;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final roots:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/commons/text/lookup/PathFence;->roots:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/PathFence$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lorg/apache/commons/text/lookup/PathFence$Builder;->roots:[Ljava/nio/file/Path;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/apache/commons/text/lookup/PathFence$$ExternalSyntheticLambda2;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/List;

    .line 29
    iput-object p1, p0, Lorg/apache/commons/text/lookup/PathFence;->roots:Ljava/util/List;

    .line 31
    return-void
.end method
