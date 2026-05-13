.class public final Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;
.super Lcom/mobilerpgpack/ctranslate2proxy/Translator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final modelFile:Ljava/lang/String;

.field public final spmFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/ctranslate2proxy/Translator;-><init>()V

    .line 4
    const-string v0, "m2m100_ct2"

    .line 6
    iput-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->modelFile:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->spmFile:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final native initializeFromJni(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native releaseFromJni()V
.end method

.method private final native translateFromJni(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public final initialize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->modelFile:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->spmFile:Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->initializeFromJni(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public final release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->releaseFromJni()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final translate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_15

    .line 8
    if-nez v1, :cond_b

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->splitTextIntoSentences(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/mobilerpgpack/ctranslate2proxy/M2M100Translator;->translateFromJni(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method
