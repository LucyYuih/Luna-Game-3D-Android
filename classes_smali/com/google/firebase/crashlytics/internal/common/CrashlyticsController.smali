.class public final Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final APP_EXCEPTION_MARKER_FILTER:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;

.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final context:Landroid/content/Context;

.field public crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field public final crashMarker:Lretrofit2/OkHttpCall$1;

.field public final crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final fileStore:Landroidx/appcompat/widget/TooltipPopup;

.field public final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

.field public final sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final userMetadata:Landroidx/appcompat/widget/TooltipPopup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Landroidx/appcompat/widget/TooltipPopup;Lretrofit2/OkHttpCall$1;Lcom/google/firebase/crashlytics/internal/common/AppData;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 37
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 41
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lretrofit2/OkHttpCall$1;

    .line 43
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 45
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Landroidx/appcompat/widget/TooltipPopup;

    .line 47
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 49
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 51
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsEventLogger:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 53
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 55
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 57
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 59
    return-void
.end method

.method public static access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/zzw;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 13
    iget-object v2, v2, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/io/File;

    .line 17
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7e

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_2b
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v7
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_38} :catch_65

    .line 57
    :try_start_38
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_3d} :catch_47
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_3d} :catch_65

    .line 62
    :try_start_3d
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_61

    .line 72
    :catch_47
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 74
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_52

    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_52
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 89
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    .line 91
    invoke-direct {v6, p0, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 94
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/zzw;

    .line 97
    move-result-object v5

    .line 98
    :goto_61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_64} :catch_65

    .line 101
    goto :goto_7a

    .line 102
    :catch_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_7a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    goto :goto_1e

    .line 127
    :cond_7e
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/SettingsController;Z)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/NavigableSet;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gt v0, v2, :cond_2e

    .line 31
    const-string v0, "No open sessions to be closed."

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 35
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_988

    .line 41
    const-string v1, "FirebaseCrashlytics"

    .line 43
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_415

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 65
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectAnrs:Z

    .line 67
    if-eqz v0, :cond_415

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v12, 0x1e

    .line 73
    if-lt v0, v12, :cond_3f9

    .line 75
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 77
    const-string v12, "activity"

    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3db

    .line 95
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 97
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 99
    invoke-direct {v13, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 102
    sget-object v14, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lokio/ByteString$Companion;

    .line 104
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->closeLogFile()V

    .line 107
    iput-object v14, v13, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 109
    if-nez v6, :cond_6f

    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    const-string v14, "userlog"

    .line 114
    invoke-virtual {v0, v6, v14}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 117
    move-result-object v0

    .line 118
    new-instance v14, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 120
    invoke-direct {v14, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    .line 123
    iput-object v14, v13, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 125
    :goto_7c
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 127
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 129
    new-instance v15, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 131
    invoke-direct {v15, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 134
    const/16 v16, 0x4

    .line 136
    new-instance v9, Landroidx/appcompat/widget/TooltipPopup;

    .line 138
    invoke-direct {v9, v6, v0, v14}, Landroidx/appcompat/widget/TooltipPopup;-><init>(Ljava/lang/String;Landroidx/appcompat/widget/TooltipPopup;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 141
    iget-object v14, v9, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 143
    check-cast v14, Landroidx/compose/runtime/Latch;

    .line 145
    iget-object v14, v14, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 147
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 149
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 155
    const/16 v17, 0x8

    .line 157
    invoke-virtual {v15, v6, v11}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v14, v7}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 164
    iget-object v7, v9, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 166
    check-cast v7, Landroidx/compose/runtime/Latch;

    .line 168
    iget-object v7, v7, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 170
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 172
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 178
    invoke-virtual {v15, v6, v10}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readKeyData(Ljava/lang/String;Z)Ljava/util/Map;

    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v7, v14}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->setKeys(Ljava/util/Map;)V

    .line 185
    iget-object v7, v9, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 187
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 189
    invoke-virtual {v15, v6}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 196
    iget-object v7, v9, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 198
    check-cast v7, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 200
    const-string v14, "Failed to close rollouts state file."

    .line 202
    const-string v15, "FirebaseCrashlytics"

    .line 204
    move/from16 v18, v10

    .line 206
    const-string v10, "Loaded rollouts state:\n"

    .line 208
    const-string v4, "rollouts-state"

    .line 210
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_132

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 223
    move-result-wide v20

    .line 224
    const-wide/16 v22, 0x0

    .line 226
    cmp-long v0, v20, v22

    .line 228
    if-nez v0, :cond_e6

    .line 230
    goto :goto_132

    .line 231
    :cond_e6
    :try_start_e6
    new-instance v11, Ljava/io/FileInputStream;

    .line 233
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_eb} :catch_11e
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_11b

    .line 236
    :try_start_eb
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->jsonToRolloutsState(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 243
    move-result-object v0

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v10, "\nfor session "

    .line 254
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_111

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_111} :catch_119
    .catchall {:try_start_eb .. :try_end_111} :catchall_117

    .line 274
    :cond_111
    invoke-static {v11, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 277
    goto :goto_145

    .line 278
    :goto_115
    move-object v5, v11

    .line 279
    goto :goto_12e

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    goto :goto_115

    .line 282
    :catch_119
    move-exception v0

    .line 283
    goto :goto_120

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_12e

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_120
    :try_start_120
    const-string v5, "Error deserializing rollouts state."

    .line 291
    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;)V
    :try_end_128
    .catchall {:try_start_120 .. :try_end_128} :catchall_117

    .line 297
    invoke-static {v11, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 300
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 302
    goto :goto_145

    .line 303
    :goto_12e
    invoke-static {v5, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_132
    :goto_132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    const-string v5, "The file has a length of zero for session: "

    .line 311
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->safeDeleteCorruptFile(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 326
    :goto_145
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 328
    monitor-enter v7

    .line 329
    :try_start_148
    iget-object v5, v7, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 334
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    move-result v5

    .line 338
    iget v10, v7, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 340
    if-le v5, v10, :cond_17a

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    iget v4, v7, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    const-string v5, "FirebaseCrashlytics"

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    iget v4, v7, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingIndex:I

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 368
    move-result-object v0

    .line 369
    iget-object v4, v7, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_175
    .catchall {:try_start_148 .. :try_end_175} :catchall_177

    .line 374
    monitor-exit v7

    .line 375
    goto :goto_180

    .line 376
    :catchall_177
    move-exception v0

    .line 377
    goto/16 :goto_3d9

    .line 379
    :cond_17a
    :try_start_17a
    iget-object v4, v7, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_17f
    .catchall {:try_start_17a .. :try_end_17f} :catchall_177

    .line 384
    monitor-exit v7

    .line 385
    :goto_180
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 387
    const-string v4, "FirebaseCrashlytics"

    .line 389
    iget-object v5, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 391
    check-cast v5, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 393
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 395
    const-string v10, "start-time"

    .line 397
    invoke-virtual {v7, v6, v10}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 404
    move-result-wide v10

    .line 405
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v7

    .line 409
    :goto_198
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_1ae

    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v12

    .line 419
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    .line 426
    move-result-wide v14

    .line 427
    cmp-long v14, v14, v10

    .line 429
    if-gez v14, :cond_1b0

    .line 431
    :cond_1ae
    const/4 v12, 0x0

    .line 432
    goto :goto_1b8

    .line 433
    :cond_1b0
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 436
    move-result v14

    .line 437
    const/4 v15, 0x6

    .line 438
    if-eq v14, v15, :cond_1b8

    .line 440
    goto :goto_198

    .line 441
    :cond_1b8
    :goto_1b8
    if-nez v12, :cond_1cf

    .line 443
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 445
    invoke-static {v0, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    const/4 v5, 0x2

    .line 450
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_1cb

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    :cond_1cb
    move-object/from16 v30, v3

    .line 462
    goto/16 :goto_3c5

    .line 464
    :cond_1cf
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 466
    move-object v7, v0

    .line 467
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 469
    :try_start_1d4
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1fe

    .line 475
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipPopup;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 478
    move-result-object v0
    :try_end_1de
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_1de} :catch_1df

    .line 479
    goto :goto_1ff

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    new-instance v10, Ljava/lang/StringBuilder;

    .line 483
    const-string v11, "Could not get input trace in application exit info: "

    .line 485
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v11, " Error: "

    .line 497
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    :cond_1fe
    const/4 v0, 0x0

    .line 512
    :goto_1ff
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;

    .line 514
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    .line 520
    move-result v11

    .line 521
    iput v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:I

    .line 523
    iget-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 525
    or-int/lit8 v11, v11, 0x4

    .line 527
    int-to-byte v11, v11

    .line 528
    iput-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 530
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 533
    move-result-object v11

    .line 534
    if-eqz v11, :cond_3d3

    .line 536
    iput-object v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    .line 538
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 541
    move-result v11

    .line 542
    iput v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:I

    .line 544
    iget-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 546
    const/16 v19, 0x2

    .line 548
    or-int/lit8 v11, v11, 0x2

    .line 550
    int-to-byte v11, v11

    .line 551
    iput-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 553
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    .line 556
    move-result-wide v14

    .line 557
    iput-wide v14, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:J

    .line 559
    iget-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 561
    or-int/lit8 v11, v11, 0x20

    .line 563
    int-to-byte v11, v11

    .line 564
    iput-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 566
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    .line 569
    move-result v11

    .line 570
    iput v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:I

    .line 572
    iget-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 574
    or-int/lit8 v11, v11, 0x1

    .line 576
    int-to-byte v11, v11

    .line 577
    iput-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 579
    invoke-static {v12}, Lorg/libsdl3/app/SDLSurface$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 582
    move-result-wide v14

    .line 583
    iput-wide v14, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:J

    .line 585
    iget-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 587
    or-int/lit8 v11, v11, 0x8

    .line 589
    int-to-byte v11, v11

    .line 590
    iput-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 592
    invoke-static {v12}, Lcom/google/android/gms/common/api/GoogleApi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 595
    move-result-wide v11

    .line 596
    iput-wide v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:J

    .line 598
    iget-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 600
    or-int/lit8 v11, v11, 0x10

    .line 602
    int-to-byte v11, v11

    .line 603
    iput-byte v11, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 605
    iput-object v0, v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    .line 607
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 610
    move-result-object v0

    .line 611
    iget-object v10, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 613
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 620
    move-result-object v10

    .line 621
    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    .line 623
    new-instance v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;

    .line 625
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 628
    const-string v12, "anr"

    .line 630
    iput-object v12, v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->type:Ljava/lang/String;

    .line 632
    iget-wide v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->timestamp:J

    .line 634
    iput-wide v14, v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->timestamp:J

    .line 636
    iget-byte v12, v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    .line 638
    or-int/lit8 v12, v12, 0x1

    .line 640
    int-to-byte v12, v12

    .line 641
    iput-byte v12, v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->set$0:B

    .line 643
    iget-object v12, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 645
    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 647
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 650
    move-result-object v8

    .line 651
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/settings/Settings;->featureFlagData:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 653
    iget-boolean v8, v8, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->collectBuildIds:Z

    .line 655
    if-eqz v8, :cond_2ef

    .line 657
    iget-object v8, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildIdInfoList:Ljava/util/ArrayList;

    .line 659
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v8

    .line 663
    if-lez v8, :cond_2ef

    .line 665
    new-instance v8, Ljava/util/ArrayList;

    .line 667
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 670
    iget-object v12, v12, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildIdInfoList:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v12

    .line 676
    :goto_2a3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v22

    .line 680
    if-eqz v22, :cond_2e6

    .line 682
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v22

    .line 686
    move-object/from16 v2, v22

    .line 688
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 690
    move/from16 v29, v10

    .line 692
    iget-object v10, v2, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->libraryName:Ljava/lang/String;

    .line 694
    if-eqz v10, :cond_2e0

    .line 696
    move-object/from16 p2, v12

    .line 698
    iget-object v12, v2, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->arch:Ljava/lang/String;

    .line 700
    if-eqz v12, :cond_2da

    .line 702
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->buildId:Ljava/lang/String;

    .line 704
    if-eqz v2, :cond_2d4

    .line 706
    move-object/from16 v30, v3

    .line 708
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;

    .line 710
    invoke-direct {v3, v12, v10, v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    move/from16 v2, p1

    .line 718
    move-object/from16 v12, p2

    .line 720
    move/from16 v10, v29

    .line 722
    move-object/from16 v3, v30

    .line 724
    goto :goto_2a3

    .line 725
    :cond_2d4
    const-string v0, "Null buildId"

    .line 727
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 730
    return-void

    .line 731
    :cond_2da
    const-string v0, "Null arch"

    .line 733
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 736
    return-void

    .line 737
    :cond_2e0
    const-string v0, "Null libraryName"

    .line 739
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 742
    return-void

    .line 743
    :cond_2e6
    move-object/from16 v30, v3

    .line 745
    move/from16 v29, v10

    .line 747
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 750
    move-result-object v2

    .line 751
    goto :goto_2f4

    .line 752
    :cond_2ef
    move-object/from16 v30, v3

    .line 754
    move/from16 v29, v10

    .line 756
    const/4 v2, 0x0

    .line 757
    :goto_2f4
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;

    .line 759
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 762
    iget v8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    .line 764
    iput v8, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->importance:I

    .line 766
    iget-byte v8, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 768
    or-int/lit8 v8, v8, 0x4

    .line 770
    int-to-byte v8, v8

    .line 771
    iput-byte v8, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 773
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    .line 775
    if-eqz v10, :cond_3cd

    .line 777
    iput-object v10, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->processName:Ljava/lang/String;

    .line 779
    iget v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->reasonCode:I

    .line 781
    iput v10, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->reasonCode:I

    .line 783
    const/16 v19, 0x2

    .line 785
    or-int/lit8 v8, v8, 0x2

    .line 787
    int-to-byte v8, v8

    .line 788
    iput-wide v14, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->timestamp:J

    .line 790
    or-int/lit8 v8, v8, 0x20

    .line 792
    int-to-byte v8, v8

    .line 793
    iget v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    .line 795
    iput v10, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pid:I

    .line 797
    or-int/lit8 v8, v8, 0x1

    .line 799
    int-to-byte v8, v8

    .line 800
    iget-wide v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pss:J

    .line 802
    iput-wide v14, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->pss:J

    .line 804
    or-int/lit8 v8, v8, 0x8

    .line 806
    int-to-byte v8, v8

    .line 807
    iget-wide v14, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->rss:J

    .line 809
    iput-wide v14, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->rss:J

    .line 811
    or-int/lit8 v8, v8, 0x10

    .line 813
    int-to-byte v8, v8

    .line 814
    iput-byte v8, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->set$0:B

    .line 816
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->traceFile:Ljava/lang/String;

    .line 818
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->traceFile:Ljava/lang/String;

    .line 820
    iput-object v2, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->buildIdMappingForArch:Ljava/util/List;

    .line 822
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;

    .line 825
    move-result-object v0

    .line 826
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->importance:I

    .line 828
    const/16 v3, 0x64

    .line 830
    if-eq v2, v3, :cond_342

    .line 832
    move/from16 v3, v18

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    const/4 v3, 0x0

    .line 836
    :goto_343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    move-result-object v3

    .line 840
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->processName:Ljava/lang/String;

    .line 842
    iget v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_ApplicationExitInfo;->pid:I

    .line 844
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;

    .line 849
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 852
    iput-object v8, v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->processName:Ljava/lang/String;

    .line 854
    iput v10, v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->pid:I

    .line 856
    iget-byte v8, v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 858
    or-int/lit8 v8, v8, 0x1

    .line 860
    int-to-byte v8, v8

    .line 861
    iput v2, v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->importance:I

    .line 863
    const/16 v19, 0x2

    .line 865
    or-int/lit8 v2, v8, 0x2

    .line 867
    int-to-byte v2, v2

    .line 868
    const/4 v8, 0x0

    .line 869
    iput-boolean v8, v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->defaultProcess:Z

    .line 871
    or-int/lit8 v2, v2, 0x4

    .line 873
    int-to-byte v2, v2

    .line 874
    iput-byte v2, v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->set$0:B

    .line 876
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails;

    .line 879
    move-result-object v2

    .line 880
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateSignalData()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;

    .line 883
    move-result-object v26

    .line 884
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateBinaryImagesList()Ljava/util/List;

    .line 887
    move-result-object v27

    .line 888
    if-eqz v27, :cond_3c7

    .line 890
    new-instance v22, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;

    .line 892
    const/16 v23, 0x0

    .line 894
    const/16 v24, 0x0

    .line 896
    move-object/from16 v25, v0

    .line 898
    invoke-direct/range {v22 .. v27}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal;Ljava/util/List;)V

    .line 901
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;

    .line 903
    const/16 v25, 0x0

    .line 905
    const/16 v28, 0x0

    .line 907
    move-object/from16 v27, v2

    .line 909
    move-object/from16 v26, v3

    .line 911
    move-object/from16 v23, v22

    .line 913
    move-object/from16 v22, v0

    .line 915
    invoke-direct/range {v22 .. v29}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Application_Execution;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;Ljava/util/List;I)V

    .line 918
    move-object/from16 v2, v22

    .line 920
    move/from16 v0, v29

    .line 922
    iput-object v2, v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 924
    invoke-virtual {v7, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->populateEventDeviceData(I)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event_Device;

    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v11, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 930
    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 933
    move-result-object v0

    .line 934
    const-string v2, "Persisting anr for session "

    .line 936
    invoke-static {v2, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    move-result-object v2

    .line 940
    const/4 v3, 0x3

    .line 941
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_3b6

    .line 947
    const/4 v10, 0x0

    .line 948
    invoke-static {v4, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 951
    :cond_3b6
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 953
    invoke-static {v0, v13, v9, v2}, Landroidx/appcompat/widget/TooltipPopup;->addLogsCustomKeysAndEventKeysToEvent(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Landroidx/appcompat/widget/TooltipPopup;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v9}, Landroidx/appcompat/widget/TooltipPopup;->addRolloutsStateToEvent(Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;Landroidx/appcompat/widget/TooltipPopup;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 960
    move-result-object v0

    .line 961
    move/from16 v2, v18

    .line 963
    invoke-virtual {v5, v0, v6, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->persistEvent(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 966
    :goto_3c5
    const/4 v5, 0x2

    .line 967
    goto :goto_3f7

    .line 968
    :cond_3c7
    const-string v0, "Null binaries"

    .line 970
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 973
    return-void

    .line 974
    :cond_3cd
    const-string v0, "Null processName"

    .line 976
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 979
    return-void

    .line 980
    :cond_3d3
    const-string v0, "Null processName"

    .line 982
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 985
    return-void

    .line 986
    :goto_3d9
    :try_start_3d9
    monitor-exit v7
    :try_end_3da
    .catchall {:try_start_3d9 .. :try_end_3da} :catchall_177

    .line 987
    throw v0

    .line 988
    :cond_3db
    move-object/from16 v30, v3

    .line 990
    const/16 v16, 0x4

    .line 992
    const/16 v17, 0x8

    .line 994
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 996
    invoke-static {v0, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 999
    move-result-object v0

    .line 1000
    const-string v2, "FirebaseCrashlytics"

    .line 1002
    const/4 v5, 0x2

    .line 1003
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_3f7

    .line 1009
    const-string v2, "FirebaseCrashlytics"

    .line 1011
    const/4 v10, 0x0

    .line 1012
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1015
    goto :goto_42c

    .line 1016
    :cond_3f7
    :goto_3f7
    const/4 v10, 0x0

    .line 1017
    goto :goto_42c

    .line 1018
    :cond_3f9
    move-object/from16 v30, v3

    .line 1020
    move-object v10, v5

    .line 1021
    const/16 v16, 0x4

    .line 1023
    const/16 v17, 0x8

    .line 1025
    move v5, v4

    .line 1026
    const-string v2, "ANR feature enabled, but device is API "

    .line 1028
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1031
    move-result-object v0

    .line 1032
    const-string v2, "FirebaseCrashlytics"

    .line 1034
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_42c

    .line 1040
    const-string v2, "FirebaseCrashlytics"

    .line 1042
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    goto :goto_42c

    .line 1046
    :cond_415
    move-object/from16 v30, v3

    .line 1048
    const/16 v16, 0x4

    .line 1050
    const/16 v17, 0x8

    .line 1052
    const-string v0, "ANR feature disabled."

    .line 1054
    const-string v2, "FirebaseCrashlytics"

    .line 1056
    const/4 v5, 0x2

    .line 1057
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_42c

    .line 1063
    const-string v2, "FirebaseCrashlytics"

    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1069
    :cond_42c
    :goto_42c
    if-eqz p3, :cond_6b3

    .line 1071
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 1073
    invoke-interface {v0, v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_6b3

    .line 1079
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 1081
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1085
    const-string v4, "Finalizing native report for session "

    .line 1087
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 1100
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 1102
    invoke-interface {v3, v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 1105
    move-result-object v3

    .line 1106
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 1113
    move-result-object v5

    .line 1114
    const-string v7, "FirebaseCrashlytics"

    .line 1116
    if-eqz v4, :cond_466

    .line 1118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1121
    move-result v8

    .line 1122
    if-nez v8, :cond_464

    .line 1124
    goto :goto_466

    .line 1125
    :cond_464
    const/4 v10, 0x0

    .line 1126
    goto :goto_478

    .line 1127
    :cond_466
    :goto_466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1129
    const-string v9, "No minidump data found for session "

    .line 1131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    move-result-object v8

    .line 1141
    const/4 v10, 0x0

    .line 1142
    invoke-static {v7, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1145
    :goto_478
    if-nez v5, :cond_48b

    .line 1147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1149
    const-string v9, "No Tombstones data found for session "

    .line 1151
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    move-result-object v8

    .line 1161
    invoke-static {v7, v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1164
    :cond_48b
    if-eqz v4, :cond_493

    .line 1166
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1169
    move-result v8

    .line 1170
    if-nez v8, :cond_49c

    .line 1172
    :cond_493
    if-nez v5, :cond_49c

    .line 1174
    const-string v0, "No native core present"

    .line 1176
    invoke-virtual {v2, v0, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1179
    goto/16 :goto_6b3

    .line 1181
    :cond_49c
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 1184
    move-result-wide v8

    .line 1185
    sget-object v4, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lokio/ByteString$Companion;

    .line 1187
    if-nez v6, :cond_4a5

    .line 1189
    goto :goto_4b1

    .line 1190
    :cond_4a5
    const-string v4, "userlog"

    .line 1192
    invoke-virtual {v0, v6, v4}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1195
    move-result-object v4

    .line 1196
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 1198
    invoke-direct {v10, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    .line 1201
    move-object v4, v10

    .line 1202
    :goto_4b1
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TooltipPopup;->getNativeSessionDir(Ljava/lang/String;)Ljava/io/File;

    .line 1205
    move-result-object v10

    .line 1206
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 1209
    move-result v11

    .line 1210
    if-nez v11, :cond_4c3

    .line 1212
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 1214
    const/4 v10, 0x0

    .line 1215
    invoke-virtual {v2, v0, v10}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1218
    goto/16 :goto_6b3

    .line 1220
    :cond_4c3
    invoke-virtual {v1, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doWriteAppExceptionMarker(J)V

    .line 1223
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->getLogAsBytes()[B

    .line 1226
    move-result-object v2

    .line 1227
    const-string v8, "user-data"

    .line 1229
    invoke-virtual {v0, v6, v8}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1232
    move-result-object v8

    .line 1233
    const-string v9, "keys"

    .line 1235
    invoke-virtual {v0, v6, v9}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1238
    move-result-object v11

    .line 1239
    const-string v12, "rollouts-state"

    .line 1241
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1244
    move-result-object v0

    .line 1245
    new-instance v12, Ljava/util/ArrayList;

    .line 1247
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1252
    const-string v14, "logs_file"

    .line 1254
    const-string v15, "logs"

    .line 1256
    move-object/from16 p2, v3

    .line 1258
    const/4 v3, 0x1

    .line 1259
    invoke-direct {v13, v14, v15, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1262
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1267
    const-string v3, "crash_meta_file"

    .line 1269
    const-string v13, "metadata"

    .line 1271
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    .line 1274
    move-result-object v14

    .line 1275
    const/4 v15, 0x0

    .line 1276
    invoke-direct {v2, v3, v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1279
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1284
    const-string v3, "session_meta_file"

    .line 1286
    const-string v13, "session"

    .line 1288
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    .line 1291
    move-result-object v14

    .line 1292
    invoke-direct {v2, v3, v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1295
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1300
    const-string v3, "app_meta_file"

    .line 1302
    const-string v13, "app"

    .line 1304
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    .line 1307
    move-result-object v14

    .line 1308
    invoke-direct {v2, v3, v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1311
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1316
    const-string v3, "device_meta_file"

    .line 1318
    const-string v13, "device"

    .line 1320
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    .line 1323
    move-result-object v14

    .line 1324
    invoke-direct {v2, v3, v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1327
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1332
    const-string v3, "os_meta_file"

    .line 1334
    const-string v13, "os"

    .line 1336
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    .line 1339
    move-result-object v14

    .line 1340
    invoke-direct {v2, v3, v13, v14, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1343
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    const-string v2, "minidump"

    .line 1348
    const-string v3, "minidump_file"

    .line 1350
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    .line 1353
    move-result-object v13

    .line 1354
    if-eqz v13, :cond_55b

    .line 1356
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1359
    move-result v14

    .line 1360
    if-nez v14, :cond_552

    .line 1362
    goto :goto_55b

    .line 1363
    :cond_552
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1365
    invoke-direct {v14, v3, v2, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1368
    move/from16 v20, v15

    .line 1370
    const/4 v13, 0x1

    .line 1371
    goto :goto_567

    .line 1372
    :cond_55b
    :goto_55b
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1374
    move/from16 v20, v15

    .line 1376
    const/4 v13, 0x1

    .line 1377
    new-array v15, v13, [B

    .line 1379
    aput-byte v20, v15, v20

    .line 1381
    invoke-direct {v14, v3, v2, v15, v13}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1384
    :goto_567
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1387
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1389
    const-string v3, "user_meta_file"

    .line 1391
    const-string v14, "user"

    .line 1393
    move/from16 v15, v20

    .line 1395
    invoke-direct {v2, v3, v14, v8, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1398
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1403
    const-string v3, "keys_file"

    .line 1405
    invoke-direct {v2, v3, v9, v11, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1408
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1413
    const-string v3, "rollouts_file"

    .line 1415
    const-string v8, "rollouts"

    .line 1417
    invoke-direct {v2, v3, v8, v0, v15}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 1420
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1426
    move-result-object v0

    .line 1427
    :goto_592
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_5c6

    .line 1433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1439
    :try_start_59e
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->getStream()Ljava/io/InputStream;

    .line 1442
    move-result-object v3
    :try_end_5a2
    .catch Ljava/io/IOException; {:try_start_59e .. :try_end_5a2} :catch_5c4
    .catchall {:try_start_59e .. :try_end_5a2} :catchall_5be

    .line 1443
    if-nez v3, :cond_5a8

    .line 1445
    :catch_5a4
    :goto_5a4
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1448
    goto :goto_592

    .line 1449
    :cond_5a8
    :try_start_5a8
    new-instance v8, Ljava/io/File;

    .line 1451
    iget v9, v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->$r8$classId:I

    .line 1453
    packed-switch v9, :pswitch_data_98a

    .line 1456
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->reportsEndpointFilename:Ljava/lang/String;

    .line 1458
    goto :goto_5b4

    .line 1459
    :pswitch_5b2  #0x0
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->reportsEndpointFilename:Ljava/lang/String;

    .line 1461
    :goto_5b4
    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1464
    invoke-static {v8, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->gzipInputStream(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_5ba
    .catch Ljava/io/IOException; {:try_start_5a8 .. :try_end_5ba} :catch_5a4
    .catchall {:try_start_5a8 .. :try_end_5ba} :catchall_5bb

    .line 1467
    goto :goto_5a4

    .line 1468
    :catchall_5bb
    move-exception v0

    .line 1469
    move-object v5, v3

    .line 1470
    goto :goto_5c0

    .line 1471
    :catchall_5be
    move-exception v0

    .line 1472
    const/4 v5, 0x0

    .line 1473
    :goto_5c0
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1476
    throw v0

    .line 1477
    :catch_5c4
    const/4 v3, 0x0

    .line 1478
    goto :goto_5a4

    .line 1479
    :cond_5c6
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    .line 1481
    const/4 v3, 0x3

    .line 1482
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1485
    move-result v2

    .line 1486
    if-eqz v2, :cond_5d4

    .line 1488
    const/4 v10, 0x0

    .line 1489
    invoke-static {v7, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1492
    goto :goto_5d5

    .line 1493
    :cond_5d4
    const/4 v10, 0x0

    .line 1494
    :goto_5d5
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 1501
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1504
    move-result v8

    .line 1505
    if-eqz v8, :cond_5e5

    .line 1507
    invoke-static {v7, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1510
    :cond_5e5
    new-instance v2, Ljava/util/ArrayList;

    .line 1512
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1515
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1518
    move-result-object v3

    .line 1519
    :cond_5ee
    :goto_5ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    move-result v8

    .line 1523
    if-eqz v8, :cond_604

    .line 1525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    move-result-object v8

    .line 1529
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1531
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;->asFilePayload()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload_File;

    .line 1534
    move-result-object v8

    .line 1535
    if-eqz v8, :cond_5ee

    .line 1537
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1540
    goto :goto_5ee

    .line 1541
    :cond_604
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 1543
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 1545
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1548
    move-result-object v2

    .line 1549
    if-eqz v2, :cond_6ad

    .line 1551
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;

    .line 1553
    const/4 v10, 0x0

    .line 1554
    invoke-direct {v3, v2, v10}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_FilesPayload;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1557
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 1559
    const-string v8, "report"

    .line 1561
    invoke-virtual {v2, v6, v8}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1564
    move-result-object v8

    .line 1565
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1567
    const-string v10, "Writing native session report for "

    .line 1569
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    const-string v10, " to file: "

    .line 1577
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    move-result-object v9

    .line 1587
    const/4 v10, 0x3

    .line 1588
    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1591
    move-result v11

    .line 1592
    if-eqz v11, :cond_63d

    .line 1594
    const/4 v10, 0x0

    .line 1595
    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1598
    :cond_63d
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1600
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    move-result-object v0

    .line 1604
    :try_start_643
    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 1606
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 1609
    move-result-object v10

    .line 1610
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 1616
    move-result-object v9

    .line 1617
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 1620
    move-result-object v9

    .line 1621
    const/4 v10, 0x0

    .line 1622
    iput-object v10, v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1624
    iput-object v3, v9, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->ndkPayload:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$FilesPayload;

    .line 1626
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 1629
    move-result-object v3

    .line 1630
    if-nez v5, :cond_660

    .line 1632
    goto :goto_66a

    .line 1633
    :cond_660
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 1636
    move-result-object v3

    .line 1637
    iput-object v5, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->appExitInfo:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 1639
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 1642
    move-result-object v3

    .line 1643
    :goto_66a
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 1646
    move-result-object v5

    .line 1647
    iput-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 1649
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1651
    if-eqz v3, :cond_680

    .line 1653
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 1656
    move-result-object v3

    .line 1657
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 1659
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 1662
    move-result-object v0

    .line 1663
    iput-object v0, v5, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1665
    :cond_680
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 1668
    move-result-object v0

    .line 1669
    new-instance v3, Ljava/io/File;

    .line 1671
    iget-object v2, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 1673
    check-cast v2, Ljava/io/File;

    .line 1675
    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1678
    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->CRASHLYTICS_REPORT_JSON_ENCODER:Lokhttp3/ConnectionPool;

    .line 1680
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionPool;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V
    :try_end_696
    .catch Ljava/io/IOException; {:try_start_643 .. :try_end_696} :catch_697

    .line 1687
    goto :goto_6a9

    .line 1688
    :catch_697
    move-exception v0

    .line 1689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1691
    const-string v3, "Could not synthesize final native report file for "

    .line 1693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1706
    :goto_6a9
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->deleteLogFile()V

    .line 1709
    goto :goto_6b4

    .line 1710
    :cond_6ad
    const-string v0, "Null files"

    .line 1712
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 1715
    return-void

    .line 1716
    :cond_6b3
    :goto_6b3
    const/4 v13, 0x1

    .line 1717
    :goto_6b4
    if-eqz p1, :cond_6c0

    .line 1719
    move-object/from16 v2, v30

    .line 1721
    const/4 v15, 0x0

    .line 1722
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Ljava/lang/String;

    .line 1728
    goto :goto_6c8

    .line 1729
    :cond_6c0
    const/4 v15, 0x0

    .line 1730
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1732
    const/4 v10, 0x0

    .line 1733
    invoke-virtual {v0, v10}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 1736
    const/4 v0, 0x0

    .line 1737
    :goto_6c8
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 1739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1742
    move-result-wide v2

    .line 1743
    const-wide/16 v4, 0x3e8

    .line 1745
    div-long/2addr v2, v4

    .line 1746
    iget-object v1, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 1748
    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 1750
    const-string v4, "FirebaseCrashlytics"

    .line 1752
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 1754
    const-string v6, ".com.google.firebase.crashlytics"

    .line 1756
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/TooltipPopup;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 1759
    const-string v6, ".com.google.firebase.crashlytics-ndk"

    .line 1761
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/TooltipPopup;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 1764
    iget-object v6, v5, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 1766
    check-cast v6, Ljava/lang/String;

    .line 1768
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1771
    move-result v6

    .line 1772
    if-nez v6, :cond_723

    .line 1774
    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    .line 1776
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/TooltipPopup;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 1779
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1781
    const-string v7, ".com.google.firebase.crashlytics.files.v2"

    .line 1783
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1786
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1788
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    move-result-object v6

    .line 1795
    iget-object v7, v5, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 1797
    check-cast v7, Ljava/io/File;

    .line 1799
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1802
    move-result v8

    .line 1803
    if-eqz v8, :cond_723

    .line 1805
    new-instance v8, Lcom/google/firebase/crashlytics/internal/persistence/FileStore$$ExternalSyntheticLambda0;

    .line 1807
    invoke-direct {v8, v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1810
    invoke-virtual {v7, v8}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1813
    move-result-object v6

    .line 1814
    if-eqz v6, :cond_723

    .line 1816
    array-length v7, v6

    .line 1817
    move v8, v15

    .line 1818
    :goto_719
    if-ge v8, v7, :cond_723

    .line 1820
    aget-object v9, v6, v8

    .line 1822
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/TooltipPopup;->cleanupFileSystemDir(Ljava/lang/String;)V

    .line 1825
    add-int/lit8 v8, v8, 0x1

    .line 1827
    goto :goto_719

    .line 1828
    :cond_723
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/NavigableSet;

    .line 1831
    move-result-object v6

    .line 1832
    if-eqz v0, :cond_72c

    .line 1834
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1837
    :cond_72c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1840
    move-result v0

    .line 1841
    move/from16 v7, v17

    .line 1843
    if-gt v0, v7, :cond_735

    .line 1845
    goto :goto_762

    .line 1846
    :cond_735
    :goto_735
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1849
    move-result v0

    .line 1850
    if-le v0, v7, :cond_762

    .line 1852
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Ljava/lang/String;

    .line 1858
    const-string v8, "Removing session over cap: "

    .line 1860
    invoke-static {v8, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    move-result-object v8

    .line 1864
    const/4 v10, 0x3

    .line 1865
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1868
    move-result v9

    .line 1869
    if-eqz v9, :cond_752

    .line 1871
    const/4 v10, 0x0

    .line 1872
    invoke-static {v4, v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1875
    :cond_752
    new-instance v8, Ljava/io/File;

    .line 1877
    iget-object v9, v5, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 1879
    check-cast v9, Ljava/io/File;

    .line 1881
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1884
    invoke-static {v8}, Landroidx/appcompat/widget/TooltipPopup;->recursiveDelete(Ljava/io/File;)Z

    .line 1887
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1890
    goto :goto_735

    .line 1891
    :cond_762
    :goto_762
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1894
    move-result-object v6

    .line 1895
    :goto_766
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_95b

    .line 1901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    move-result-object v0

    .line 1905
    move-object v7, v0

    .line 1906
    check-cast v7, Ljava/lang/String;

    .line 1908
    const-string v0, "Finalizing report for session "

    .line 1910
    invoke-static {v0, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1913
    move-result-object v0

    .line 1914
    const/4 v8, 0x2

    .line 1915
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1918
    move-result v9

    .line 1919
    if-eqz v9, :cond_784

    .line 1921
    const/4 v10, 0x0

    .line 1922
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1925
    :cond_784
    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 1927
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->EVENT_FILE_FILTER:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;

    .line 1929
    new-instance v9, Ljava/io/File;

    .line 1931
    iget-object v10, v5, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 1933
    check-cast v10, Ljava/io/File;

    .line 1935
    invoke-direct {v9, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1938
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1941
    invoke-virtual {v9, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 1948
    move-result-object v0

    .line 1949
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1952
    move-result v9

    .line 1953
    if-eqz v9, :cond_7bb

    .line 1955
    const-string v0, "Session "

    .line 1957
    const-string v8, " has no events."

    .line 1959
    invoke-static {v0, v7, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    move-result-object v0

    .line 1963
    const/4 v8, 0x2

    .line 1964
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1967
    move-result v9

    .line 1968
    if-eqz v9, :cond_7b5

    .line 1970
    const/4 v10, 0x0

    .line 1971
    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1974
    :cond_7b5
    const/4 v10, 0x3

    .line 1975
    const/4 v13, 0x0

    .line 1976
    :goto_7b7
    const/16 v19, 0x2

    .line 1978
    goto/16 :goto_94b

    .line 1980
    :cond_7bb
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1983
    new-instance v9, Ljava/util/ArrayList;

    .line 1985
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1988
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1991
    move-result-object v10

    .line 1992
    move v11, v15

    .line 1993
    :goto_7c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_834

    .line 1999
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    move-result-object v0

    .line 2003
    move-object v12, v0

    .line 2004
    check-cast v12, Ljava/io/File;

    .line 2006
    :try_start_7d5
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7dc
    .catch Ljava/io/IOException; {:try_start_7d5 .. :try_end_7dc} :catch_809

    .line 2013
    :try_start_7dc
    new-instance v14, Landroid/util/JsonReader;

    .line 2015
    new-instance v13, Ljava/io/StringReader;

    .line 2017
    invoke-direct {v13, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2020
    invoke-direct {v14, v13}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7e6
    .catch Ljava/lang/IllegalStateException; {:try_start_7dc .. :try_end_7e6} :catch_80e
    .catch Ljava/io/IOException; {:try_start_7dc .. :try_end_7e6} :catch_809

    .line 2023
    :try_start_7e6
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->parseEvent(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Event;

    .line 2026
    move-result-object v0
    :try_end_7ea
    .catchall {:try_start_7e6 .. :try_end_7ea} :catchall_810

    .line 2027
    :try_start_7ea
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_7ed
    .catch Ljava/lang/IllegalStateException; {:try_start_7ea .. :try_end_7ed} :catch_80e
    .catch Ljava/io/IOException; {:try_start_7ea .. :try_end_7ed} :catch_809

    .line 2030
    :try_start_7ed
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2033
    if-nez v11, :cond_80b

    .line 2035
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2038
    move-result-object v0

    .line 2039
    const-string v13, "event"

    .line 2041
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2044
    move-result v13

    .line 2045
    if-eqz v13, :cond_807

    .line 2047
    const-string v13, "_"

    .line 2049
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2052
    move-result v0
    :try_end_804
    .catch Ljava/io/IOException; {:try_start_7ed .. :try_end_804} :catch_809

    .line 2053
    if-eqz v0, :cond_807

    .line 2055
    goto :goto_80b

    .line 2056
    :cond_807
    move v0, v15

    .line 2057
    goto :goto_80c

    .line 2058
    :catch_809
    move-exception v0

    .line 2059
    goto :goto_821

    .line 2060
    :cond_80b
    :goto_80b
    const/4 v0, 0x1

    .line 2061
    :goto_80c
    move v11, v0

    .line 2062
    goto :goto_832

    .line 2063
    :catch_80e
    move-exception v0

    .line 2064
    goto :goto_81b

    .line 2065
    :catchall_810
    move-exception v0

    .line 2066
    move-object v13, v0

    .line 2067
    :try_start_812
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_815
    .catchall {:try_start_812 .. :try_end_815} :catchall_816

    .line 2070
    goto :goto_81a

    .line 2071
    :catchall_816
    move-exception v0

    .line 2072
    :try_start_817
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2075
    :goto_81a
    throw v13
    :try_end_81b
    .catch Ljava/lang/IllegalStateException; {:try_start_817 .. :try_end_81b} :catch_80e
    .catch Ljava/io/IOException; {:try_start_817 .. :try_end_81b} :catch_809

    .line 2076
    :goto_81b
    :try_start_81b
    new-instance v13, Ljava/io/IOException;

    .line 2078
    invoke-direct {v13, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2081
    throw v13
    :try_end_821
    .catch Ljava/io/IOException; {:try_start_81b .. :try_end_821} :catch_809

    .line 2082
    :goto_821
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2084
    const-string v14, "Could not add event to report for "

    .line 2086
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    move-result-object v12

    .line 2096
    invoke-static {v4, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2099
    :goto_832
    const/4 v13, 0x1

    .line 2100
    goto :goto_7c8

    .line 2101
    :cond_834
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2104
    move-result v0

    .line 2105
    if-eqz v0, :cond_850

    .line 2107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2109
    const-string v8, "Could not parse event files for session "

    .line 2111
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2120
    move-result-object v0

    .line 2121
    const/4 v10, 0x0

    .line 2122
    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2125
    move-object v13, v10

    .line 2126
    const/4 v10, 0x3

    .line 2127
    goto/16 :goto_7b7

    .line 2129
    :cond_850
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    .line 2131
    invoke-direct {v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 2134
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->readUserId(Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    move-result-object v0

    .line 2138
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 2140
    invoke-virtual {v10, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->getAppQualitySessionId(Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    move-result-object v10

    .line 2144
    const-string v12, "report"

    .line 2146
    invoke-virtual {v5, v7, v12}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2149
    move-result-object v12

    .line 2150
    const-string v13, "appQualitySessionId: "

    .line 2152
    :try_start_867
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->readTextFile(Ljava/io/File;)Ljava/lang/String;

    .line 2155
    move-result-object v14

    .line 2156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->reportFromJson(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 2162
    move-result-object v8

    .line 2163
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 2166
    move-result-object v14

    .line 2167
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
    :try_end_878
    .catch Ljava/io/IOException; {:try_start_867 .. :try_end_878} :catch_935

    .line 2169
    if-eqz v8, :cond_8a4

    .line 2171
    :try_start_87a
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 2174
    move-result-object v8

    .line 2175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2178
    move-result-object v15

    .line 2179
    iput-object v15, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->endedAt:Ljava/lang/Long;

    .line 2181
    iput-boolean v11, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    .line 2183
    iget-byte v15, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B
    :try_end_888
    .catch Ljava/io/IOException; {:try_start_87a .. :try_end_888} :catch_89f

    .line 2185
    const/16 v19, 0x2

    .line 2187
    or-int/lit8 v15, v15, 0x2

    .line 2189
    int-to-byte v15, v15

    .line 2190
    :try_start_88d
    iput-byte v15, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 2192
    if-eqz v0, :cond_898

    .line 2194
    new-instance v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;

    .line 2196
    invoke-direct {v15, v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_User;-><init>(Ljava/lang/String;)V

    .line 2199
    iput-object v15, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->user:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    .line 2201
    :cond_898
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 2204
    move-result-object v0

    .line 2205
    iput-object v0, v14, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 2207
    goto :goto_8a6

    .line 2208
    :catch_89f
    move-exception v0

    .line 2209
    const/16 v19, 0x2

    .line 2211
    goto/16 :goto_928

    .line 2213
    :cond_8a4
    const/16 v19, 0x2

    .line 2215
    :goto_8a6
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 2222
    move-result-object v8

    .line 2223
    iput-object v10, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 2225
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 2227
    if-eqz v0, :cond_8c0

    .line 2229
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 2232
    move-result-object v0

    .line 2233
    iput-object v10, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->appQualitySessionId:Ljava/lang/String;

    .line 2235
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 2238
    move-result-object v0

    .line 2239
    iput-object v0, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 2241
    :cond_8c0
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 2244
    move-result-object v0

    .line 2245
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 2247
    if-eqz v8, :cond_92b

    .line 2249
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->toBuilder()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 2256
    move-result-object v8

    .line 2257
    iput-object v9, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->events:Ljava/util/List;

    .line 2259
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 2262
    move-result-object v8

    .line 2263
    iput-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 2265
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 2268
    move-result-object v0

    .line 2269
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 2271
    if-nez v8, :cond_8e3

    .line 2273
    const/4 v10, 0x3

    .line 2274
    const/4 v13, 0x0

    .line 2275
    goto :goto_94b

    .line 2276
    :cond_8e3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2278
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2287
    move-result-object v9
    :try_end_8ef
    .catch Ljava/io/IOException; {:try_start_88d .. :try_end_8ef} :catch_927

    .line 2288
    const/4 v10, 0x3

    .line 2289
    :try_start_8f0
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2292
    move-result v13
    :try_end_8f4
    .catch Ljava/io/IOException; {:try_start_8f0 .. :try_end_8f4} :catch_925

    .line 2293
    if-eqz v13, :cond_8fb

    .line 2295
    const/4 v13, 0x0

    .line 2296
    :try_start_8f7
    invoke-static {v4, v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2299
    goto :goto_8fc

    .line 2300
    :cond_8fb
    const/4 v13, 0x0

    .line 2301
    :goto_8fc
    if-eqz v11, :cond_90c

    .line 2303
    check-cast v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 2305
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    .line 2307
    new-instance v9, Ljava/io/File;

    .line 2309
    iget-object v11, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 2311
    check-cast v11, Ljava/io/File;

    .line 2313
    invoke-direct {v9, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2316
    goto :goto_919

    .line 2317
    :cond_90c
    check-cast v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 2319
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    .line 2321
    new-instance v9, Ljava/io/File;

    .line 2323
    iget-object v11, v5, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 2325
    check-cast v11, Ljava/io/File;

    .line 2327
    invoke-direct {v9, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2330
    :goto_919
    sget-object v8, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->CRASHLYTICS_REPORT_JSON_ENCODER:Lokhttp3/ConnectionPool;

    .line 2332
    invoke-virtual {v8, v0}, Lokhttp3/ConnectionPool;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 2335
    move-result-object v0

    .line 2336
    invoke-static {v9, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 2339
    goto :goto_94b

    .line 2340
    :catch_923
    move-exception v0

    .line 2341
    goto :goto_93a

    .line 2342
    :catch_925
    move-exception v0

    .line 2343
    goto :goto_929

    .line 2344
    :catch_927
    move-exception v0

    .line 2345
    :goto_928
    const/4 v10, 0x3

    .line 2346
    :goto_929
    const/4 v13, 0x0

    .line 2347
    goto :goto_93a

    .line 2348
    :cond_92b
    const/4 v10, 0x3

    .line 2349
    const/4 v13, 0x0

    .line 2350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2352
    const-string v8, "Reports without sessions cannot have events added to them."

    .line 2354
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2357
    throw v0
    :try_end_935
    .catch Ljava/io/IOException; {:try_start_8f7 .. :try_end_935} :catch_923

    .line 2358
    :catch_935
    move-exception v0

    .line 2359
    const/4 v10, 0x3

    .line 2360
    const/4 v13, 0x0

    .line 2361
    const/16 v19, 0x2

    .line 2363
    :goto_93a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2365
    const-string v9, "Could not synthesize final report file for "

    .line 2367
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2370
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2373
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2376
    move-result-object v8

    .line 2377
    invoke-static {v4, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2380
    :goto_94b
    new-instance v0, Ljava/io/File;

    .line 2382
    iget-object v8, v5, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 2384
    check-cast v8, Ljava/io/File;

    .line 2386
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2389
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipPopup;->recursiveDelete(Ljava/io/File;)Z

    .line 2392
    const/4 v13, 0x1

    .line 2393
    const/4 v15, 0x0

    .line 2394
    goto/16 :goto_766

    .line 2396
    :cond_95b
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 2398
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->getSettingsSync()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 2401
    move-result-object v0

    .line 2402
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->sessionData:Lcom/google/android/gms/dynamite/zzo;

    .line 2404
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getAllFinalizedReportFiles()Ljava/util/ArrayList;

    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2411
    move-result v1

    .line 2412
    move/from16 v2, v16

    .line 2414
    if-gt v1, v2, :cond_970

    .line 2416
    goto :goto_988

    .line 2417
    :cond_970
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2420
    move-result-object v0

    .line 2421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2424
    move-result-object v0

    .line 2425
    :goto_978
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2428
    move-result v1

    .line 2429
    if-eqz v1, :cond_988

    .line 2431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2434
    move-result-object v1

    .line 2435
    check-cast v1, Ljava/io/File;

    .line 2437
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2440
    goto :goto_978

    .line 2441
    :cond_988
    :goto_988
    return-void

    nop

    .line 2443
    :pswitch_data_98a
    .packed-switch 0x0
        :pswitch_5b2  #00000000
    .end packed-switch
.end method

.method public final doOpenSession(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v7, 0x3e8

    .line 11
    div-long v4, v3, v7

    .line 13
    const-string v1, "Opening a new session with ID "

    .line 15
    invoke-static {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "FirebaseCrashlytics"

    .line 21
    const/4 v9, 0x3

    .line 22
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result v3

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_21

    .line 29
    const-string v3, "FirebaseCrashlytics"

    .line 31
    invoke-static {v3, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_21
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    const-string v3, "Crashlytics Android SDK/20.0.5"

    .line 38
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 40
    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 42
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 44
    iget-object v14, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 46
    iget-object v15, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->crashlyticsInstallId:Ljava/lang/String;

    .line 54
    iget-object v12, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 56
    const/16 v19, 0x1

    .line 58
    move-wide/from16 v20, v7

    .line 60
    if-eqz v12, :cond_3f

    .line 62
    const/4 v8, 0x4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move/from16 v8, v19

    .line 66
    :goto_41
    invoke-static {v8}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->getId(I)I

    .line 69
    move-result v17

    .line 70
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 72
    new-instance v12, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;

    .line 74
    move-object/from16 v16, v1

    .line 76
    move-object/from16 v18, v6

    .line 78
    invoke-direct/range {v12 .. v18}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)V

    .line 81
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 83
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    .line 88
    move-result v1

    .line 89
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;

    .line 91
    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;-><init>(Z)V

    .line 94
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 96
    new-instance v14, Landroid/os/StatFs;

    .line 98
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    invoke-direct {v14, v15}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockCount()I

    .line 112
    move-result v15

    .line 113
    move-object/from16 v17, v8

    .line 115
    int-to-long v7, v15

    .line 116
    invoke-virtual {v14}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    move-result v14

    .line 120
    int-to-long v14, v14

    .line 121
    mul-long v27, v7, v14

    .line 123
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 125
    const-string v8, "FirebaseCrashlytics"

    .line 127
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 129
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v15

    .line 133
    const/4 v9, 0x2

    .line 134
    if-eqz v15, :cond_93

    .line 136
    const-string v15, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 138
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_a3

    .line 144
    invoke-static {v8, v15, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    sget-object v15, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 160
    if-nez v8, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v7, v8

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v23

    .line 168
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 177
    move-result v24

    .line 178
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    .line 181
    move-result-wide v25

    .line 182
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 185
    move-result v29

    .line 186
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    .line 189
    move-result v30

    .line 190
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 192
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 194
    new-instance v22, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;

    .line 196
    invoke-direct/range {v22 .. v30}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;-><init>(IIJJZI)V

    .line 199
    move-object/from16 v1, v22

    .line 201
    move/from16 v22, v9

    .line 203
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 205
    new-instance v10, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;

    .line 207
    invoke-direct {v10, v12, v6, v1}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;-><init>(Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_AppData;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_OsData;Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData_DeviceData;)V

    .line 210
    move-object v1, v9

    .line 211
    move-object v6, v10

    .line 212
    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 215
    move-wide v9, v4

    .line 216
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_137

    .line 222
    if-eqz v2, :cond_137

    .line 224
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Landroidx/appcompat/widget/TooltipPopup;

    .line 226
    iget-object v3, v1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 228
    move-object v12, v3

    .line 229
    check-cast v12, Ljava/lang/String;

    .line 231
    monitor-enter v12

    .line 232
    :try_start_e7
    iput-object v2, v1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 234
    iget-object v3, v1, Landroidx/appcompat/widget/TooltipPopup;->mLayoutParams:Ljava/lang/Object;

    .line 236
    check-cast v3, Landroidx/compose/runtime/Latch;

    .line 238
    iget-object v3, v3, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 240
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    .line 248
    monitor-enter v3
    :try_end_f8
    .catchall {:try_start_e7 .. :try_end_f8} :catchall_12d

    .line 249
    :try_start_f8
    new-instance v4, Ljava/util/HashMap;

    .line 251
    iget-object v5, v3, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->keys:Ljava/util/HashMap;

    .line 253
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 256
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 259
    move-result-object v4
    :try_end_103
    .catchall {:try_start_f8 .. :try_end_103} :catchall_132

    .line 260
    :try_start_103
    monitor-exit v3

    .line 261
    iget-object v3, v1, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 263
    check-cast v3, Landroidx/compose/foundation/gestures/OffsetSmoother;

    .line 265
    monitor-enter v3
    :try_end_109
    .catchall {:try_start_103 .. :try_end_109} :catchall_12d

    .line 266
    :try_start_109
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    iget-object v6, v3, Landroidx/compose/foundation/gestures/OffsetSmoother;->eventRotatingArray:Ljava/util/ArrayList;

    .line 270
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 273
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    move-result-object v5
    :try_end_114
    .catchall {:try_start_109 .. :try_end_114} :catchall_12f

    .line 277
    :try_start_114
    monitor-exit v3

    .line 278
    iget-object v3, v1, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 280
    check-cast v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 282
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 284
    move-object v2, v1

    .line 285
    new-instance v1, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;

    .line 287
    const/4 v6, 0x2

    .line 288
    move-object/from16 v24, v15

    .line 290
    move-object v15, v3

    .line 291
    move-object/from16 v3, p1

    .line 293
    invoke-direct/range {v1 .. v6}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    move-object v2, v3

    .line 297
    invoke-virtual {v15, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    .line 300
    monitor-exit v12
    :try_end_12c
    .catchall {:try_start_114 .. :try_end_12c} :catchall_12d

    .line 301
    goto :goto_139

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    goto :goto_135

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    :try_start_130
    monitor-exit v3
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 306
    :try_start_131
    throw v0
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_12d

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    :try_start_133
    monitor-exit v3
    :try_end_134
    .catchall {:try_start_133 .. :try_end_134} :catchall_132

    .line 309
    :try_start_134
    throw v0

    .line 310
    :goto_135
    monitor-exit v12
    :try_end_136
    .catchall {:try_start_134 .. :try_end_136} :catchall_12d

    .line 311
    throw v0

    .line 312
    :cond_137
    move-object/from16 v24, v15

    .line 314
    :goto_139
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 316
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 318
    check-cast v3, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 320
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->closeLogFile()V

    .line 323
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lokio/ByteString$Companion;

    .line 325
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 327
    if-nez v2, :cond_149

    .line 329
    goto :goto_15a

    .line 330
    :cond_149
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Ljava/lang/Object;

    .line 332
    check-cast v3, Landroidx/appcompat/widget/TooltipPopup;

    .line 334
    const-string v4, "userlog"

    .line 336
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 342
    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;)V

    .line 345
    iput-object v4, v1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Ljava/lang/Object;

    .line 347
    :goto_15a
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sessionsSubscriber:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 349
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->setSessionId(Ljava/lang/String;)V

    .line 352
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 354
    iget-object v1, v0, Landroidx/appcompat/widget/TooltipPopup;->mContext:Ljava/lang/Object;

    .line 356
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 358
    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->UTF_8:Ljava/nio/charset/Charset;

    .line 360
    new-instance v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;

    .line 362
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 365
    const-string v4, "20.0.5"

    .line 367
    iput-object v4, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->sdkVersion:Ljava/lang/String;

    .line 369
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 371
    iget-object v5, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->googleAppId:Ljava/lang/String;

    .line 373
    if-eqz v5, :cond_379

    .line 375
    iput-object v5, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->gmpAppId:Ljava/lang/String;

    .line 377
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 379
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 382
    move-result-object v6

    .line 383
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->crashlyticsInstallId:Ljava/lang/String;

    .line 385
    if-eqz v6, :cond_373

    .line 387
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->installationUuid:Ljava/lang/String;

    .line 389
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 392
    move-result-object v6

    .line 393
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->firebaseInstallationId:Ljava/lang/String;

    .line 395
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->firebaseInstallationId:Ljava/lang/String;

    .line 397
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 400
    move-result-object v6

    .line 401
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 403
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 405
    iget-object v6, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 407
    if-eqz v6, :cond_36d

    .line 409
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->buildVersion:Ljava/lang/String;

    .line 411
    iget-object v12, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 413
    if-eqz v12, :cond_367

    .line 415
    iput-object v12, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->displayVersion:Ljava/lang/String;

    .line 417
    const/4 v15, 0x4

    .line 418
    iput v15, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->platform:I

    .line 420
    iget-byte v15, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->set$0:B

    .line 422
    or-int/lit8 v15, v15, 0x1

    .line 424
    int-to-byte v15, v15

    .line 425
    iput-byte v15, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->set$0:B

    .line 427
    new-instance v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    .line 429
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 432
    move-object/from16 v27, v6

    .line 434
    const/4 v6, 0x0

    .line 435
    iput-boolean v6, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->crashed:Z

    .line 437
    iget-byte v6, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 439
    or-int/lit8 v6, v6, 0x2

    .line 441
    int-to-byte v6, v6

    .line 442
    iput-wide v9, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->startedAt:J

    .line 444
    or-int/lit8 v6, v6, 0x1

    .line 446
    int-to-byte v6, v6

    .line 447
    iput-byte v6, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 449
    if-eqz v2, :cond_361

    .line 451
    iput-object v2, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->identifier:Ljava/lang/String;

    .line 453
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->GENERATOR:Ljava/lang/String;

    .line 455
    if-eqz v2, :cond_35b

    .line 457
    iput-object v2, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generator:Ljava/lang/String;

    .line 459
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/IdManager;->appIdentifier:Ljava/lang/String;

    .line 461
    if-eqz v2, :cond_355

    .line 463
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 466
    move-result-object v5

    .line 467
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->crashlyticsInstallId:Ljava/lang/String;

    .line 469
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/AppData;->developmentPlatformProvider:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 471
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 474
    move-result-object v6

    .line 475
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Ljava/lang/Object;

    .line 477
    move-object/from16 v30, v6

    .line 479
    check-cast v30, Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 484
    move-result-object v4

    .line 485
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Ljava/lang/Object;

    .line 487
    move-object/from16 v31, v4

    .line 489
    check-cast v31, Ljava/lang/String;

    .line 491
    new-instance v25, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;

    .line 493
    move-object/from16 v26, v2

    .line 495
    move-object/from16 v29, v5

    .line 497
    move-object/from16 v28, v12

    .line 499
    invoke-direct/range {v25 .. v31}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    move-object/from16 v2, v25

    .line 504
    iput-object v2, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->app:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 506
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;

    .line 508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 511
    const/4 v4, 0x3

    .line 512
    iput v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->platform:I

    .line 514
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 516
    or-int/lit8 v4, v4, 0x1

    .line 518
    int-to-byte v4, v4

    .line 519
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 521
    if-eqz v17, :cond_34f

    .line 523
    move-object/from16 v4, v17

    .line 525
    iput-object v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->version:Ljava/lang/String;

    .line 527
    if-eqz v13, :cond_349

    .line 529
    iput-object v13, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->buildVersion:Ljava/lang/String;

    .line 531
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted()Z

    .line 534
    move-result v4

    .line 535
    iput-boolean v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->jailbroken:Z

    .line 537
    iget-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 539
    or-int/lit8 v4, v4, 0x2

    .line 541
    int-to-byte v4, v4

    .line 542
    iput-byte v4, v2, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->set$0:B

    .line 544
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_OperatingSystem;

    .line 547
    move-result-object v2

    .line 548
    iput-object v2, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->os:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 550
    new-instance v2, Landroid/os/StatFs;

    .line 552
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v4

    .line 567
    const/4 v5, 0x7

    .line 568
    if-eqz v4, :cond_23a

    .line 570
    goto :goto_24d

    .line 571
    :cond_23a
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->ARCHITECTURES_BY_NAME:Ljava/util/HashMap;

    .line 573
    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/Integer;

    .line 583
    if-nez v4, :cond_249

    .line 585
    goto :goto_24d

    .line 586
    :cond_249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 589
    move-result v5

    .line 590
    :goto_24d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 597
    move-result v4

    .line 598
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->context:Landroid/content/Context;

    .line 600
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateTotalRamInBytes(Landroid/content/Context;)J

    .line 603
    move-result-wide v9

    .line 604
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 607
    move-result v1

    .line 608
    int-to-long v11, v1

    .line 609
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 612
    move-result v1

    .line 613
    int-to-long v1, v1

    .line 614
    mul-long/2addr v11, v1

    .line 615
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator()Z

    .line 618
    move-result v1

    .line 619
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState()I

    .line 622
    move-result v2

    .line 623
    new-instance v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;

    .line 625
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 628
    iput v5, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->arch:I

    .line 630
    iget-byte v5, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 632
    or-int/lit8 v5, v5, 0x1

    .line 634
    int-to-byte v5, v5

    .line 635
    iput-byte v5, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 637
    if-eqz v7, :cond_343

    .line 639
    iput-object v7, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->model:Ljava/lang/String;

    .line 641
    iput v4, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->cores:I

    .line 643
    or-int/lit8 v4, v5, 0x2

    .line 645
    int-to-byte v4, v4

    .line 646
    iput-wide v9, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->ram:J

    .line 648
    const/16 v16, 0x4

    .line 650
    or-int/lit8 v4, v4, 0x4

    .line 652
    int-to-byte v4, v4

    .line 653
    iput-wide v11, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->diskSpace:J

    .line 655
    or-int/lit8 v4, v4, 0x8

    .line 657
    int-to-byte v4, v4

    .line 658
    iput-boolean v1, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->simulator:Z

    .line 660
    or-int/lit8 v1, v4, 0x10

    .line 662
    int-to-byte v1, v1

    .line 663
    iput v2, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->state:I

    .line 665
    or-int/lit8 v1, v1, 0x20

    .line 667
    int-to-byte v1, v1

    .line 668
    iput-byte v1, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->set$0:B

    .line 670
    if-eqz v8, :cond_33d

    .line 672
    iput-object v8, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->manufacturer:Ljava/lang/String;

    .line 674
    if-eqz v24, :cond_337

    .line 676
    move-object/from16 v1, v24

    .line 678
    iput-object v1, v6, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->modelClass:Ljava/lang/String;

    .line 680
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session_Device;

    .line 683
    move-result-object v1

    .line 684
    iput-object v1, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->device:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 686
    const/4 v4, 0x3

    .line 687
    iput v4, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->generatorType:I

    .line 689
    iget-byte v1, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 691
    const/16 v16, 0x4

    .line 693
    or-int/lit8 v1, v1, 0x4

    .line 695
    int-to-byte v1, v1

    .line 696
    iput-byte v1, v15, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->set$0:B

    .line 698
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 704
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;

    .line 707
    move-result-object v1

    .line 708
    iget-object v0, v0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 710
    check-cast v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 712
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 714
    const-string v2, "FirebaseCrashlytics"

    .line 716
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport;->session:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 718
    if-nez v3, :cond_2dd

    .line 720
    const-string v0, "Could not get session for report"

    .line 722
    const/4 v4, 0x3

    .line 723
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_336

    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    return-void

    .line 734
    :cond_2dd
    move-object v4, v3

    .line 735
    check-cast v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 737
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->identifier:Ljava/lang/String;

    .line 739
    :try_start_2e2
    sget-object v5, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    sget-object v5, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->CRASHLYTICS_REPORT_JSON_ENCODER:Lokhttp3/ConnectionPool;

    .line 746
    invoke-virtual {v5, v1}, Lokhttp3/ConnectionPool;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    move-result-object v1

    .line 750
    const-string v5, "report"

    .line 752
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 755
    move-result-object v5

    .line 756
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->writeTextFile(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    const-string v1, "start-time"

    .line 761
    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/widget/TooltipPopup;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 764
    move-result-object v0

    .line 765
    const-string v1, ""

    .line 767
    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;

    .line 769
    iget-wide v5, v3, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->startedAt:J

    .line 771
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 773
    new-instance v7, Ljava/io/FileOutputStream;

    .line 775
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 778
    sget-object v8, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->UTF_8:Ljava/nio/charset/Charset;

    .line 780
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_30e
    .catch Ljava/io/IOException; {:try_start_2e2 .. :try_end_30e} :catch_325

    .line 783
    :try_start_30e
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 786
    mul-long v5, v5, v20

    .line 788
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_316
    .catchall {:try_start_30e .. :try_end_316} :catchall_31a

    .line 791
    :try_start_316
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_319
    .catch Ljava/io/IOException; {:try_start_316 .. :try_end_319} :catch_325

    .line 794
    return-void

    .line 795
    :catchall_31a
    move-exception v0

    .line 796
    move-object v1, v0

    .line 797
    :try_start_31c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_31f
    .catchall {:try_start_31c .. :try_end_31f} :catchall_320

    .line 800
    goto :goto_324

    .line 801
    :catchall_320
    move-exception v0

    .line 802
    :try_start_321
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 805
    :goto_324
    throw v1
    :try_end_325
    .catch Ljava/io/IOException; {:try_start_321 .. :try_end_325} :catch_325

    .line 806
    :catch_325
    move-exception v0

    .line 807
    const-string v1, "Could not persist report for session "

    .line 809
    invoke-static {v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    const/4 v4, 0x3

    .line 814
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_336

    .line 820
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 823
    :cond_336
    return-void

    .line 824
    :cond_337
    const-string v0, "Null modelClass"

    .line 826
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 829
    return-void

    .line 830
    :cond_33d
    const-string v0, "Null manufacturer"

    .line 832
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 835
    return-void

    .line 836
    :cond_343
    const-string v0, "Null model"

    .line 838
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 841
    return-void

    .line 842
    :cond_349
    const-string v0, "Null buildVersion"

    .line 844
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 847
    return-void

    .line 848
    :cond_34f
    const-string v0, "Null version"

    .line 850
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 853
    return-void

    .line 854
    :cond_355
    const-string v0, "Null identifier"

    .line 856
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 859
    return-void

    .line 860
    :cond_35b
    const-string v0, "Null generator"

    .line 862
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 865
    return-void

    .line 866
    :cond_361
    const-string v0, "Null identifier"

    .line 868
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 871
    return-void

    .line 872
    :cond_367
    const-string v0, "Null displayVersion"

    .line 874
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 877
    return-void

    .line 878
    :cond_36d
    const-string v0, "Null buildVersion"

    .line 880
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 883
    return-void

    .line 884
    :cond_373
    const-string v0, "Null installationUuid"

    .line 886
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 889
    return-void

    .line 890
    :cond_379
    const-string v0, "Null gmpAppId"

    .line 892
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 895
    return-void
.end method

.method public final doWriteAppExceptionMarker(J)V
    .registers 5

    .line 1
    const-string v0, ".ae"

    .line 3
    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Ljava/io/File;

    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/io/File;

    .line 26
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p0, Ljava/io/IOException;

    .line 38
    const-string p1, "Create new file failed."

    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string p1, "Could not create app exception marker file."

    .line 47
    const-string p2, "FirebaseCrashlytics"

    .line 49
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-void
.end method

.method public final finalizeSessions(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->checkBackgroundThread()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    const-string p0, "Skipping session finalization because a crash has already occurred."

    .line 22
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    return v2

    .line 26
    :cond_19
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_25

    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_25
    const/4 v4, 0x1

    .line 39
    :try_start_26
    invoke-virtual {p0, v4, p1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(ZLcom/google/firebase/crashlytics/internal/settings/SettingsController;Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_35

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_34

    .line 48
    const-string p0, "Closed all previously open sessions."

    .line 50
    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_34
    return v4

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const-string p1, "Unable to finalize previously open sessions."

    .line 57
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return v2
.end method

.method public final getCurrentSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->getOpenSessionIds()Ljava/util/NavigableSet;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getVersionControlInfo()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 3
    const-string v1, "string"

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object p0, v1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "FirebaseCrashlytics"

    .line 28
    if-eqz p0, :cond_33

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const-string v0, "Read version control info from string resource"

    .line 38
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    const-class p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_42

    .line 60
    const-string p0, "Couldn\'t get Class Loader"

    .line 62
    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    move-object p0, v1

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    const-string v4, "META-INF/version-control-info.textproto"

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    if-eqz p0, :cond_8e

    .line 75
    :try_start_4a
    const-string v4, "Read version control info from file"

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 83
    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5a
    .catchall {:try_start_4a .. :try_end_5a} :catchall_7a

    .line 91
    const/16 v1, 0x400

    .line 93
    :try_start_5c
    new-array v1, v1, [B

    .line 95
    :goto_5e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v3

    .line 99
    const/4 v4, -0x1

    .line 100
    if-eq v3, v4, :cond_6b

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    goto :goto_5e

    .line 106
    :catchall_69
    move-exception v1

    .line 107
    goto :goto_7c

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    move-result-object v1
    :try_end_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_69

    .line 112
    :try_start_6f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 115
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 118
    move-result-object v0
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_7a

    .line 119
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 122
    return-object v0

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_85

    .line 125
    :goto_7c
    :try_start_7c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_80

    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    :try_start_81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :goto_84
    throw v1
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_7a

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 137
    goto :goto_8d

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 142
    :goto_8d
    throw v0

    .line 143
    :cond_8e
    if-eqz p0, :cond_93

    .line 145
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 148
    :cond_93
    const-string p0, "No version control information found"

    .line 150
    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    return-object v1
.end method

.method public final saveVersionControlInfo()V
    .registers 6

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getVersionControlInfo()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3c

    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_36

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Landroidx/appcompat/widget/TooltipPopup;

    .line 14
    iget-object v4, v4, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroidx/compose/runtime/Latch;

    .line 18
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/Latch;->setKey(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_14} :catch_36

    .line 21
    goto :goto_30

    .line 22
    :catch_15
    move-exception v1

    .line 23
    :try_start_16
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    .line 25
    if-eqz p0, :cond_2b

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 35
    if-eqz p0, :cond_26

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    if-nez p0, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    .line 46
    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_30
    const-string p0, "Saved version control info"

    .line 51
    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const-string v1, "Unable to save version control info"

    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final submitAllReports(Lcom/google/android/gms/tasks/zzw;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 7
    iget-object v2, v2, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 11
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 13
    iget-object v3, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/io/File;

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_56

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/io/File;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_56

    .line 51
    iget-object v2, v2, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/io/File;

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    const-string p0, "No crash reports are available to be sent."

    .line 72
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-static {v1, p0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_56
    :goto_56
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 94
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 96
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x3

    .line 101
    if-eqz v6, :cond_7d

    .line 103
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 105
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_71

    .line 111
    invoke-static {v1, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_bd

    .line 126
    :cond_7d
    const-string v1, "Automatic data collection is disabled."

    .line 128
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 133
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->taskLock:Ljava/lang/Object;

    .line 143
    monitor-enter v0

    .line 144
    :try_start_8f
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionEnabledTask:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 146
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 148
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_8f .. :try_end_94} :catchall_cb

    .line 149
    new-instance v0, Lokio/ByteString$Companion;

    .line 151
    invoke-direct {v0, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Lcom/google/android/gms/tasks/zzu;

    .line 159
    new-instance v4, Lcom/google/android/gms/tasks/zzw;

    .line 161
    invoke-direct {v4}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 164
    new-instance v5, Lcom/google/android/gms/tasks/zzh;

    .line 166
    invoke-direct {v5, v3, v0, v4}, Lcom/google/android/gms/tasks/zzh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/zzw;)V

    .line 169
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzw;->zzb:Lcom/google/android/gms/tasks/zzr;

    .line 171
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/zzr;->zza(Lcom/google/android/gms/tasks/zzq;)V

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzw;->zzi()V

    .line 177
    const-string v0, "Waiting for send/deleteUnsentReports to be called."

    .line 179
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 186
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/zzw;

    .line 189
    move-result-object v0

    .line 190
    :goto_bd
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 192
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 194
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v2, v7, p0, p1, v3}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzw;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/zzw;

    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception p0

    .line 205
    :try_start_cc
    monitor-exit v0
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 206
    throw p0
.end method
