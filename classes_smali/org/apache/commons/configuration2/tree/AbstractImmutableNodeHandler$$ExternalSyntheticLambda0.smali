.class public final synthetic Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/configuration2/tree/TreeData;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/tree/TreeData;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/tree/TreeData;

    .line 6
    iput p2, p0, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput-object p3, p0, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;->f$1:I

    .line 6
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/AbstractImmutableNodeHandler$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 8
    if-eq v1, v0, :cond_14

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    sget-object v0, Lorg/apache/commons/lang3/Strings$CiStrings;->CI:Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 14
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/Strings$CiStrings;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    check-cast p0, Ljava/lang/String;

    .line 23
    sget-object v0, Lorg/apache/commons/lang3/Strings$CiStrings;->CS:Lorg/apache/commons/lang3/Strings$CiStrings;

    .line 25
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/Strings$CiStrings;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0
.end method
