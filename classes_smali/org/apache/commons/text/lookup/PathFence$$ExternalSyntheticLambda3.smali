.class public final synthetic Lorg/apache/commons/text/lookup/PathFence$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/lookup/PathFence$$ExternalSyntheticLambda3;->f$0:Ljava/nio/file/Path;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/lookup/PathFence$$ExternalSyntheticLambda3;->f$0:Ljava/nio/file/Path;

    .line 3
    check-cast p1, Ljava/nio/file/Path;

    .line 5
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
