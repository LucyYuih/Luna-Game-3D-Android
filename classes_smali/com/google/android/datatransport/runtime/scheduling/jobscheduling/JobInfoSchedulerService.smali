.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v8

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->builder()Landroidx/core/util/AtomicFile;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Landroidx/core/util/AtomicFile;->setBackendName(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_45

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 70
    :cond_45
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/TransportRuntime;->uploader:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 76
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->build()Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 79
    move-result-object v7

    .line 80
    new-instance v9, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-direct {v9, v0, p0, p1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iget-object p0, v6, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 90
    new-instance v5, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;

    .line 92
    const/4 v10, 0x1

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 96
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
