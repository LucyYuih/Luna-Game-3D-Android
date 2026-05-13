.class public abstract Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fence:Lorg/apache/commons/text/lookup/PathFence;


# direct methods
.method public varargs constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/commons/text/lookup/PathFence$Builder;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v1, Lorg/apache/commons/text/lookup/PathFence$Builder;->EMPTY:[Ljava/nio/file/Path;

    .line 11
    iput-object v1, v0, Lorg/apache/commons/text/lookup/PathFence$Builder;->roots:[Ljava/nio/file/Path;

    .line 13
    sget-object v1, Lorg/apache/commons/text/lookup/PathFence$Builder;->EMPTY:[Ljava/nio/file/Path;

    .line 15
    iput-object v1, v0, Lorg/apache/commons/text/lookup/PathFence$Builder;->roots:[Ljava/nio/file/Path;

    .line 17
    new-instance v1, Lorg/apache/commons/text/lookup/PathFence;

    .line 19
    invoke-direct {v1, v0}, Lorg/apache/commons/text/lookup/PathFence;-><init>(Lorg/apache/commons/text/lookup/PathFence$Builder;)V

    .line 22
    iput-object v1, p0, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;->fence:Lorg/apache/commons/text/lookup/PathFence;

    .line 24
    return-void
.end method


# virtual methods
.method public final getPath(Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 6

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;->fence:Lorg/apache/commons/text/lookup/PathFence;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/apache/commons/text/lookup/PathFence;->roots:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {v0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v3, Lorg/apache/commons/text/lookup/PathFence$$ExternalSyntheticLambda3;

    .line 39
    invoke-direct {v3, v1}, Lorg/apache/commons/text/lookup/PathFence$$ExternalSyntheticLambda3;-><init>(Ljava/nio/file/Path;)V

    .line 42
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v2, "[%s] -> [%s] not in the fence %s"

    .line 61
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
