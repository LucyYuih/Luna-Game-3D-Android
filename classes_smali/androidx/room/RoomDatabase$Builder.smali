.class public final Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public allowDestructiveMigrationForAllTables:Z

.field public allowDestructiveMigrationOnDowngrade:Z

.field public final autoCloseTimeout:J

.field public final autoMigrationSpecs:Ljava/util/ArrayList;

.field public final callbacks:Ljava/util/ArrayList;

.field public final context:Landroid/content/Context;

.field public final inMemoryTrackingTableMode:Z

.field public final journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public final klass:Lkotlin/jvm/internal/ClassReference;

.field public final migrationContainer:Landroidx/collection/internal/LruHashMap;

.field public final migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

.field public final migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

.field public final name:Ljava/lang/String;

.field public queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

.field public requireMigration:Z

.field public transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

.field public final typeConverters:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 20
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 26
    new-instance v0, Landroidx/collection/internal/LruHashMap;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Landroidx/collection/internal/LruHashMap;-><init>(I)V

    .line 32
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 58
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 66
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final build()Landroidx/room/RoomDatabase;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 5
    if-nez v1, :cond_11

    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 9
    if-nez v2, :cond_11

    .line 11
    sget-object v1, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 13
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 20
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 22
    if-nez v2, :cond_1a

    .line 24
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v1, :cond_20

    .line 29
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 31
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 33
    :cond_20
    :goto_20
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/LinkedHashSet;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/LinkedHashSet;

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_5a

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5a

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_50

    .line 80
    goto :goto_35

    .line 81
    :cond_50
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 83
    invoke-static {v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 90
    return-object v3

    .line 91
    :cond_5a
    new-instance v5, Lcom/google/android/gms/dynamite/zzf;

    .line 93
    const/16 v1, 0x11

    .line 95
    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 98
    iget-wide v1, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 100
    const-wide/16 v6, 0x0

    .line 102
    cmp-long v1, v1, v6

    .line 104
    const-string v2, "Required value was null."

    .line 106
    if-lez v1, :cond_79

    .line 108
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 115
    return-object v3

    .line 116
    :cond_73
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 118
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 121
    return-object v3

    .line 122
    :cond_79
    move-object v1, v2

    .line 123
    new-instance v2, Landroidx/room/DatabaseConfiguration;

    .line 125
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-object v6, v3

    .line 131
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 138
    if-eq v4, v7, :cond_8d

    .line 140
    :goto_8b
    move-object v9, v4

    .line 141
    goto :goto_a9

    .line 142
    :cond_8d
    const-string v4, "activity"

    .line 144
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    instance-of v7, v4, Landroid/app/ActivityManager;

    .line 150
    if-eqz v7, :cond_9a

    .line 152
    check-cast v4, Landroid/app/ActivityManager;

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move-object v4, v6

    .line 156
    :goto_9b
    if-eqz v4, :cond_a6

    .line 158
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a6

    .line 164
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 166
    goto :goto_8b

    .line 167
    :cond_a6
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 169
    goto :goto_8b

    .line 170
    :goto_a9
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 172
    if-eqz v10, :cond_1b8

    .line 174
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 176
    if-eqz v11, :cond_1b2

    .line 178
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 180
    iget-boolean v14, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 182
    iget-boolean v1, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 184
    const/16 v22, 0x0

    .line 186
    const/16 v23, 0x0

    .line 188
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 190
    move-object v7, v6

    .line 191
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/collection/internal/LruHashMap;

    .line 193
    move-object v8, v7

    .line 194
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/ArrayList;

    .line 196
    move-object v12, v8

    .line 197
    move-object/from16 v16, v12

    .line 199
    move-object/from16 v17, v16

    .line 201
    const/16 v16, 0x0

    .line 203
    move-object/from16 v18, v17

    .line 205
    const/16 v17, 0x0

    .line 207
    move-object/from16 v19, v18

    .line 209
    const/16 v18, 0x0

    .line 211
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/ArrayList;

    .line 213
    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/ArrayList;

    .line 215
    move/from16 v21, v1

    .line 217
    move-object/from16 v20, v12

    .line 219
    move-object/from16 v1, v19

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v19, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-direct/range {v2 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzf;Landroidx/collection/internal/LruHashMap;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    .line 228
    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 230
    iput-boolean v3, v2, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 232
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 234
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_f9

    .line 244
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_fb

    .line 250
    :cond_f9
    const-string v0, ""

    .line 252
    :cond_fb
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x1

    .line 264
    if-nez v5, :cond_10a

    .line 266
    goto :goto_113

    .line 267
    :cond_10a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    move-result v5

    .line 271
    add-int/2addr v5, v6

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    :goto_113
    const/16 v5, 0x5f

    .line 278
    const/16 v7, 0x2e

    .line 280
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-string v5, "_Impl"

    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    :try_start_124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_12c

    .line 299
    move-object v0, v4

    .line 300
    goto :goto_13e

    .line 301
    :cond_12c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    :goto_13e
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 322
    move-result-object v5

    .line 323
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0
    :try_end_151
    .catch Ljava/lang/ClassNotFoundException; {:try_start_124 .. :try_end_151} :catch_15b
    .catch Ljava/lang/IllegalAccessException; {:try_start_124 .. :try_end_151} :catch_159
    .catch Ljava/lang/InstantiationException; {:try_start_124 .. :try_end_151} :catch_157

    .line 338
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 340
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 343
    return-object v0

    .line 344
    :catch_157
    move-exception v0

    .line 345
    goto :goto_15d

    .line 346
    :catch_159
    move-exception v0

    .line 347
    goto :goto_175

    .line 348
    :catch_15b
    move-exception v0

    .line 349
    goto :goto_18d

    .line 350
    :goto_15d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 352
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    const-string v4, "Failed to create an instance of "

    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    throw v1

    .line 374
    :goto_175
    new-instance v1, Ljava/lang/RuntimeException;

    .line 376
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    const-string v4, "Cannot access the constructor "

    .line 384
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    throw v1

    .line 398
    :goto_18d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    const-string v5, "Cannot find implementation for "

    .line 408
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v2, ". "

    .line 416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    throw v1

    .line 435
    :cond_1b2
    move-object/from16 v16, v6

    .line 437
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 440
    return-object v16

    .line 441
    :cond_1b8
    move-object/from16 v16, v6

    .line 443
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 446
    return-object v16
.end method
