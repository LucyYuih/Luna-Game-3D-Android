.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$3:Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 12
    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$2:Z

    .line 11
    if-eqz p1, :cond_53

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    new-instance v2, Ljava/lang/Thread;

    .line 21
    new-instance v3, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 23
    const/16 v4, 0x10

    .line 25
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 27
    invoke-direct {v3, v4, v5, p1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 36
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/Utils;->TASK_CONTINUATION_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v3
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_3d

    .line 43
    const-wide/32 v5, 0x77359400

    .line 46
    add-long/2addr v3, v5

    .line 47
    :goto_2e
    :try_start_2e
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {p1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_33} :catch_40
    .catchall {:try_start_2e .. :try_end_33} :catchall_3d

    .line 52
    if-eqz v2, :cond_53

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 61
    goto :goto_53

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    move v1, v2

    .line 64
    goto :goto_49

    .line 65
    :catch_40
    :try_start_40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    move-result-wide v5
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_48

    .line 69
    sub-long v5, v3, v5

    .line 71
    move v2, v1

    .line 72
    goto :goto_2e

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    :goto_49
    if-eqz v1, :cond_52

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 83
    :cond_52
    throw p0

    .line 84
    :cond_53
    :goto_53
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$$ExternalSyntheticLambda0;->f$3:Lcom/google/firebase/crashlytics/internal/common/AutoValue_CrashlyticsReportWithSessionId;

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
