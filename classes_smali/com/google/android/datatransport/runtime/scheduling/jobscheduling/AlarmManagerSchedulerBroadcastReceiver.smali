.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "backendName"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "extras"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "priority"

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    move-result-object p2

    .line 43
    const-string v2, "attemptNumber"

    .line 45
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 52
    invoke-static {}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->builder()Landroidx/core/util/AtomicFile;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Landroidx/core/util/AtomicFile;->setBackendName(Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 62
    move-result-object p0

    .line 63
    iput-object p0, p1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_49

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 71
    move-result-object p0

    .line 72
    iput-object p0, p1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 74
    :cond_49
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 77
    move-result-object p0

    .line 78
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime;->uploader:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 80
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->build()Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 86
    const/4 p0, 0x2

    .line 87
    invoke-direct {v7, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(I)V

    .line 90
    iget-object p0, v4, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 94
    new-instance v3, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 100
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
