.class public final synthetic Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$2:I

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_8c

    .line 14
    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 16
    check-cast v3, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsSpiCall:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_18
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 27
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 29
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;

    .line 34
    invoke-direct {v6, v5, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;I)V

    .line 37
    invoke-virtual {v0, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    .line 42
    check-cast v5, Landroid/content/Context;

    .line 44
    const-string v6, "connectivity"

    .line 46
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 52
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_45

    .line 58
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_45

    .line 64
    invoke-virtual {p0, v3, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logAndUpdateState(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 67
    goto :goto_4d

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;

    .line 72
    invoke-direct {v5, p0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V

    .line 75
    invoke-virtual {v0, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->runCriticalSection(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    :try_end_4d
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_18 .. :try_end_4d} :catch_51
    .catchall {:try_start_18 .. :try_end_4d} :catchall_43

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    goto :goto_5b

    .line 82
    :catch_51
    :try_start_51
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->currentTimeProvider:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroidx/core/util/AtomicFile;

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {p0, v3, v2, v4}, Landroidx/core/util/AtomicFile;->schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_43

    .line 91
    goto :goto_4d

    .line 92
    :goto_5b
    return-void

    .line 93
    :goto_5c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 96
    throw p0

    .line 97
    :pswitch_60  #0x0
    check-cast p0, Landroid/app/Activity;

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 105
    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v0, v3, p0, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->title$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x6

    .line 118
    invoke-static {v0, v2, p0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog;->message$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    .line 121
    const p0, 0x7f110179

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    new-instance v2, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v2, v3, v1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 134
    invoke-static {v0, p0, v2, v4}, Lcom/afollestad/materialdialogs/MaterialDialog;->positiveButton$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;I)V

    .line 137
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 140
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_60  #00000000
    .end packed-switch
.end method
