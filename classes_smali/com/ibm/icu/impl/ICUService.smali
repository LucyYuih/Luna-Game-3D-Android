.class public abstract Lcom/ibm/icu/impl/ICUService;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public cache:Ljava/util/Map;

.field public defaultSize:I

.field public final factories:Ljava/util/ArrayList;

.field public final factoryLock:Lokhttp3/ConnectionPool;

.field public final name:Ljava/lang/String;

.field public final notifyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "service"

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/ibm/icu/impl/ICUService;->DEBUG:Z

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->notifyLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 13
    const/16 v1, 0x9

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 19
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    iput-object v1, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factoryLock:Lokhttp3/ConnectionPool;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->factories:Ljava/util/ArrayList;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/ibm/icu/impl/ICUService;->defaultSize:I

    .line 38
    const-string v0, "BreakIterator"

    .line 40
    iput-object v0, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "{"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUService;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "}"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
