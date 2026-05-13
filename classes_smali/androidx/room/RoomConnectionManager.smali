.class public final Landroidx/room/RoomConnectionManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final callbacks:Ljava/util/List;

.field public final configuration:Landroidx/room/DatabaseConfiguration;

.field public final connectionPool:Landroidx/room/coroutines/ConnectionPool;

.field public isConfigured:Z

.field public isInitializing:Z

.field public final openDelegate:Landroidx/room/RoomOpenDelegate;

.field public supportDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 218
    new-instance v2, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    const/4 v3, -0x1

    .line 219
    const-string v4, ""

    invoke-direct {v2, v3, v4, v4}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 220
    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 221
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v2, :cond_1d

    move-object v4, v3

    goto :goto_1e

    :cond_1d
    move-object v4, v2

    :goto_1e
    iput-object v4, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 222
    new-instance v4, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_2a

    move-object v2, v3

    .line 223
    :cond_2a
    new-instance v3, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    invoke-direct {v3, v4}, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;-><init>(Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)V

    .line 224
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 225
    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 226
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 227
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Lcom/google/android/gms/dynamite/zzf;

    .line 228
    iget-object v6, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    .line 229
    iget-boolean v8, v1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 230
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 231
    iget-object v11, v1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 232
    iget-object v12, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 233
    iget-boolean v13, v1, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 234
    iget-boolean v14, v1, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 235
    iget-object v15, v1, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 236
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->copyFromAssetPath:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 237
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->copyFromFile:Ljava/io/File;

    move-object/from16 v17, v2

    .line 238
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->copyFromInputStream:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v2

    .line 239
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    move-object/from16 v19, v2

    .line 240
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    move-object/from16 v20, v2

    .line 241
    iget-boolean v2, v1, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    move/from16 v21, v2

    .line 242
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 v22, v2

    .line 243
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->queryCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    .line 245
    new-instance v2, Landroidx/room/DatabaseConfiguration;

    invoke-direct/range {v2 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzf;Landroidx/collection/internal/LruHashMap;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 246
    iget-boolean v3, v1, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    iput-boolean v3, v2, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    move-object/from16 v3, p2

    .line 247
    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 248
    new-instance v3, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 249
    new-instance v4, Landroidx/datastore/core/AtomicInt;

    invoke-direct {v4, v2}, Landroidx/datastore/core/AtomicInt;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 250
    iget-object v1, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-nez v1, :cond_9b

    const-string v1, ":memory:"

    :cond_9b
    move-object/from16 v5, p3

    .line 251
    invoke-direct {v3, v4, v1, v5}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 252
    iput-object v3, v0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 253
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v9, v0, :cond_a8

    const/4 v0, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v0, 0x0

    :goto_a9
    if-eqz v2, :cond_ae

    .line 254
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_ae
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Landroidx/room/RoomDatabase$createConnectionManager$2;)V
    .registers 11

    .line 1
    iget-object v0, p1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 3
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Lcom/google/android/gms/dynamite/zzf;

    .line 5
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 7
    iget-object v3, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 14
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 16
    iget-object v4, p1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 18
    if-nez v4, :cond_15

    .line 20
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    :cond_15
    iput-object v4, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const-string v6, ":memory:"

    .line 28
    if-nez v2, :cond_4b

    .line 30
    if-eqz v1, :cond_45

    .line 32
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v1, Lokio/PriorityQueue;

    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 42
    move-result p2

    .line 43
    invoke-direct {v1, p0, p2}, Lokio/PriorityQueue;-><init>(Landroidx/room/RoomConnectionManager;I)V

    .line 46
    new-instance p2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 48
    invoke-direct {p2, p1, v3, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lokio/PriorityQueue;)V

    .line 51
    iput-object p2, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 53
    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 55
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 57
    invoke-direct {v1, p2}, Landroidx/datastore/core/AtomicInt;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 60
    if-nez v3, :cond_3e

    .line 62
    move-object v3, v6

    .line 63
    :cond_3e
    invoke-direct {p1, v1, v3, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 66
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 68
    goto/16 :goto_c9

    .line 70
    :cond_45
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 75
    throw v4

    .line 76
    :cond_4b
    iput-object v4, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 78
    invoke-interface {v2}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_61

    .line 84
    new-instance p1, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 86
    new-instance p2, Landroidx/room/concurrent/FileLock;

    .line 88
    invoke-direct {p2, p0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 91
    if-nez v3, :cond_5d

    .line 93
    move-object v3, v6

    .line 94
    :cond_5d
    invoke-direct {p1, p2, v3, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 97
    goto :goto_c7

    .line 98
    :cond_61
    if-nez v3, :cond_6f

    .line 100
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 102
    invoke-direct {p1, p0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 105
    new-instance p2, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 107
    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/concurrent/FileLock;)V

    .line 110
    move-object p1, p2

    .line 111
    goto :goto_c7

    .line 112
    :cond_6f
    new-instance p1, Landroidx/room/concurrent/FileLock;

    .line 114
    invoke-direct {p1, p0, v2}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result p2

    .line 121
    const/16 p3, 0x27

    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq p2, v5, :cond_9c

    .line 126
    if-ne p2, v1, :cond_81

    .line 128
    const/4 p2, 0x4

    .line 129
    goto :goto_9d

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_9c
    move p2, v5

    .line 158
    :goto_9d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v2

    .line 162
    if-eq v2, v5, :cond_c1

    .line 164
    if-ne v2, v1, :cond_a6

    .line 166
    goto :goto_c1

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :cond_c1
    :goto_c1
    new-instance p3, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 196
    invoke-direct {p3, p1, v3, p2}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(Landroidx/room/concurrent/FileLock;Ljava/lang/String;I)V

    .line 199
    move-object p1, p3

    .line 200
    :goto_c7
    iput-object p1, p0, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 202
    :goto_c9
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 204
    if-ne v0, p1, :cond_ce

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v5, 0x0

    .line 208
    :goto_cf
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 210
    if-eqz p0, :cond_d6

    .line 212
    invoke-interface {p0, v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 215
    :cond_d6
    return-void
.end method

.method public static final access$configureDatabase(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteConnection;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 5
    invoke-static {p1}, Landroidx/room/RoomConnectionManager;->configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V

    .line 8
    iget-object v2, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 10
    iget-object v3, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 12
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 14
    if-ne v3, v4, :cond_15

    .line 16
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    invoke-static {p1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 27
    :goto_1a
    iget-object v2, v2, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 29
    if-ne v2, v4, :cond_24

    .line 31
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 42
    :goto_29
    const-string v2, "PRAGMA user_version"

    .line 44
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 47
    move-result-object v2

    .line 48
    :try_start_2f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 55
    move-result-wide v3
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_90

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 64
    move-result v2

    .line 65
    if-eq v3, v2, :cond_8c

    .line 67
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 69
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 72
    if-nez v3, :cond_4f

    .line 74
    :try_start_49
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 77
    goto :goto_56

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_6c

    .line 80
    :cond_4f
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0, p1, v3, v2}, Landroidx/room/RoomConnectionManager;->onMigrate(Landroidx/sqlite/SQLiteConnection;II)V

    .line 87
    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Landroidx/room/RoomOpenDelegate;->getVersion()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_4d

    .line 108
    goto :goto_72

    .line 109
    :goto_6c
    new-instance v1, Lkotlin/Result$Failure;

    .line 111
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    move-object v0, v1

    .line 115
    :goto_72
    nop

    .line 116
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 118
    if-nez v1, :cond_7f

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lkotlin/Unit;

    .line 123
    const-string v1, "END TRANSACTION"

    .line 125
    invoke-static {p1, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 128
    :cond_7f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_86

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    const-string p0, "ROLLBACK TRANSACTION"

    .line 137
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception p0

    .line 146
    :try_start_91
    throw p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method

.method public static configureBusyTimeout(Landroidx/sqlite/SQLiteConnection;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_1d

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 20
    move-result-wide v3
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1c

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    cmp-long v1, v3, v5

    .line 25
    if-nez v1, :cond_1e

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_63

    .line 31
    :cond_1e
    :goto_1e
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 37
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 40
    if-nez v2, :cond_3a

    .line 42
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 53
    iget-object p1, v1, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 62
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenDelegate;->onCreate(Landroidx/sqlite/SQLiteConnection;)V

    .line 65
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_62

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    instance-of v0, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 88
    if-eqz v0, :cond_46

    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 93
    iget-object v0, v0, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    goto :goto_46

    .line 99
    :cond_62
    return-void

    .line 100
    :goto_63
    :try_start_63
    throw p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 105
    throw p1
.end method

.method public final onMigrate(Landroidx/sqlite/SQLiteConnection;II)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 6
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p2, p3, :cond_13

    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 18
    goto/16 :goto_9a

    .line 20
    :cond_13
    if-le p3, p2, :cond_17

    .line 22
    move v5, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v2

    .line 25
    :goto_18
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    move v7, p2

    .line 31
    :cond_1e
    if-eqz v5, :cond_23

    .line 33
    if-ge v7, p3, :cond_99

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-le v7, p3, :cond_99

    .line 38
    :goto_25
    iget-object v8, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 40
    if-eqz v5, :cond_41

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/TreeMap;

    .line 52
    if-nez v8, :cond_37

    .line 54
    :goto_35
    move-object v10, v3

    .line 55
    goto :goto_57

    .line 56
    :cond_37
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Lkotlin/Pair;

    .line 62
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/TreeMap;

    .line 76
    if-nez v8, :cond_4e

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    move-result-object v9

    .line 83
    new-instance v10, Lkotlin/Pair;

    .line 85
    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :goto_57
    if-nez v10, :cond_5a

    .line 90
    goto :goto_97

    .line 91
    :cond_5a
    iget-object v8, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 93
    check-cast v8, Ljava/util/Map;

    .line 95
    iget-object v9, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 97
    check-cast v9, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v9

    .line 103
    :cond_66
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_94

    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v10

    .line 119
    if-eqz v5, :cond_7f

    .line 121
    add-int/lit8 v11, v7, 0x1

    .line 123
    if-gt v11, v10, :cond_66

    .line 125
    if-gt v10, p3, :cond_66

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    if-gt p3, v10, :cond_66

    .line 130
    if-ge v10, v7, :cond_66

    .line 132
    :goto_83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    move v8, v4

    .line 147
    move v7, v10

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v8, v2

    .line 150
    :goto_95
    if-nez v8, :cond_1e

    .line 152
    :goto_97
    move-object v1, v3

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v6

    .line 155
    :goto_9a
    iget-object v5, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 157
    if-eqz v1, :cond_c7

    .line 159
    invoke-virtual {v5, p1}, Landroidx/room/RoomOpenDelegate;->onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_c2

    .line 172
    invoke-virtual {v5, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 175
    move-result-object p2

    .line 176
    iget-boolean p3, p2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 178
    if-eqz p3, :cond_ba

    .line 180
    invoke-virtual {v5, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 183
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 186
    return-void

    .line 187
    :cond_ba
    const-string p0, "Migration didn\'t properly handle: "

    .line 189
    iget-object p1, p2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 191
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    return-void

    .line 195
    :cond_c2
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 198
    move-result-object p0

    .line 199
    throw p0

    .line 200
    :cond_c7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    if-le p2, p3, :cond_d2

    .line 205
    iget-boolean v1, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 207
    if-eqz v1, :cond_d2

    .line 209
    :cond_d0
    move v1, v2

    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    iget-object v1, v0, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 213
    iget-boolean v6, v0, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 215
    if-eqz v6, :cond_d0

    .line 217
    if-eqz v1, :cond_e4

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_d0

    .line 229
    :cond_e4
    move v1, v4

    .line 230
    :goto_e5
    if-nez v1, :cond_1ac

    .line 232
    iget-boolean p2, v0, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 234
    if-eqz p2, :cond_183

    .line 236
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 238
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 241
    move-result-object p2

    .line 242
    :try_start_f1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 245
    move-result-object p3

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_129

    .line 252
    invoke-interface {p2, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const-string v1, "sqlite_"

    .line 258
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_f5

    .line 264
    const-string v1, "android_metadata"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_110

    .line 272
    goto :goto_f5

    .line 273
    :cond_110
    invoke-interface {p2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v6, "view"

    .line 279
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    move-result-object v1

    .line 287
    new-instance v6, Lkotlin/Pair;

    .line 289
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_f5

    .line 296
    :catchall_127
    move-exception p0

    .line 297
    goto :goto_17d

    .line 298
    :cond_129
    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 301
    move-result-object p3
    :try_end_12d
    .catchall {:try_start_f1 .. :try_end_12d} :catchall_127

    .line 302
    invoke-static {p2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {p3, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    move-result-object p2

    .line 309
    :goto_134
    move-object p3, p2

    .line 310
    check-cast p3, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 312
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_186

    .line 318
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Lkotlin/Pair;

    .line 324
    iget-object v0, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 328
    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 330
    check-cast p3, Ljava/lang/Boolean;

    .line 332
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    move-result p3

    .line 336
    const/16 v1, 0x60

    .line 338
    if-eqz p3, :cond_168

    .line 340
    new-instance p3, Ljava/lang/StringBuilder;

    .line 342
    const-string v2, "DROP VIEW IF EXISTS `"

    .line 344
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p3

    .line 357
    invoke-static {p1, p3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 360
    goto :goto_134

    .line 361
    :cond_168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 363
    const-string v2, "DROP TABLE IF EXISTS `"

    .line 365
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p3

    .line 378
    invoke-static {p1, p3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 381
    goto :goto_134

    .line 382
    :goto_17d
    :try_start_17d
    throw p0
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_17e

    .line 383
    :catchall_17e
    move-exception p1

    .line 384
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 387
    throw p1

    .line 388
    :cond_183
    invoke-virtual {v5, p1}, Landroidx/room/RoomOpenDelegate;->dropAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 391
    :cond_186
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 393
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object p0

    .line 397
    :cond_18c
    :goto_18c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_1a8

    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object p2

    .line 407
    check-cast p2, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    .line 409
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    instance-of p2, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 414
    if-eqz p2, :cond_18c

    .line 416
    move-object p2, p1

    .line 417
    check-cast p2, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 419
    iget-object p2, p2, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    goto :goto_18c

    .line 425
    :cond_1a8
    invoke-virtual {v5, p1}, Landroidx/room/RoomOpenDelegate;->createAllTables(Landroidx/sqlite/SQLiteConnection;)V

    .line 428
    return-void

    .line 429
    :cond_1ac
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    const-string v0, "A migration from "

    .line 435
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    const-string p2, " to "

    .line 443
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object p1

    .line 462
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    throw p0
.end method

.method public final onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_22

    .line 20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 23
    move-result-wide v5
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1f

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v2, v5, v7

    .line 28
    if-eqz v2, :cond_22

    .line 30
    move v2, v3

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto/16 :goto_fd

    .line 35
    :cond_22
    move v2, v4

    .line 36
    :goto_23
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 42
    if-eqz v2, :cond_81

    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 49
    move-result-object v0

    .line 50
    :try_start_31
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3e

    .line 56
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 59
    move-result-object v2
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_7b

    .line 63
    :cond_3e
    move-object v2, v5

    .line 64
    :goto_3f
    invoke-static {v0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_ca

    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->getLegacyIdentityHash()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_ca

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-virtual {v1}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", found: "

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :goto_7b
    :try_start_7b
    throw p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 129
    throw p1

    .line 130
    :cond_81
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 132
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 135
    :try_start_86
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 138
    move-result-object v2

    .line 139
    iget-boolean v4, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->isValid:Z

    .line 141
    if-eqz v4, :cond_99

    .line 143
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V

    .line 146
    invoke-virtual {p0, p1}, Landroidx/room/RoomConnectionManager;->updateIdentity(Landroidx/sqlite/SQLiteConnection;)V

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    goto :goto_b7

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    goto :goto_b1

    .line 154
    :cond_99
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, v2, Landroidx/room/RoomOpenDelegate$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v4
    :try_end_b1
    .catchall {:try_start_86 .. :try_end_b1} :catchall_97

    .line 178
    :goto_b1
    new-instance v2, Lkotlin/Result$Failure;

    .line 180
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 183
    move-object v0, v2

    .line 184
    :goto_b7
    nop

    .line 185
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 187
    if-nez v2, :cond_c4

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lkotlin/Unit;

    .line 192
    const-string v2, "END TRANSACTION"

    .line 194
    invoke-static {p1, v2}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 197
    :cond_c4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_f7

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenDelegate;->onOpen(Landroidx/sqlite/SQLiteConnection;)V

    .line 206
    iget-object v0, p0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f4

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    instance-of v2, p1, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 229
    if-eqz v2, :cond_d3

    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 234
    iget-object v2, v2, Landroidx/sqlite/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget-object v1, v1, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;->$onOpen:Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 241
    invoke-virtual {v1, v2}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    goto :goto_d3

    .line 245
    :cond_f4
    iput-boolean v3, p0, Landroidx/room/RoomConnectionManager;->isConfigured:Z

    .line 247
    return-void

    .line 248
    :cond_f7
    const-string p0, "ROLLBACK TRANSACTION"

    .line 250
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 253
    throw v0

    .line 254
    :goto_fd
    :try_start_fd
    throw p0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fe

    .line 255
    :catchall_fe
    move-exception p1

    .line 256
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 259
    throw p1
.end method

.method public final updateIdentity(Landroidx/sqlite/SQLiteConnection;)V
    .registers 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {p1, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomOpenDelegate;->getIdentityHash()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\')"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 37
    return-void
.end method
