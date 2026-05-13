.class public abstract Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;


# direct methods
.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 10
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    :try_start_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1e

    .line 21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_d

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_4c

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    move-object v1, v0

    .line 44
    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 46
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4b

    .line 52
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 58
    const-string v2, "room_fts_content_sync_"

    .line 60
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2a

    .line 66
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 75
    goto :goto_2a

    .line 76
    :cond_4b
    return-void

    .line 77
    :goto_4c
    :try_start_4c
    throw p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 10
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_16

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 21
    :goto_14
    move-object v6, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 25
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 31
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_4d

    .line 41
    if-eq v1, v7, :cond_49

    .line 43
    if-eq v1, v3, :cond_38

    .line 45
    if-ne v1, v2, :cond_32

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_38
    iget-boolean p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 59
    iget-boolean v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 61
    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-object v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move v14, p0

    .line 69
    move v13, v1

    .line 70
    move-object v12, v3

    .line 71
    move-object v10, v5

    .line 72
    goto/16 :goto_ce

    .line 74
    :cond_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7a

    .line 93
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7a

    .line 99
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object/from16 v3, p2

    .line 105
    move/from16 v5, p3

    .line 107
    move/from16 v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 112
    iput v7, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 114
    invoke-virtual {p0, v5, v0, v6}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v8, :cond_79

    .line 120
    goto/16 :goto_e2

    .line 122
    :cond_79
    return-object p0

    .line 123
    :cond_7a
    move/from16 v5, p3

    .line 125
    move/from16 v0, p4

    .line 127
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 129
    move-object/from16 v7, p2

    .line 131
    iput-object v7, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 133
    iput-boolean v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 135
    iput-boolean v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 137
    iput v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 139
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    move-result-object v3

    .line 143
    sget-object v9, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 145
    invoke-interface {v3, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/room/TransactionElement;

    .line 151
    if-eqz v3, :cond_9b

    .line 153
    iget-object v3, v3, Landroidx/room/TransactionElement;->transactionDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v3, v4

    .line 157
    :goto_9c
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_b9

    .line 163
    if-eqz v3, :cond_ad

    .line 165
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_c6

    .line 174
    :cond_ad
    if-eqz v0, :cond_b4

    .line 176
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_c6

    .line 181
    :cond_b4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 184
    move-result-object v3

    .line 185
    goto :goto_c6

    .line 186
    :cond_b9
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    move-result-object v9

    .line 190
    if-eqz v3, :cond_c0

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 195
    :goto_c2
    invoke-interface {v9, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 198
    move-result-object v3

    .line 199
    :goto_c6
    if-ne v3, v8, :cond_c9

    .line 201
    goto :goto_e2

    .line 202
    :cond_c9
    move-object v10, p0

    .line 203
    move v14, v0

    .line 204
    move-object v0, v3

    .line 205
    move v13, v5

    .line 206
    move-object v12, v7

    .line 207
    :goto_ce
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 209
    new-instance v9, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-direct/range {v9 .. v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 215
    iput-object v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Landroidx/room/RoomDatabase;

    .line 217
    iput-object v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Lkotlin/jvm/functions/Function1;

    .line 219
    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 221
    invoke-static {v0, v9, v6}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v8, :cond_e3

    .line 227
    :goto_e2
    return-object v8

    .line 228
    :cond_e3
    return-object p0
.end method
