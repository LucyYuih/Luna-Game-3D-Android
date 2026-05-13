.class public final Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;
.super Lcom/mobilerpgpack/ctranslate2proxy/Translator;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final pathToSourceProcessor:Ljava/lang/String;

.field public final pathToTargetProcessor:Ljava/lang/String;

.field public final pathToTranslationModel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/mobilerpgpack/ctranslate2proxy/Translator;-><init>()V

    .line 4
    const-string v0, "opus-ct2-en-ru"

    .line 6
    iput-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->pathToTranslationModel:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->pathToSourceProcessor:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->pathToTargetProcessor:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private final native initializeFromJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native releaseFromJni()V
.end method

.method private final native translateFromJni(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public final initialize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->pathToTranslationModel:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->pathToSourceProcessor:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->pathToTargetProcessor:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1, v2, v3}, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->initializeFromJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
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
    invoke-direct {p0}, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->releaseFromJni()V
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
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->lockObject:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result p3
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_15

    .line 8
    if-nez p3, :cond_b

    .line 10
    monitor-exit p2

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/mobilerpgpack/ctranslate2proxy/Translator;->splitTextIntoSentences(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/mobilerpgpack/ctranslate2proxy/OpusMtTranslator;->translateFromJni(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p2

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit p2

    .line 24
    throw p0
.end method
