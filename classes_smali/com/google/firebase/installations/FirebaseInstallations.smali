.class public final Lcom/google/firebase/installations/FirebaseInstallations;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field public static final lockGenerateFid:Ljava/lang/Object;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field public cachedFid:Ljava/lang/String;

.field public final fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

.field public final fidListeners:Ljava/util/HashSet;

.field public final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field public final iidStore:Lcom/google/firebase/components/Lazy;

.field public final listeners:Ljava/util/ArrayList;

.field public final lock:Ljava/lang/Object;

.field public final networkExecutor:Lcom/google/firebase/concurrent/SequentialExecutor;

.field public final persistedInstallation:Lretrofit2/OkHttpCall$1;

.field public final serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

.field public final utils:Lcom/google/firebase/installations/Utils;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    .line 11
    new-instance p2, Lretrofit2/OkHttpCall$1;

    .line 13
    invoke-direct {p2, p1}, Lretrofit2/OkHttpCall$1;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 16
    sget-object v1, Lokio/ByteString$Companion;->singleton:Lokio/ByteString$Companion;

    .line 18
    if-nez v1, :cond_1b

    .line 20
    new-instance v1, Lokio/ByteString$Companion;

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lokio/ByteString$Companion;-><init>(I)V

    .line 26
    sput-object v1, Lokio/ByteString$Companion;->singleton:Lokio/ByteString$Companion;

    .line 28
    :cond_1b
    sget-object v1, Lokio/ByteString$Companion;->singleton:Lokio/ByteString$Companion;

    .line 30
    sget-object v2, Lcom/google/firebase/installations/Utils;->singleton:Lcom/google/firebase/installations/Utils;

    .line 32
    if-nez v2, :cond_28

    .line 34
    new-instance v2, Lcom/google/firebase/installations/Utils;

    .line 36
    invoke-direct {v2, v1}, Lcom/google/firebase/installations/Utils;-><init>(Lokio/ByteString$Companion;)V

    .line 39
    sput-object v2, Lcom/google/firebase/installations/Utils;->singleton:Lcom/google/firebase/installations/Utils;

    .line 41
    :cond_28
    sget-object v1, Lcom/google/firebase/installations/Utils;->singleton:Lcom/google/firebase/installations/Utils;

    .line 43
    new-instance v2, Lcom/google/firebase/components/Lazy;

    .line 45
    new-instance v3, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, v4, p1}, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-direct {v2, v3}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 54
    new-instance v3, Lcom/google/firebase/installations/RandomFidGenerator;

    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v4, Ljava/lang/Object;

    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    iput-object v4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidListeners:Ljava/util/HashSet;

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/ArrayList;

    .line 83
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 85
    iput-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 87
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lretrofit2/OkHttpCall$1;

    .line 89
    iput-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 91
    iput-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/components/Lazy;

    .line 93
    iput-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    .line 95
    iput-object p3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 97
    iput-object p4, p0, Lcom/google/firebase/installations/FirebaseInstallations;->networkExecutor:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 99
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/installations/FirebaseInstallations;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 10
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 12
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 18
    return-object v0
.end method


# virtual methods
.method public final doRegistrationOrRefresh()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallations;->lockGenerateFid:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 9
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lretrofit2/OkHttpCall$1;->acquire(Landroid/content/Context;)Lretrofit2/OkHttpCall$1;

    .line 14
    move-result-object v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_3f

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lretrofit2/OkHttpCall$1;

    .line 17
    invoke-virtual {v2}, Lretrofit2/OkHttpCall$1;->readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:I

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_1e

    .line 27
    if-ne v3, v5, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v5, :cond_39

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/google/firebase/installations/FirebaseInstallations;->persistedInstallation:Lretrofit2/OkHttpCall$1;

    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:I

    .line 48
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Lretrofit2/OkHttpCall$1;->insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)V
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_37

    .line 55
    goto :goto_39

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    :goto_39
    if-eqz v1, :cond_41

    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$1;->releaseAndClose()V

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_56

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3b .. :try_end_42} :catchall_3f

    .line 67
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->triggerOnStateReached(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)V

    .line 70
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->networkExecutor:Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 72
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;

    .line 74
    invoke-direct {v1, p0, v4}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/firebase/concurrent/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void

    .line 81
    :goto_50
    if-eqz v1, :cond_55

    .line 83
    :try_start_52
    invoke-virtual {v1}, Lretrofit2/OkHttpCall$1;->releaseAndClose()V

    .line 86
    :cond_55
    throw p0

    .line 87
    :goto_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_3f

    .line 88
    throw p0
.end method

.method public final fetchAuthTokenFromServer(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 7
    iget-object v3, v1, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 12
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 14
    iget-object v3, v3, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 23
    iget-object v5, v5, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 25
    iget-object v5, v5, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 27
    iget-object v6, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 31
    iget-object v8, v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 33
    invoke-virtual {v8}, Lcom/google/firebase/installations/remote/RequestLimiter;->isRequestAllowed()Z

    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_171

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    const-string v10, "projects/"

    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "/installations/"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "/authTokens:generate"

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    .line 69
    move-result-object v4

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_46
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_16b

    .line 74
    const v12, 0x8003

    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 80
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 83
    move-result-object v12

    .line 84
    :try_start_53
    const-string v13, "POST"

    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    const-string v13, "Authorization"

    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v15, "FIS_v2 "

    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    invoke-static {v12}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V

    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lcom/google/firebase/installations/remote/RequestLimiter;->setNextRequestTime(I)V

    .line 124
    const/16 v14, 0xc8

    .line 126
    if-lt v13, v14, :cond_85

    .line 128
    const/16 v14, 0x12c

    .line 130
    if-ge v13, v14, :cond_85

    .line 132
    move v14, v11

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v14, 0x0

    .line 135
    :goto_86
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_9b

    .line 139
    invoke-static {v12}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 142
    move-result-object v2
    :try_end_8e
    .catch Ljava/lang/AssertionError; {:try_start_53 .. :try_end_8e} :catch_98
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_8e} :catch_98
    .catchall {:try_start_53 .. :try_end_8e} :catchall_95

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 149
    goto :goto_f6

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto/16 :goto_160

    .line 153
    :catch_98
    move/from16 v16, v10

    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    :try_start_9b
    invoke-static {v12, v9, v3, v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/AssertionError; {:try_start_9b .. :try_end_9e} :catch_98
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9e} :catch_98
    .catchall {:try_start_9b .. :try_end_9e} :catchall_95

    .line 159
    const/16 v14, 0x191

    .line 161
    move/from16 v16, v10

    .line 163
    const-wide/16 v9, 0x0

    .line 165
    if-eq v13, v14, :cond_e9

    .line 167
    const/16 v14, 0x194

    .line 169
    if-ne v13, v14, :cond_ab

    .line 171
    goto :goto_e9

    .line 172
    :cond_ab
    const/16 v14, 0x1ad

    .line 174
    if-eq v13, v14, :cond_e1

    .line 176
    const/16 v14, 0x1f4

    .line 178
    if-lt v13, v14, :cond_bf

    .line 180
    const/16 v14, 0x258

    .line 182
    if-ge v13, v14, :cond_bf

    .line 184
    :catch_b7
    :goto_b7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 187
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 190
    goto/16 :goto_167

    .line 192
    :cond_bf
    :try_start_bf
    const-string v13, "Firebase-Installations"

    .line 194
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 196
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v13, 0x0

    .line 200
    or-int/2addr v13, v11

    .line 201
    int-to-byte v13, v13

    .line 202
    if-ne v13, v11, :cond_d9

    .line 204
    new-instance v13, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v13, v9, v10, v15, v14}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(JILjava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/AssertionError; {:try_start_bf .. :try_end_d1} :catch_b7
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_d1} :catch_b7
    .catchall {:try_start_bf .. :try_end_d1} :catchall_95

    .line 210
    :goto_d1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    move-object v2, v13

    .line 217
    goto :goto_f6

    .line 218
    :cond_d9
    :try_start_d9
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 220
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 222
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v9

    .line 226
    :cond_e1
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 228
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 230
    invoke-direct {v9, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v9

    .line 234
    :cond_e9
    :goto_e9
    const/4 v13, 0x0

    .line 235
    or-int/2addr v13, v11

    .line 236
    int-to-byte v13, v13

    .line 237
    if-ne v13, v11, :cond_158

    .line 239
    new-instance v13, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 241
    const/4 v14, 0x3

    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-direct {v13, v9, v10, v14, v15}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;-><init>(JILjava/lang/String;)V
    :try_end_f5
    .catch Ljava/lang/AssertionError; {:try_start_d9 .. :try_end_f5} :catch_b7
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_f5} :catch_b7
    .catchall {:try_start_d9 .. :try_end_f5} :catchall_95

    .line 246
    goto :goto_d1

    .line 247
    :goto_f6
    iget v3, v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:I

    .line 249
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_12c

    .line 255
    if-eq v3, v11, :cond_11c

    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v3, v2, :cond_116

    .line 260
    monitor-enter p0

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_105
    iput-object v14, v1, Lcom/google/firebase/installations/FirebaseInstallations;->cachedFid:Ljava/lang/String;
    :try_end_107
    .catchall {:try_start_105 .. :try_end_107} :catchall_113

    .line 264
    monitor-exit p0

    .line 265
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 268
    move-result-object v0

    .line 269
    iput v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:I

    .line 271
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    :try_start_114
    monitor-exit p0
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    .line 278
    throw v0

    .line 279
    :cond_116
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 281
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11c
    const-string v1, "BAD CONFIG"

    .line 287
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 290
    move-result-object v0

    .line 291
    iput-object v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:I

    .line 296
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_12c
    iget-object v3, v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 303
    iget-wide v4, v2, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 305
    iget-object v1, v1, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 307
    iget-object v1, v1, Lcom/google/firebase/installations/Utils;->clock:Lokio/ByteString$Companion;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    move-result-wide v1

    .line 316
    const-wide/16 v6, 0x3e8

    .line 318
    div-long/2addr v1, v6

    .line 319
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 322
    move-result-object v0

    .line 323
    iput-object v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 325
    iput-wide v4, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    .line 327
    iget-byte v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    .line 329
    or-int/2addr v3, v11

    .line 330
    int-to-byte v3, v3

    .line 331
    iput-wide v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    .line 333
    const/16 v17, 0x2

    .line 335
    or-int/lit8 v1, v3, 0x2

    .line 337
    int-to-byte v1, v1

    .line 338
    iput-byte v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    .line 340
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_158
    :try_start_158
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 347
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 349
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v9
    :try_end_160
    .catch Ljava/lang/AssertionError; {:try_start_158 .. :try_end_160} :catch_b7
    .catch Ljava/io/IOException; {:try_start_158 .. :try_end_160} :catch_b7
    .catchall {:try_start_158 .. :try_end_160} :catchall_95

    .line 353
    :goto_160
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 359
    throw v0

    .line 360
    :goto_167
    add-int/lit8 v10, v16, 0x1

    .line 362
    goto/16 :goto_46

    .line 364
    :cond_16b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 366
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0

    .line 370
    :cond_171
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 372
    invoke-direct {v0, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
.end method

.method public final getId()Lcom/google/android/gms/tasks/zzw;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->preConditionChecks()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->cachedFid:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 20
    new-instance v1, Lcom/google/firebase/installations/GetIdListener;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/GetIdListener;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_2f

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-object v0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p0

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0
.end method

.method public final getToken()Lcom/google/android/gms/tasks/zzw;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->preConditionChecks()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    new-instance v1, Lcom/google/firebase/installations/GetAuthTokenListener;

    .line 11
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/GetAuthTokenListener;-><init>(Lcom/google/firebase/installations/Utils;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    iget-object v2, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_26

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 27
    iget-object v1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v2, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/installations/FirebaseInstallations;I)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-object v0

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p0
.end method

.method public final preConditionChecks()V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 20
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 32
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 44
    iget-object v0, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 46
    sget-object v3, Lcom/google/firebase/installations/Utils;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 48
    const-string v3, ":"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 60
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 62
    iget-object p0, p0, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/firebase/installations/Utils;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 73
    move-result p0

    .line 74
    invoke-static {v2, p0}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Ljava/lang/String;Z)V

    .line 77
    return-void
.end method

.method public final readExistingIidOrCreateFid(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 6
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 18
    const-string v1, "[DEFAULT]"

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 23
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5c

    .line 31
    :cond_1e
    iget p1, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_5c

    .line 36
    iget-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/components/Lazy;

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/firebase/installations/local/IidStore;

    .line 44
    iget-object v0, p1, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v1, p1, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 49
    monitor-enter v1
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3f

    .line 50
    :try_start_31
    iget-object v2, p1, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 52
    const-string v3, "|S|id"

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_57

    .line 60
    if-eqz v2, :cond_41

    .line 62
    :try_start_3d
    monitor-exit v0

    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/IidStore;->readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_3f

    .line 71
    :goto_46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_56

    .line 77
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {}, Lcom/google/firebase/installations/RandomFidGenerator;->createRandomFid()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    return-object v2

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    :try_start_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw p0

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_3f

    .line 92
    throw p0

    .line 93
    :cond_5c
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->fidGenerator:Lcom/google/firebase/installations/RandomFidGenerator;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lcom/google/firebase/installations/RandomFidGenerator;->createRandomFid()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final registerFidWithServer(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_6a

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 17
    if-ne v2, v6, :cond_6a

    .line 19
    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->iidStore:Lcom/google/firebase/components/Lazy;

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/installations/local/IidStore;

    .line 27
    iget-object v6, v2, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 29
    monitor-enter v6

    .line 30
    :try_start_1d
    sget-object v7, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    if-ge v8, v3, :cond_66

    .line 35
    aget-object v9, v7, v8

    .line 37
    iget-object v10, v2, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    const-string v12, "|T|"

    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "|"

    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_63

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_63

    .line 75
    const-string v2, "{"

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v2
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_61

    .line 81
    if-eqz v2, :cond_5e

    .line 83
    :try_start_52
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v7, "token"

    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5d} :catch_5f
    .catchall {:try_start_52 .. :try_end_5d} :catchall_61

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v5, v9

    .line 96
    :catch_5f
    :goto_5f
    :try_start_5f
    monitor-exit v6

    .line 97
    goto :goto_6a

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    add-int/lit8 v8, v8, 0x1

    .line 102
    goto :goto_20

    .line 103
    :cond_66
    monitor-exit v6

    .line 104
    goto :goto_6a

    .line 105
    :goto_68
    monitor-exit v6
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_61

    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    iget-object v2, v0, Lcom/google/firebase/installations/FirebaseInstallations;->serviceClient:Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;

    .line 109
    iget-object v6, v0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 111
    invoke-virtual {v6}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 114
    iget-object v6, v6, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 116
    iget-object v6, v6, Lcom/google/firebase/FirebaseOptions;->apiKey:Ljava/lang/String;

    .line 118
    iget-object v7, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 120
    iget-object v8, v0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 122
    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 125
    iget-object v8, v8, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 127
    iget-object v8, v8, Lcom/google/firebase/FirebaseOptions;->projectId:Ljava/lang/String;

    .line 129
    iget-object v9, v0, Lcom/google/firebase/installations/FirebaseInstallations;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 131
    invoke-virtual {v9}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 134
    iget-object v9, v9, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 136
    iget-object v9, v9, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 138
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 140
    iget-object v11, v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/RequestLimiter;

    .line 142
    invoke-virtual {v11}, Lcom/google/firebase/installations/remote/RequestLimiter;->isRequestAllowed()Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_19f

    .line 148
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    const-string v13, "projects/"

    .line 152
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v13, "/installations"

    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    .line 170
    move-result-object v12

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_ab
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_199

    .line 175
    const v15, 0x8001

    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 181
    invoke-virtual {v2, v12, v6}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 184
    move-result-object v15

    .line 185
    :try_start_b8
    const-string v4, "POST"

    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 193
    if-eqz v5, :cond_cb

    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    goto :goto_cb

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    goto/16 :goto_188

    .line 204
    :cond_cb
    :goto_cb
    invoke-static {v15, v7, v9}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 210
    move-result v4

    .line 211
    invoke-virtual {v11, v4}, Lcom/google/firebase/installations/remote/RequestLimiter;->setNextRequestTime(I)V
    :try_end_d5
    .catch Ljava/lang/AssertionError; {:try_start_b8 .. :try_end_d5} :catch_18f
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_d5} :catch_18f
    .catchall {:try_start_b8 .. :try_end_d5} :catchall_c8

    .line 214
    const/16 v3, 0xc8

    .line 216
    if-lt v4, v3, :cond_df

    .line 218
    const/16 v3, 0x12c

    .line 220
    if-ge v4, v3, :cond_df

    .line 222
    move v3, v14

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v3, 0x0

    .line 225
    :goto_e0
    if-eqz v3, :cond_f0

    .line 227
    :try_start_e2
    invoke-static {v15}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    .line 230
    move-result-object v2
    :try_end_e6
    .catch Ljava/lang/AssertionError; {:try_start_e2 .. :try_end_e6} :catch_ed
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e6} :catch_ed
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_c8

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 237
    goto :goto_126

    .line 238
    :catch_ed
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_18f

    .line 241
    :cond_f0
    :try_start_f0
    invoke-static {v15, v9, v6, v8}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f3
    .catch Ljava/lang/AssertionError; {:try_start_f0 .. :try_end_f3} :catch_ed
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f3} :catch_ed
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_c8

    .line 244
    const/16 v3, 0x1ad

    .line 246
    if-eq v4, v3, :cond_17f

    .line 248
    const/16 v3, 0x1f4

    .line 250
    if-lt v4, v3, :cond_108

    .line 252
    const/16 v3, 0x258

    .line 254
    if-ge v4, v3, :cond_108

    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_195

    .line 265
    :cond_108
    :try_start_108
    const-string v3, "Firebase-Installations"

    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    new-instance v16, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    .line 274
    const/16 v20, 0x0

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v18, 0x0

    .line 280
    const/16 v17, 0x0

    .line 282
    const/16 v21, 0x2

    .line 284
    invoke-direct/range {v16 .. v21}, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/AutoValue_TokenResult;I)V
    :try_end_11e
    .catch Ljava/lang/AssertionError; {:try_start_108 .. :try_end_11e} :catch_ed
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_11e} :catch_ed
    .catchall {:try_start_108 .. :try_end_11e} :catchall_c8

    .line 287
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    move-object/from16 v2, v16

    .line 295
    :goto_126
    iget v3, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:I

    .line 297
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_148

    .line 303
    if-ne v3, v14, :cond_140

    .line 305
    const-string v0, "BAD CONFIG"

    .line 307
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 310
    move-result-object v1

    .line 311
    iput-object v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->fisError:Ljava/lang/String;

    .line 313
    const/4 v0, 0x5

    .line 314
    iput v0, v1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:I

    .line 316
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_140
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 323
    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    .line 325
    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :cond_148
    iget-object v3, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 331
    iget-object v4, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 333
    iget-object v0, v0, Lcom/google/firebase/installations/FirebaseInstallations;->utils:Lcom/google/firebase/installations/Utils;

    .line 335
    iget-object v0, v0, Lcom/google/firebase/installations/Utils;->clock:Lokio/ByteString$Companion;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    move-result-wide v5

    .line 344
    const-wide/16 v7, 0x3e8

    .line 346
    div-long/2addr v5, v7

    .line 347
    iget-object v0, v2, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 349
    iget-object v2, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 351
    iget-wide v7, v0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 353
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->toBuilder()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    .line 356
    move-result-object v0

    .line 357
    iput-object v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 359
    const/4 v3, 0x4

    .line 360
    iput v3, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->registrationStatus:I

    .line 362
    iput-object v2, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->authToken:Ljava/lang/String;

    .line 364
    iput-object v4, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->refreshToken:Ljava/lang/String;

    .line 366
    iput-wide v7, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->expiresInSecs:J

    .line 368
    iget-byte v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    .line 370
    or-int/2addr v1, v14

    .line 371
    int-to-byte v1, v1

    .line 372
    iput-wide v5, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->tokenCreationEpochInSecs:J

    .line 374
    or-int/lit8 v1, v1, 0x2

    .line 376
    int-to-byte v1, v1

    .line 377
    iput-byte v1, v0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->set$0:B

    .line 379
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->build()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_17f
    const/4 v3, 0x4

    .line 385
    :try_start_180
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 387
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 389
    invoke-direct {v4, v14}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v4
    :try_end_188
    .catch Ljava/lang/AssertionError; {:try_start_180 .. :try_end_188} :catch_18f
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_188} :catch_18f
    .catchall {:try_start_180 .. :try_end_188} :catchall_c8

    .line 393
    :goto_188
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 396
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 399
    throw v0

    .line 400
    :catch_18f
    :goto_18f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 403
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 406
    :goto_195
    add-int/lit8 v13, v13, 0x1

    .line 408
    goto/16 :goto_ab

    .line 410
    :cond_199
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 412
    invoke-direct {v0, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0

    .line 416
    :cond_19f
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 418
    invoke-direct {v0, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v0
.end method

.method public final triggerOnException(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/StateListener;

    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/StateListener;->onException(Ljava/lang/Exception;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p0
.end method

.method public final triggerOnStateReached(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/installations/FirebaseInstallations;->listeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/installations/StateListener;

    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/installations/StateListener;->onStateReached(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_9

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1f

    .line 37
    throw p0
.end method
