.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# instance fields
.field public final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field public final file:Ljava/io/File;

.field public final onClose:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

.field public final serializer:Landroidx/datastore/core/Serializer;

.field public final transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 12
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 14
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 16
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/MutexImpl;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_38

    .line 33
    if-ne v1, v2, :cond_32

    .line 35
    iget-boolean p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 37
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Landroidx/datastore/core/FileReadScope;

    .line 39
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 41
    :try_start_28
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    goto :goto_6b

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    move-object v6, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_95

    .line 68
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 70
    invoke-virtual {p2}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 73
    move-result p2

    .line 74
    :try_start_49
    new-instance v1, Landroidx/datastore/core/FileReadScope;

    .line 76
    iget-object v4, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 78
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 80
    invoke-direct {v1, v4, v5}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_8c

    .line 83
    :try_start_52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 89
    iput-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Landroidx/datastore/core/FileReadScope;

    .line 91
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 93
    iput v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 95
    invoke-virtual {p1, v1, v4, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_62
    .catchall {:try_start_52 .. :try_end_62} :catchall_80

    .line 99
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    move-object v0, p0

    .line 105
    move p0, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_6b
    :try_start_6b
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_70

    .line 111
    move-object p1, v3

    .line 112
    goto :goto_71

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :goto_71
    if-nez p1, :cond_7b

    .line 116
    if-eqz p0, :cond_7a

    .line 118
    iget-object p0, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 120
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    return-object p2

    .line 124
    :cond_7b
    :try_start_7b
    throw p1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    move p2, p0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_8d

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_83
    :try_start_83
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    :try_start_88
    invoke-static {v0, p1}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    :goto_8b
    throw v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :goto_8d
    if-eqz p2, :cond_94

    .line 144
    iget-object p0, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 146
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 149
    :cond_94
    throw p1

    .line 150
    :cond_95
    const-string p0, "StorageConnection has already been disposed."

    .line 152
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 155
    return-object v3
.end method

.method public final writeScope(Landroidx/datastore/core/DataStoreImpl$writeData$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 29
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v2, :cond_54

    .line 38
    if-eq v2, v4, :cond_43

    .line 40
    if-ne v2, v3, :cond_3d

    .line 42
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Landroidx/datastore/core/FileWriteScope;

    .line 44
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/io/File;

    .line 48
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 54
    :try_start_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 57
    goto/16 :goto_c7

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    goto/16 :goto_11a

    .line 62
    :cond_3d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_43
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 72
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 76
    iget-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 78
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    move-object v8, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_132

    .line 96
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7b

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    const-string p0, "Unable to create parent directories of "

    .line 120
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-object v5

    .line 124
    :cond_7b
    :goto_7b
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 126
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 130
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 132
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 134
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_8c

    .line 140
    goto :goto_c3

    .line 141
    :cond_8c
    move-object v2, p2

    .line 142
    :goto_8d
    :try_start_8d
    new-instance p2, Ljava/io/File;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v7, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, ".tmp"

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a9
    .catchall {:try_start_8d .. :try_end_a9} :catchall_10a

    .line 170
    :try_start_a9
    new-instance v4, Landroidx/datastore/core/FileWriteScope;

    .line 172
    iget-object v7, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {v4, p2, v7}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b3} :catch_123
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_10a

    .line 180
    :try_start_b3
    iput-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Landroidx/datastore/core/FileStorageConnection;

    .line 182
    iput-object v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Landroidx/datastore/core/FileWriteScope;

    .line 188
    iput v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 190
    invoke-interface {p1, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1
    :try_end_c1
    .catchall {:try_start_b3 .. :try_end_c1} :catchall_116

    .line 194
    if-ne p1, v6, :cond_c4

    .line 196
    :goto_c3
    return-object v6

    .line 197
    :cond_c4
    move-object v1, p0

    .line 198
    move-object p1, p2

    .line 199
    move-object p0, v4

    .line 200
    :goto_c7
    :try_start_c7
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cc

    .line 203
    move-object p0, v5

    .line 204
    goto :goto_cd

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    :goto_cd
    if-nez p0, :cond_115

    .line 208
    :try_start_cf
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_10f

    .line 214
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    const/16 v3, 0x1a

    .line 220
    if-lt p2, v3, :cond_e2

    .line 222
    invoke-static {p1, p0}, Landroidx/datastore/core/Api26Impl;->move(Ljava/io/File;Ljava/io/File;)Z

    .line 225
    move-result p0

    .line 226
    goto :goto_e6

    .line 227
    :cond_e2
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 230
    move-result p0

    .line 231
    :goto_e6
    if-eqz p0, :cond_e9

    .line 233
    goto :goto_10f

    .line 234
    :cond_e9
    new-instance p0, Ljava/io/IOException;

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " to "

    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, v1, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_10a} :catch_10c
    .catchall {:try_start_cf .. :try_end_10a} :catchall_10a

    .line 267
    :catchall_10a
    move-exception p0

    .line 268
    goto :goto_12e

    .line 269
    :catch_10c
    move-exception p0

    .line 270
    move-object p2, p1

    .line 271
    goto :goto_124

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p0

    .line 278
    :cond_115
    :try_start_115
    throw p0
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_116} :catch_10c
    .catchall {:try_start_115 .. :try_end_116} :catchall_10a

    .line 279
    :catchall_116
    move-exception p0

    .line 280
    move-object p1, p2

    .line 281
    move-object p2, p0

    .line 282
    move-object p0, v4

    .line 283
    :goto_11a
    :try_start_11a
    invoke-interface {p0}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_11e

    .line 286
    goto :goto_122

    .line 287
    :catchall_11e
    move-exception p0

    .line 288
    :try_start_11f
    invoke-static {p2, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 291
    :goto_122
    throw p2
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_123} :catch_10c
    .catchall {:try_start_11f .. :try_end_123} :catchall_10a

    .line 292
    :catch_123
    move-exception p0

    .line 293
    :goto_124
    :try_start_124
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_12d

    .line 299
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 302
    :cond_12d
    throw p0
    :try_end_12e
    .catchall {:try_start_124 .. :try_end_12e} :catchall_10a

    .line 303
    :goto_12e
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 306
    throw p0

    .line 307
    :cond_132
    const-string p0, "StorageConnection has already been disposed."

    .line 309
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 312
    return-object v5
.end method
