.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 5
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda3;->f$0:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 7
    packed-switch v0, :pswitch_data_62

    .line 10
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, p0, v1}, Lcom/google/firebase/tracing/ComponentMonitor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->inTransaction(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    :try_start_28
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getTransportContextId(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_31

    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    move-result-object p0

    .line 54
    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object p0
    :try_end_43
    .catchall {:try_start_28 .. :try_end_43} :catchall_56

    .line 68
    :try_start_43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_58

    .line 76
    :try_start_4b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    move-object p0, v1

    .line 80
    :goto_4f
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_52
    .catchall {:try_start_4b .. :try_end_52} :catchall_56

    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    return-object p0

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    goto :goto_5d

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    :try_start_59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    throw v1
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_56

    .line 94
    :goto_5d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    throw p0

    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
