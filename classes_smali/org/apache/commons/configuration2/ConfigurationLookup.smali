.class public final Lorg/apache/commons/configuration2/ConfigurationLookup;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/configuration2/interpol/Lookup;


# instance fields
.field public final configuration:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;


# direct methods
.method public constructor <init>(Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/configuration2/ConfigurationLookup;->configuration:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 6
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/ConfigurationLookup;->configuration:Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->beginRead()V

    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->getPropertyInternal(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lorg/apache/commons/configuration2/BaseHierarchicalConfiguration;->endRead()V

    .line 18
    throw p1
.end method
