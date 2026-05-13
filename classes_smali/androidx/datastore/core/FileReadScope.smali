.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/datastore/core/Closeable;


# instance fields
.field public final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final file:Ljava/io/File;

.field public final serializer:Landroidx/datastore/core/Serializer;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 9
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method

.method public static readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_45

    .line 36
    if-eq v1, v3, :cond_39

    .line 38
    if-ne v1, v2, :cond_33

    .line 40
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 44
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 47
    goto/16 :goto_9c

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_a4

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-object v4

    .line 58
    :cond_39
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/io/FileInputStream;

    .line 60
    iget-object v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroidx/datastore/core/FileReadScope;

    .line 64
    :try_start_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 67
    goto :goto_6a

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_75

    .line 70
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_af

    .line 81
    :try_start_50
    new-instance p1, Ljava/io/FileInputStream;

    .line 83
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 85
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_57
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_57} :catch_7b

    .line 88
    :try_start_57
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 90
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/io/FileInputStream;

    .line 94
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 96
    invoke-interface {v1, p1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 99
    move-result-object v1
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_70

    .line 100
    if-ne v1, v5, :cond_66

    .line 102
    goto :goto_98

    .line 103
    :cond_66
    move-object v6, v1

    .line 104
    move-object v1, p0

    .line 105
    move-object p0, p1

    .line 106
    move-object p1, v6

    .line 107
    :goto_6a
    :try_start_6a
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 110
    return-object p1

    .line 111
    :catch_6e
    move-object p0, v1

    .line 112
    goto :goto_7b

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    move-object v6, v1

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_75
    :try_start_75
    throw p1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception v3

    .line 120
    :try_start_77
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v3
    :try_end_7b
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_7b} :catch_6e

    .line 124
    :catch_7b
    :goto_7b
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 126
    iget-object v1, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_aa

    .line 134
    new-instance p1, Ljava/io/FileInputStream;

    .line 136
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 138
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    :try_start_8c
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/io/FileInputStream;

    .line 145
    iput v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 147
    invoke-interface {v1, p1}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_a0

    .line 151
    if-ne p0, v5, :cond_99

    .line 153
    :goto_98
    return-object v5

    .line 154
    :cond_99
    move-object v6, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v6

    .line 157
    :goto_9c
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    return-object p1

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    move-object v6, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v6

    .line 165
    :goto_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    :cond_aa
    invoke-interface {v1}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_af
    const-string p0, "This scope has already been closed."

    .line 178
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 181
    return-object v4
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
