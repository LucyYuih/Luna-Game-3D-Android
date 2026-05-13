.class public final synthetic Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$3:J

    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$4:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 14
    return-void
.end method


# virtual methods
.method public final installHandler()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$3:J

    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$4:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 7
    const-string v4, "Initializing native session: "

    .line 9
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 11
    invoke-static {v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string v6, "FirebaseCrashlytics"

    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_1b

    .line 25
    invoke-static {v6, v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->controller:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 32
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 34
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/TooltipPopup;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v4

    .line 38
    :try_start_25
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    iget-object v7, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->nativeApi:Lcom/google/firebase/crashlytics/ndk/NativeApi;

    .line 44
    iget-object v9, p0, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    move-result-object v9

    .line 50
    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 52
    invoke-virtual {v7, v9, v4}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->initialize(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5a

    .line 58
    invoke-virtual {p0, v1, v2, v5, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeBeginSession(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;

    .line 64
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->appData:Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;

    .line 66
    invoke-virtual {p0, v5, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionApp(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;)V

    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;

    .line 72
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->osData:Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;

    .line 74
    invoke-virtual {p0, v5, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionOs(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;)V

    .line 77
    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;

    .line 79
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->deviceData:Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;

    .line 81
    invoke-virtual {p0, v5, v0}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->writeSessionDevice(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_53} :catch_54

    .line 84
    return-void

    .line 85
    :catch_54
    move-exception p0

    .line 86
    const-string v0, "Error initializing Crashlytics NDK"

    .line 88
    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "Failed to initialize Crashlytics NDK for session "

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v6, p0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    return-void
.end method
