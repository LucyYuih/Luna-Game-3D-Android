.class public abstract Lcom/mobilerpgpack/phone/utils/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 9
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Lcom/mobilerpgpack/phone/utils/UtilsKt;->keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    return-void
.end method

.method public static final computeSHA256(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    new-instance v0, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    :try_start_11
    const-string p0, "SHA-256"

    .line 20
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object p0

    .line 24
    const/16 v2, 0x1000

    .line 26
    new-array v2, v2, [B

    .line 28
    :goto_1b
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_27

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v2, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda1;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v3, 0x1e

    .line 54
    invoke-static {p0, v1, v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/String;Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda1;I)Ljava/lang/String;

    .line 57
    move-result-object p0
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_3d

    .line 58
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 61
    return-object p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    :try_start_3e
    throw p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v1
.end method

.method public static final copyFolder(Ljava/io/File;Ljava/io/File;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3b

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3a

    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3a

    .line 39
    aget-object v2, p0, v1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v3, Ljava/io/File;

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {v2, v3}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v0, Ljava/io/FileInputStream;

    .line 62
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_5e

    .line 65
    :try_start_40
    new-instance p0, Ljava/io/FileOutputStream;

    .line 67
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_4f

    .line 70
    :try_start_45
    invoke-static {v0, p0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_51

    .line 73
    :try_start_48
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 76
    :try_start_4b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_5e

    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception p0

    .line 81
    goto :goto_58

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    :try_start_54
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v1
    :try_end_58
    .catchall {:try_start_54 .. :try_end_58} :catchall_4f

    .line 89
    :goto_58
    :try_start_58
    throw p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw p1
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    move-exception p0

    .line 96
    const-string p1, "Exception"

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public static final waitUntil(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;

    .line 8
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    if-ne v1, v2, :cond_24

    .line 34
    iget-object p0, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_49

    .line 59
    iput-object p0, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->L$0:Lkotlin/jvm/functions/Function0;

    .line 61
    iput v2, v0, Lcom/mobilerpgpack/phone/utils/UtilsKt$waitUntil$1;->label:I

    .line 63
    const-wide/16 v3, 0x10

    .line 65
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p1, v1, :cond_2e

    .line 73
    return-object v1

    .line 74
    :cond_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
.end method
