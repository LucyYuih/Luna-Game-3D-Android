.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# static fields
.field public static final defaultCacheDuration:I

.field public static final sanitizeRegex:Lkotlin/text/Regex;


# instance fields
.field public final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field public final configsFetcher:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

.field public final fetchInProgress:Lkotlinx/coroutines/sync/MutexImpl;

.field public final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

.field public final timeProvider:Lcom/google/firebase/sessions/TimeProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 3
    const/16 v0, 0x18

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->defaultCacheDuration:I

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/TimeProviderImpl;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->timeProvider:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 21
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 25
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 27
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/MutexImpl;

    .line 35
    return-void
.end method


# virtual methods
.method public final getSamplingRate()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionSamplingRate:Ljava/lang/Double;

    .line 9
    return-object p0
.end method

.method public final getSessionEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionsEnabled:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->getSessionConfigs()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionConfigs;->sessionTimeoutSeconds:Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_1c

    .line 11
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 19
    invoke-static {p0, v0}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lkotlin/time/Duration;

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    instance-of v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 14
    iget v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 28
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 30
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_20
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 35
    iget v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, "FirebaseSessions"

    .line 41
    const/4 v8, 0x2

    .line 42
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eqz v4, :cond_63

    .line 49
    if-eq v4, v6, :cond_57

    .line 51
    if-eq v4, v8, :cond_49

    .line 53
    if-ne v4, v5, :cond_43

    .line 55
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 60
    :try_start_3b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 63
    goto/16 :goto_156

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto/16 :goto_15a

    .line 68
    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 73
    return-object v10

    .line 74
    :cond_49
    iget-object v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 80
    :try_start_4f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_b1

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object v2, v4

    .line 86
    goto/16 :goto_15a

    .line 88
    :cond_57
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    iget-object v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v4, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v4

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/MutexImpl;

    .line 105
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_77

    .line 111
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 113
    invoke-virtual {v4}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->hasCacheExpired()Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_77

    .line 119
    return-object v9

    .line 120
    :cond_77
    iput-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 122
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iput v6, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 126
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v11, :cond_85

    .line 132
    goto/16 :goto_154

    .line 134
    :cond_85
    :goto_85
    :try_start_85
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache:Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 136
    invoke-virtual {v4}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;->hasCacheExpired()Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_9a

    .line 142
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 144
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_96

    .line 147
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    return-object v9

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object v2, v1

    .line 153
    goto/16 :goto_15a

    .line 155
    :cond_9a
    :try_start_9a
    sget-object v4, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 157
    iget-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 159
    iput-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 163
    iput v8, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 165
    invoke-virtual {v4, v6, v3}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    move-result-object v4
    :try_end_a8
    .catchall {:try_start_9a .. :try_end_a8} :catchall_96

    .line 169
    if-ne v4, v11, :cond_ac

    .line 171
    goto/16 :goto_154

    .line 173
    :cond_ac
    move-object/from16 v19, v4

    .line 175
    move-object v4, v1

    .line 176
    move-object/from16 v1, v19

    .line 178
    :goto_b1
    :try_start_b1
    check-cast v1, Lcom/google/firebase/sessions/InstallationId;

    .line 180
    iget-object v1, v1, Lcom/google/firebase/sessions/InstallationId;->fid:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c4

    .line 188
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 190
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c0
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_53

    .line 193
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 196
    return-object v9

    .line 197
    :cond_c4
    :try_start_c4
    const-string v6, "X-Crashlytics-Installation-ID"

    .line 199
    new-instance v12, Lkotlin/Pair;

    .line 201
    invoke-direct {v12, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    const-string v1, "X-Crashlytics-Device-Model"

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 213
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 218
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    sget-object v13, Lcom/google/firebase/sessions/settings/RemoteSettings;->sanitizeRegex:Lkotlin/text/Regex;

    .line 230
    invoke-virtual {v13, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    new-instance v14, Lkotlin/Pair;

    .line 236
    invoke-direct {v14, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 241
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-virtual {v13, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    new-instance v15, Lkotlin/Pair;

    .line 252
    invoke-direct {v15, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 257
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {v13, v6, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    new-instance v6, Lkotlin/Pair;

    .line 268
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 273
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-string v2, "3.0.5"

    .line 280
    new-instance v13, Lkotlin/Pair;

    .line 282
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    filled-new-array {v12, v14, v15, v6, v13}, [Lkotlin/Pair;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 292
    move-result-object v14

    .line 293
    const-string v1, "Fetching settings from server."

    .line 295
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v13, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 300
    new-instance v15, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 302
    const/16 v1, 0xc

    .line 304
    invoke-direct {v15, v0, v10, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 307
    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    .line 309
    invoke-direct {v0, v8, v10, v8}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 312
    iput-object v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 314
    iput-object v10, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 316
    iput v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 318
    iget-object v1, v13, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 320
    new-instance v12, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 322
    const/16 v17, 0x0

    .line 324
    const/16 v18, 0x9

    .line 326
    move-object/from16 v16, v0

    .line 328
    invoke-direct/range {v12 .. v18}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 331
    invoke-static {v1, v12, v3}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v0
    :try_end_14e
    .catchall {:try_start_c4 .. :try_end_14e} :catchall_53

    .line 335
    if-ne v0, v11, :cond_151

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move-object v0, v9

    .line 339
    :goto_152
    if-ne v0, v11, :cond_155

    .line 341
    :goto_154
    return-object v11

    .line 342
    :cond_155
    move-object v2, v4

    .line 343
    :goto_156
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 346
    return-object v9

    .line 347
    :goto_15a
    invoke-interface {v2, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 350
    throw v0
.end method
