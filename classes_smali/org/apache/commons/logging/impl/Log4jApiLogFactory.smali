.class public final Lorg/apache/commons/logging/impl/Log4jApiLogFactory;
.super Lorg/apache/commons/logging/LogFactory;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

.field public final attributes:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "COMMONS-LOGGING"

    .line 3
    invoke-static {v0}, Lorg/apache/logging/log4j/MarkerManager;->getMarker(Ljava/lang/String;)Lorg/apache/logging/log4j/Marker;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;

    .line 6
    invoke-direct {v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory$LogAdapter;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final getInstance()Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    .registers 2

    .line 1
    const-class v0, Lorg/apache/commons/configuration2/ConfigurationUtils;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;
    .registers 2

    .line 12
    iget-object p0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->adapter:Lorg/apache/logging/log4j/spi/LoggerAdapter;

    invoke-interface {p0, p1}, Lorg/apache/logging/log4j/spi/LoggerAdapter;->getLogger(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/logging/impl/Slf4jLogFactory$Slf4jLog;

    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/apache/commons/logging/impl/Log4jApiLogFactory;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

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
