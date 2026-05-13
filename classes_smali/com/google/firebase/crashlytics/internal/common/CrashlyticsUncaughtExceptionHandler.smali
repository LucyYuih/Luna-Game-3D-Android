.class public final Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final crashListener:Lcom/google/android/gms/tasks/zza;

.field public final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zza;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->crashListener:Lcom/google/android/gms/tasks/zza;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 20
    return-void
.end method


# virtual methods
.method public final shouldRecordUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FirebaseCrashlytics"

    .line 5
    if-nez p1, :cond_c

    .line 7
    const-string p0, "Crashlytics will not record uncaught exception; null thread"

    .line 9
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return v1

    .line 13
    :cond_c
    if-nez p2, :cond_14

    .line 15
    const-string p0, "Crashlytics will not record uncaught exception; null throwable"

    .line 17
    invoke-static {v2, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 23
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForCurrentSession()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_29

    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_28

    .line 36
    const-string p0, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 38
    invoke-static {v2, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    return v1

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    const-string v3, "FirebaseCrashlytics"

    .line 9
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_11
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->shouldRecordUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_23

    .line 24
    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->crashListener:Lcom/google/android/gms/tasks/zza;

    .line 26
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->settingsProvider:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 28
    invoke-virtual {v9, p0, p1, p2}, Lcom/google/android/gms/tasks/zza;->onUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2e

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_6e

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_4d

    .line 36
    :cond_23
    const-string p0, "Uncaught exception will not be recorded by Crashlytics."

    .line 38
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2e

    .line 44
    invoke-static {v3, p0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2e} :catch_21
    .catchall {:try_start_11 .. :try_end_2e} :catchall_1f

    .line 47
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_3d

    .line 49
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 55
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_39
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_46
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 74
    :goto_49
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    sget-object v9, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 80
    const-string v10, "An error occurred in the uncaught exception handler"

    .line 82
    const/4 v11, 0x6

    .line 83
    invoke-virtual {v9, v11}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_5b

    .line 89
    invoke-static {v3, v10, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_1f

    .line 92
    :cond_5b
    if-eqz v2, :cond_64

    .line 94
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 97
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 104
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 107
    :goto_6a
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    return-void

    .line 111
    :goto_6e
    if-eqz v2, :cond_7d

    .line 113
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_79
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_86

    .line 132
    invoke-static {v3, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_86
    invoke-static {v5}, Ljava/lang/System;->exit(I)V

    .line 138
    :goto_89
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    throw p0
.end method
