.class public final Lokhttp3/ConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;
.implements Lnet/lingala/zip4j/crypto/Decrypter;
.implements Lokhttp3/internal/connection/ExchangeFinder;
.implements Lretrofit2/Converter;


# instance fields
.field public final synthetic $r8$classId:I

.field public delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 3
    sparse-switch p1, :sswitch_data_30

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lokhttp3/internal/connection/RealConnectionPool;

    .line 18
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RealConnectionPool;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :sswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :sswitch_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :sswitch_data_30
    .sparse-switch
        0x13 -> :sswitch_25
        0x16 -> :sswitch_1a
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 55
    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    iput-object p2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 49
    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/TooltipPopup;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/lang/String;)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .registers 3

    const/16 p1, 0x18

    iput p1, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda1;)V
    .registers 11

    const/16 v0, 0x12

    iput v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 60
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_38

    .line 4
    const v1, 0x10ffff

    .line 7
    if-gt p1, v1, :cond_38

    .line 9
    sget-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 14
    move-result p1

    .line 15
    ushr-int/lit8 p1, p1, 0x18

    .line 17
    shr-int/lit8 v1, p1, 0x2

    .line 19
    and-int/lit8 p1, p1, 0x3

    .line 21
    invoke-static {v1, p1, v0, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 27
    sget-object v2, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 29
    if-ne p1, v1, :cond_1f

    .line 31
    goto :goto_37

    .line 32
    :cond_1f
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/ibm/icu/util/VersionInfo;

    .line 36
    iget p1, p1, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 38
    ushr-int/lit8 v1, p1, 0x1

    .line 40
    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 42
    ushr-int/lit8 v2, p0, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    and-int/2addr p1, v2

    .line 50
    and-int/2addr p0, v2

    .line 51
    sub-int v1, p1, p0

    .line 53
    :goto_34
    if-gtz v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    :goto_37
    return v0

    .line 57
    :cond_38
    const-string p0, "Codepoint out of bounds"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 62
    return v0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    check-cast p1, Lokhttp3/ResponseBody;

    .line 8
    iget-object v0, p1, Lokhttp3/ResponseBody;->reader:Lokhttp3/ResponseBody$BomAwareReader;

    .line 10
    if-nez v0, :cond_24

    .line 12
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    invoke-static {v2}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1f

    .line 30
    :cond_1d
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    :cond_1f
    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 35
    iput-object v0, p1, Lokhttp3/ResponseBody;->reader:Lokhttp3/ResponseBody$BomAwareReader;

    .line 37
    :cond_24
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 39
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 46
    :try_start_2d
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/gson/TypeAdapter;

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 57
    move-result v0
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_49

    .line 58
    const/16 v1, 0xa

    .line 60
    if-ne v0, v1, :cond_41

    .line 62
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 65
    return-object p0

    .line 66
    :cond_41
    :try_start_41
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 68
    const-string v0, "JSON document was not fully consumed."

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 78
    throw p0

    .line 79
    :pswitch_4e  #0x17
    check-cast p1, Lokhttp3/ResponseBody;

    .line 81
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 83
    check-cast p0, Lretrofit2/Converter;

    .line 85
    invoke-interface {p0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x17
        :pswitch_4e  #00000017
    .end packed-switch
.end method

.method public decryptData([BII)I
    .registers 7

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 5
    if-ltz p2, :cond_22

    .line 7
    if-ltz p3, :cond_22

    .line 9
    move v0, p2

    .line 10
    :goto_9
    add-int v1, p2, p3

    .line 12
    if-ge v0, v1, :cond_21

    .line 14
    aget-byte v1, p1, v0

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v1, v2

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 29
    aput-byte v1, p1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return p3

    .line 35
    :cond_22
    const-string p0, "one of the input parameters were null in standard decrypt data"

    .line 37
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_5
    new-instance v0, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 8
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->objectEncoders:Ljava/util/HashMap;

    .line 14
    iget-object v3, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->valueEncoders:Ljava/util/HashMap;

    .line 16
    iget-object v4, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->fallbackEncoder:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$$ExternalSyntheticLambda0;

    .line 18
    iget-boolean v5, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues:Z

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->add(Ljava/lang/Object;)Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->maybeUnNest()V

    .line 29
    iget-object p0, v0, Lcom/google/firebase/encoders/json/JsonValueObjectEncoderContext;->jsonWriter:Landroid/util/JsonWriter;

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public find()Lokhttp3/internal/connection/RealConnection;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 5
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->call:Lokhttp3/internal/connection/RealCall;

    .line 9
    iget-boolean v2, v2, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 11
    if-nez v2, :cond_5d

    .line 13
    :try_start_c
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 15
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 17
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealRoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_45

    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 33
    if-nez v4, :cond_28

    .line 35
    iget-object v4, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 37
    if-nez v4, :cond_28

    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    if-eqz v4, :cond_32

    .line 44
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception v2

    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    :goto_32
    iget-object v4, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->nextPlan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    .line 53
    iget-object v3, v3, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->throwable:Ljava/lang/Throwable;

    .line 55
    if-nez v3, :cond_44

    .line 57
    if-eqz v4, :cond_45

    .line 59
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 61
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 63
    iget-object v2, v2, Lokhttp3/internal/connection/RealRoutePlanner;->deferredPlans:Lkotlin/collections/ArrayDeque;

    .line 65
    invoke-virtual {v2, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_44
    throw v3

    .line 70
    :cond_45
    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_49} :catch_30

    .line 74
    return-object p0

    .line 75
    :goto_4a
    if-nez v1, :cond_4e

    .line 77
    move-object v1, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v1, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    iget-object v2, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 84
    check-cast v2, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 86
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealRoutePlanner;->hasNext(Lokhttp3/internal/connection/RealConnection;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    goto :goto_2

    .line 93
    :cond_5c
    throw v1

    .line 94
    :cond_5d
    const-string p0, "Canceled"

    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public getAppFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->app:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public getApplicationExitInto()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lretrofit2/OkHttpCall$1;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getDeviceFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->device:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public getMetadataFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->metadata:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public getMinidumpFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->nativeCore:Lretrofit2/OkHttpCall$1;

    .line 7
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/io/File;

    .line 11
    return-object p0
.end method

.method public getModsFromModsFolder()Ljava/util/List;
    .registers 11

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 5
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 7
    iget-object v1, v0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    if-eqz v1, :cond_75

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    goto :goto_75

    .line 24
    :cond_17
    new-instance v1, Ljava/io/File;

    .line 26
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/MutableValue;->_liveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_75

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_35
    if-ge v4, v2, :cond_70

    .line 56
    aget-object v5, v0, v4

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6d

    .line 67
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getAllowedModsExtensions()Ljava/util/Collection;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v8, 0x6

    .line 79
    const/16 v9, 0x2e

    .line 81
    invoke-static {v7, v9, v3, v8}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/String;CII)I

    .line 84
    move-result v8

    .line 85
    const/4 v9, -0x1

    .line 86
    if-ne v8, v9, :cond_5a

    .line 88
    const-string v7, ""

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    :goto_64
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_35

    .line 113
    :cond_70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    :goto_75
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public getOsFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->os:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RealRoutePlanner;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 5
    return-object p0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->start:F

    .line 6
    iget p1, p1, Lsh/calvin/reorderable/CollectionScrollPadding;->end:F

    .line 8
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1f

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 26
    move-result-wide v1

    .line 27
    const/16 p0, 0x20

    .line 29
    shr-long/2addr v1, p0

    .line 30
    :goto_1d
    long-to-int p0, v1

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportSize-YbymL2g()J

    .line 40
    move-result-wide v1

    .line 41
    const-wide v3, 0xffffffffL

    .line 46
    and-long/2addr v1, v3

    .line 47
    goto :goto_1d

    .line 48
    :goto_2f
    int-to-float p0, p0

    .line 49
    sub-float/2addr p0, p1

    .line 50
    new-instance p1, Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 52
    invoke-direct {p1, v0, p0}, Lsh/calvin/reorderable/ScrollAreaOffsets;-><init>(FF)V

    .line 55
    return-object p1
.end method

.method public getSessionFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;->session:Ljava/io/File;

    .line 7
    return-object p0
.end method

.method public getVisibleItemsInfo()Ljava/util/ArrayList;
    .registers 6

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2c

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 34
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    new-instance v4, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;

    .line 38
    invoke-direct {v4, v2, v3}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    return-object v1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 10

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/TooltipPopup;-><init>(I)V

    .line 20
    new-instance v1, Landroidx/room/concurrent/FileLock;

    .line 22
    const/16 v2, 0x12

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Landroidx/room/concurrent/FileLock;-><init>(IZ)V

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzoz;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzoz;

    .line 30
    iput-object v2, v1, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 32
    iput-object p1, v1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzog;

    .line 36
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzog;-><init>(Landroidx/room/concurrent/FileLock;)V

    .line 39
    iput-object p1, v0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    .line 41
    new-instance v4, Landroidx/room/concurrent/FileLock;

    .line 43
    invoke-direct {v4, v0}, Landroidx/room/concurrent/FileLock;-><init>(Landroidx/appcompat/widget/TooltipPopup;)V

    .line 46
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzam;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 48
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzaY:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 50
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzg:Lcom/google/android/gms/tasks/zzw;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->isSuccessful()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_41

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/zzw;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 64
    :goto_3f
    move-object v6, p0

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    iget-object p0, v3, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzi:Ljava/lang/String;

    .line 68
    sget-object p1, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_3f

    .line 75
    :goto_4a
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzj;

    .line 77
    const/4 v7, 0x5

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 81
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/zzh;->zza:Lcom/google/mlkit/common/sdkinternal/zzh;

    .line 83
    invoke-virtual {p0, v2}, Lcom/google/mlkit/common/sdkinternal/zzh;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 6

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v0, v1, :cond_29

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ". Using default settings values."

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v3, "FirebaseCrashlytics"

    .line 33
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 38
    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v0, Lokio/ByteString$Companion;

    .line 44
    invoke-direct {v0, v2}, Lokio/ByteString$Companion;-><init>(I)V

    .line 47
    :goto_2e
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/google/mlkit/nl/translate/zza;

    .line 51
    invoke-interface {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;->buildFromJson(Lcom/google/mlkit/nl/translate/zza;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public readCachedSettings()Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_11

    .line 13
    const-string v2, "Checking for cached settings..."

    .line 15
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_11
    :try_start_11
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/io/File;

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 28
    new-instance v2, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_32
    .catchall {:try_start_11 .. :try_end_20} :catchall_30

    .line 33
    :try_start_20
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->streamToString(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2e
    .catchall {:try_start_20 .. :try_end_29} :catchall_2b

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_42

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_4f

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_46

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_4f

    .line 51
    :catch_32
    move-exception p0

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    :try_start_35
    const-string p0, "Settings file does not exist."

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 63
    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_41} :catch_32
    .catchall {:try_start_35 .. :try_end_41} :catchall_30

    .line 66
    :cond_41
    move-object v4, v3

    .line 67
    :goto_42
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    return-object v4

    .line 71
    :goto_46
    :try_start_46
    const-string v4, "Failed to fetch cached settings"

    .line 73
    invoke-static {v1, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4b
    .catchall {:try_start_46 .. :try_end_4b} :catchall_2b

    .line 76
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 79
    return-object v3

    .line 80
    :goto_4f
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_68

    .line 9
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 11
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p0, Lretrofit2/OkHttpCall$1;

    .line 15
    if-nez p1, :cond_1a

    .line 17
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 19
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 31
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/zzw;

    .line 34
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 38
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 40
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/widget/TooltipPopup;->sendReports(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;

    .line 43
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 51
    move-result-object p0

    .line 52
    :goto_33
    return-object p0

    .line 53
    :pswitch_34  #0x1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 55
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    .line 59
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 61
    if-nez p1, :cond_48

    .line 63
    const-string p0, "Received null app settings, cannot send reports at crash time."

    .line 65
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_67

    .line 73
    :cond_48
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/zzw;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 79
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 81
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 83
    invoke-virtual {v0, v2, p0}, Landroidx/appcompat/widget/TooltipPopup;->sendReports(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;

    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object p1, v0, v1

    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object p0, v0, p1

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    .line 103
    move-result-object p0

    .line 104
    :goto_67
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_34  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/ConnectionPool;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0xc
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0xc
        :pswitch_a  #0000000c
    .end packed-switch
.end method

.method public visit(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ".res"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x4

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;

    .line 24
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$2;->val$names:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnet/lingala/zip4j/util/RawIO;

    .line 5
    iget-object p2, p2, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f100002

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_15} :catch_2d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_2a

    .line 22
    :try_start_15
    new-instance v0, Ljava/util/Scanner;

    .line 24
    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 27
    const-string v1, "\\A"

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_101

    .line 37
    if-eqz p1, :cond_30

    .line 39
    :try_start_26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_26 .. :try_end_29} :catch_2d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto/16 :goto_10d

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto/16 :goto_10d

    .line 49
    :cond_30
    :goto_30
    :try_start_30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 56
    move-result-object p1
    :try_end_38
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_30 .. :try_end_38} :catch_f1

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 59
    const-string v0, "PKG_HIGH"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 67
    const-string v1, "PKG_LOW"

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 79
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6c

    .line 85
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 87
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 98
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 101
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 103
    const-string p1, "Could not locate the model metadata."

    .line 105
    invoke-direct {p0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_79

    .line 115
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    :goto_76
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_76

    .line 129
    :goto_80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 132
    move-result-object p1

    .line 133
    const-string v0, "HASH"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 142
    move-result-object p0
    :try_end_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_8e} :catch_e1
    .catch Ljava/lang/NullPointerException; {:try_start_6c .. :try_end_8e} :catch_df
    .catch Ljava/lang/ClassCastException; {:try_start_6c .. :try_end_8e} :catch_dd

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    sget v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->$r8$clinit:I

    .line 151
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "https://redirector.gvt1.com/edgedl/translate/offline/v5/high/r29/"

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, ".zip"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    move-result-object v1

    .line 176
    const-string v3, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 178
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v0, v4, v1, p0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    const-string v4, "https://dl.google.com/translate/offline/v5/high/r29/"

    .line 194
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {v0, p2, v1, p0}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    return-object p1

    .line 222
    :catch_dd
    move-exception p1

    .line 223
    goto :goto_e2

    .line 224
    :catch_df
    move-exception p1

    .line 225
    goto :goto_e2

    .line 226
    :catch_e1
    move-exception p1

    .line 227
    :goto_e2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 229
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 231
    invoke-virtual {p0, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 234
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 236
    const-string p2, "Could not locate model\'s hash."

    .line 238
    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw p0

    .line 242
    :catch_f1
    move-exception p1

    .line 243
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 245
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 247
    invoke-virtual {p0, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 250
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 252
    const-string p2, "Translate metadata could not be parsed."

    .line 254
    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    throw p0

    .line 258
    :catchall_101
    move-exception p2

    .line 259
    if-eqz p1, :cond_10c

    .line 261
    :try_start_104
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_108

    .line 264
    goto :goto_10c

    .line 265
    :catchall_108
    move-exception p1

    .line 266
    :try_start_109
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    :cond_10c
    :goto_10c
    throw p2
    :try_end_10d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_109 .. :try_end_10d} :catch_2d
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10d} :catch_2a

    .line 270
    :goto_10d
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzsc;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsc;

    .line 272
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzoq;->zzE:Lcom/google/android/gms/internal/mlkit_translate/zzoq;

    .line 274
    invoke-virtual {p0, p2, v0}, Lnet/lingala/zip4j/util/RawIO;->zzB(Lcom/google/android/gms/internal/mlkit_translate/zzsc;Lcom/google/android/gms/internal/mlkit_translate/zzoq;)V

    .line 277
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 279
    const-string p2, "Translate metadata could not be located."

    .line 281
    invoke-direct {p0, p2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    throw p0
.end method
