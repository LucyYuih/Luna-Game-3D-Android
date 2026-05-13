.class public final Lorg/apache/commons/logging/impl/Slf4jLogFactory;
.super Lorg/apache/commons/logging/LogFactory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final attributes:Ljava/util/concurrent/ConcurrentHashMap;

.field public final loggers:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/slf4j/MarkerFactory;->MARKER_FACTORY:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 3
    iget-object v0, v0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    const-string v1, "COMMONS-LOGGING"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/slf4j/helpers/BasicMarker;

    .line 13
    if-nez v2, :cond_19

    .line 15
    new-instance v2, Lorg/slf4j/helpers/BasicMarker;

    .line 17
    invoke-direct {v2}, Lorg/slf4j/helpers/BasicMarker;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/slf4j/helpers/BasicMarker;

    .line 26
    :cond_19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    .registers 4

    .line 1
    const-class v0, Lorg/apache/commons/configuration2/ConfigurationUtils;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/ClassUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 14
    iget-object p0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->loggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 22
    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
