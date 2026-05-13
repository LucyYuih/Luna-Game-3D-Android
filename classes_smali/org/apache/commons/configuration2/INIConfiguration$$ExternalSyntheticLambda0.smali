.class public final synthetic Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/configuration2/INIConfiguration;

.field public final synthetic f$1:Ljava/io/PrintWriter;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/configuration2/INIConfiguration;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    .line 8
    iput-object p3, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;

    .line 3
    iget-object v0, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/configuration2/INIConfiguration;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->nodeName:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/ImmutableNode;->value:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;->f$1:Ljava/io/PrintWriter;

    .line 14
    iget-object p0, p0, Lorg/apache/commons/configuration2/INIConfiguration$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2, v1, p1, p0}, Lorg/apache/commons/configuration2/INIConfiguration;->writeProperty(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method
