.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_a8

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->$r8$clinit:I

    .line 14
    new-instance v0, Lokhttp3/Dispatcher;

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-direct {v0, v2, v1}, Lokhttp3/Dispatcher;-><init>(IZ)V

    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v3, v0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 31
    iput-object v2, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 33
    const-string v2, ""

    .line 35
    iput-object v2, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 44
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    :try_start_32
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v3, p0, v2, v0, v5}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->tryWithCursor(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    .line 69
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_4b

    .line 72
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 80
    throw p0

    .line 81
    :pswitch_50  #0x0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->wallClock:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 83
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 86
    move-result-wide v2

    .line 87
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->config:Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;

    .line 89
    iget-wide v4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->eventCleanUpAge:J

    .line 91
    sub-long/2addr v2, v4

    .line 92
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 99
    :try_start_62
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    move-result-object v3
    :try_end_70
    .catchall {:try_start_62 .. :try_end_70} :catchall_9c

    .line 113
    :goto_70
    :try_start_70
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_86

    .line 119
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    move-result v4

    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    int-to-long v6, v4

    .line 129
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 131
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_70 .. :try_end_85} :catchall_9e

    .line 134
    goto :goto_70

    .line 135
    :cond_86
    :try_start_86
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 138
    const-string p0, "events"

    .line 140
    const-string v1, "timestamp_ms < ?"

    .line 142
    invoke-virtual {v0, p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 145
    move-result p0

    .line 146
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_94
    .catchall {:try_start_86 .. :try_end_94} :catchall_9c

    .line 149
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    goto :goto_a3

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 163
    throw p0
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_9c

    .line 164
    :goto_a3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 167
    throw p0

    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_50  #00000000
    .end packed-switch
.end method
