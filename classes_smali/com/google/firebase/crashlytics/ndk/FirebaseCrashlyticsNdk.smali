.class Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;


# static fields
.field public static instance:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;


# instance fields
.field public final controller:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

.field public currentSessionId:Ljava/lang/String;

.field public installHandlerDuringPrepareSession:Z

.field public signalHandlerInstaller:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashpadController;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->controller:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->installHandlerDuringPrepareSession:Z

    .line 8
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->instance:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "FirebaseCrashlyticsNdk component is not present."

    .line 8
    invoke-static {v0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->controller:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-direct {v0, p1, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public hasCrashDataForCurrentSession()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->currentSessionId:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public hasCrashDataForSession(Ljava/lang/String;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->controller:Lcom/google/firebase/crashlytics/ndk/CrashpadController;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashpadController;->getFilesForSession(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lretrofit2/OkHttpCall$1;

    .line 9
    if-eqz p0, :cond_1e

    .line 11
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/io/File;

    .line 15
    if-eqz p1, :cond_16

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1c

    .line 23
    :cond_16
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public declared-synchronized installSignalHandler()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->signalHandlerInstaller:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->installHandler()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    :try_start_c
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->installHandlerDuringPrepareSession:Z

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    const-string v0, "Native signal handler already installed; skipping re-install."

    .line 20
    const-string v2, "FirebaseCrashlytics"

    .line 22
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    const-string v0, "Deferring signal handler installation until the FirebaseCrashlyticsNdk session has been prepared"

    .line 28
    const-string v2, "FirebaseCrashlytics"

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_29

    .line 37
    const-string v2, "FirebaseCrashlytics"

    .line 39
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->installHandlerDuringPrepareSession:Z
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_a

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_a

    .line 48
    throw v0
.end method

.method public declared-synchronized prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->currentSessionId:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    :try_start_a
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 14
    iput-object v0, v1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->signalHandlerInstaller:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;

    .line 16
    iget-boolean p0, v1, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->installHandlerDuringPrepareSession:Z

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$$ExternalSyntheticLambda0;->installHandler()V
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :goto_18
    move-object p0, v0

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    move-object v1, p0

    .line 31
    goto :goto_18

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_17

    .line 33
    throw p0
.end method
