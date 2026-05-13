.class public final Lretrofit2/OkHttpCall$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lokio/Socket;
.implements Lretrofit2/CallAdapter;
.implements Lretrofit2/Callback;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;

.field public val$callback:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_46

    .line 6
    :pswitch_5  #0x14, 0x15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x17
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    const/16 v1, 0x17

    .line 30
    invoke-direct {p0, v1, p1, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    :pswitch_21  #0x16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    .line 46
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 49
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 69
    return-void

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x13
        :pswitch_33  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_21  #00000016
        :pswitch_17  #00000017
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 73
    iput p1, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 71
    iput p1, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    iput-object p2, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 72
    iput p1, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Latch;)V
    .registers 15

    const/16 v0, 0x15

    iput v0, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v1, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 97
    iget-object v0, p1, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http/ExchangeCodec;

    .line 98
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    move-result-object v2

    invoke-interface {v2}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 99
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Landroidx/compose/runtime/Latch;Lokio/Sink;JZ)V

    iput-object v1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 100
    new-instance v7, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 101
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    move-result-object p1

    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 102
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Landroidx/compose/runtime/Latch;Lokio/Source;JZ)V

    iput-object v7, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 5

    iput p2, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_30

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    return-void

    .line 87
    :pswitch_e  #0xf
    const-string p2, ".nrm"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    :try_start_13
    new-instance v1, Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 91
    invoke-static {v0, v0, p1, p2}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->load(Ljava/nio/ByteBuffer;)V

    .line 93
    new-instance p1, Lcom/ibm/icu/impl/Norm2AllModes;

    invoke-direct {p1, v1}, Lcom/ibm/icu/impl/Norm2AllModes;-><init>(Lcom/ibm/icu/impl/Normalizer2Impl;)V

    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_2b} :catch_2c

    goto :goto_2f

    :catch_2c
    move-exception p1

    .line 94
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    :goto_2f
    return-void

    :pswitch_data_30
    .packed-switch 0xf
        :pswitch_e  #0000000f
    .end packed-switch
.end method

.method public constructor <init>(Lorg/koin/core/Koin;)V
    .registers 3

    const/16 v0, 0x18

    iput v0, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 76
    new-instance p1, Lcom/google/mlkit/nl/translate/zza;

    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, v0}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 78
    iput-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public static acquire(Landroid/content/Context;)Lretrofit2/OkHttpCall$1;
    .registers 6

    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_36
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_17} :catch_34
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_17} :catch_30

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_2e
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1b} :catch_2c
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1b} :catch_29

    .line 28
    :try_start_1b
    new-instance v2, Lretrofit2/OkHttpCall$1;

    .line 30
    const/16 v3, 0xa

    .line 32
    invoke-direct {v2, v3, p0, v0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_22} :catch_27
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_22} :catch_25
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    return-object v2

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_38

    .line 38
    :catch_25
    move-exception v2

    .line 39
    goto :goto_38

    .line 40
    :catch_27
    move-exception v2

    .line 41
    goto :goto_38

    .line 42
    :catch_29
    move-exception v2

    .line 43
    :goto_2a
    move-object v0, v1

    .line 44
    goto :goto_38

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    goto :goto_2a

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_2a

    .line 49
    :catch_30
    move-exception v2

    .line 50
    :goto_31
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception v2

    .line 54
    goto :goto_31

    .line 55
    :catch_36
    move-exception v2

    .line 56
    goto :goto_31

    .line 57
    :goto_38
    const-string v3, "CrossProcessLock"

    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    if-eqz v0, :cond_44

    .line 66
    :try_start_41
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_44

    .line 69
    :catch_44
    :cond_44
    if-eqz p0, :cond_49

    .line 71
    :try_start_46
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :cond_49
    return-object v1
.end method


# virtual methods
.method public adapt(Lretrofit2/OkHttpCall;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 10
    invoke-direct {v0, p0, p1}, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 13
    return-object v0
.end method

.method public build()Lcom/google/firebase/encoders/FieldDescriptor;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    if-nez v2, :cond_f

    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 18
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method public create()V
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_4
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/appcompat/widget/TooltipPopup;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/io/File;

    .line 18
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p0

    .line 26
    const-string v1, "Error creating marker: "

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FirebaseCrashlytics"

    .line 34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-void
.end method

.method public discoverLazy()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/tasks/zza;

    .line 10
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 18
    const-string v2, "ComponentDiscovery"

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_20

    .line 27
    const-string p0, "Context has no PackageManager."

    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    new-instance v5, Landroid/content/ComponentName;

    .line 35
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 p0, 0x80

    .line 40
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_42

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " has no service info."

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_44
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    const-string p0, "Application info not found."

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_4a
    if-nez v3, :cond_54

    .line 77
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    goto :goto_8b

    .line 85
    :cond_54
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8b

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_61

    .line 122
    const-string v4, "com.google.firebase.components:"

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_61

    .line 130
    const/16 v4, 0x1f

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_61

    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p0

    .line 144
    :goto_8f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a5

    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 156
    new-instance v2, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, v1}, Lcom/google/firebase/components/ComponentDiscovery$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_8f

    .line 166
    :cond_a5
    return-object v0
.end method

.method public getDataFile()Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "PersistedInstallation."

    .line 3
    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    if-nez v1, :cond_80

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/io/File;

    .line 14
    if-nez v1, :cond_7c

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".json"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 43
    iget-object v2, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 50
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4a

    .line 67
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/io/File;

    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_7e

    .line 75
    :cond_4a
    new-instance v1, Ljava/io/File;

    .line 77
    iget-object v2, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 84
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7c

    .line 99
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    const-string v0, "PersistedInstallation"

    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_7c
    monitor-exit p0

    .line 126
    goto :goto_80

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_9 .. :try_end_7f} :catchall_48

    .line 128
    throw v0

    .line 129
    :cond_80
    :goto_80
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/io/File;

    .line 133
    return-object p0
.end method

.method public getSink()Lokio/Sink;
    .registers 1

    .line 1
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 5
    return-object p0
.end method

.method public getSource()Lokio/Source;
    .registers 1

    .line 1
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 5
    return-object p0
.end method

.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 4
    if-gt v0, v1, :cond_6

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_c
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_1c

    .line 16
    aget-object v4, v0, v2

    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_28

    .line 32
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/mlkit/nl/translate/zza;

    .line 36
    invoke-virtual {p0, v3}, Lcom/google/mlkit/nl/translate/zza;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    return-object v3
.end method

.method public insertOrUpdatePersistedInstallationEntry(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Fid"

    .line 8
    iget-object v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->firebaseInstallationId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Status"

    .line 15
    iget v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->registrationStatus:I

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "AuthToken"

    .line 26
    iget-object v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "RefreshToken"

    .line 33
    iget-object v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->refreshToken:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    iget-wide v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string v1, "ExpiresInSecs"

    .line 47
    iget-wide v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v1, "FisError"

    .line 54
    iget-object p1, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->fisError:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string p1, "PersistedInstallation"

    .line 61
    const-string v1, "tmp"

    .line 63
    iget-object v2, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 70
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 101
    invoke-virtual {p0}, Lretrofit2/OkHttpCall$1;->getDataFile()Ljava/io/File;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6f

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    new-instance p0, Ljava/io/IOException;

    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_77} :catch_77
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :goto_77
    return-void
.end method

.method public onFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .registers 3

    .line 21
    :try_start_0
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Callback;

    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast p0, Lretrofit2/OkHttpCall;

    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception p0

    .line 22
    invoke-static {p0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    .line 5
    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    check-cast v0, Lretrofit2/Callback;

    .line 11
    new-instance v1, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, ", Extras: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_25

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_25
    const-string p1, "name"

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_57

    .line 46
    const-string v0, "params"

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_3a

    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 59
    :cond_3a
    const-string v0, "_o"

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 75
    check-cast p0, Lnet/lingala/zip4j/util/RawIO;

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 80
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 82
    :goto_51
    if-nez p0, :cond_54

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public onResponse(Lokhttp3/internal/connection/RealCall;Lokhttp3/Response;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 3
    check-cast p1, Lretrofit2/Callback;

    .line 5
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lretrofit2/OkHttpCall;

    .line 9
    :try_start_8
    invoke-virtual {p0, p2}, Lretrofit2/OkHttpCall;->parseResponse(Lokhttp3/Response;)Lretrofit2/Response;

    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_18

    .line 13
    :try_start_c
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p2

    .line 26
    invoke-static {p2}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    :try_start_1c
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_27

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0}, Lretrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_27
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .registers 6

    .line 41
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;

    iget-object p1, p1, Lretrofit2/DefaultCallAdapterFactory$ExecutorCallbackCall;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Callback;

    new-instance v1, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readPersistedInstallationEntryValue()Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;
    .registers 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x4000

    .line 8
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_a
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    invoke-virtual {p0}, Lretrofit2/OkHttpCall$1;->getDataFile()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_36
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_13} :catch_36

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_29

    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_26

    .line 35
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_36
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_25} :catch_36

    .line 38
    goto :goto_3b

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :try_start_29
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_26

    .line 45
    goto :goto_13

    .line 46
    :goto_2d
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    throw p0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_36
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    new-instance p0, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :goto_3b
    const-string v0, "Fid"

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 87
    const-wide/16 v3, 0x0

    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    sget p0, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->$r8$clinit:I

    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 121
    if-eqz v6, :cond_b4

    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_8c

    .line 132
    if-nez v6, :cond_86

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    new-instance v4, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;

    .line 137
    invoke-direct/range {v4 .. v13}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 140
    return-object v4

    .line 141
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    if-nez v6, :cond_98

    .line 148
    const-string v2, " registrationStatus"

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_98
    and-int/lit8 v2, p0, 0x1

    .line 155
    if-nez v2, :cond_a1

    .line 157
    const-string v2, " expiresInSecs"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_a1
    and-int/lit8 p0, p0, 0x2

    .line 164
    if-nez p0, :cond_aa

    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_aa
    const-string p0, "Missing required properties:"

    .line 173
    invoke-static {p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 180
    return-object v1

    .line 181
    :cond_b4
    const-string p0, "Null registrationStatus"

    .line 183
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 186
    return-object v1
.end method

.method public releaseAndClose()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .registers 10

    iget v0, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_164

    .line 457
    check-cast p1, Ljava/lang/Void;

    .line 458
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 459
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 460
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->executor:Ljava/util/concurrent/ExecutorService;

    .line 461
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 462
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 463
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_b1

    .line 464
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsJsonParser:Ljava/lang/Object;

    check-cast v0, Lokhttp3/ConnectionPool;

    .line 465
    invoke-virtual {v0, p0}, Lokhttp3/ConnectionPool;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    .line 466
    iget-object v4, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->cachedSettingsIo:Ljava/lang/Object;

    check-cast v4, Lokhttp3/ConnectionPool;

    .line 467
    iget-wide v5, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    const-string v7, "Failed to close settings writer."

    .line 469
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 470
    const-string v2, "Writing settings to cache file..."

    invoke-static {v1, v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    :cond_47
    :try_start_47
    const-string v2, "expires_at"

    invoke-virtual {p0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    new-instance v2, Ljava/io/FileWriter;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_6a
    .catchall {:try_start_47 .. :try_end_4e} :catchall_68

    .line 473
    :try_start_4e
    iget-object v4, v4, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_6d
    .catchall {:try_start_4e .. :try_end_52} :catchall_68

    .line 474
    :try_start_52
    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_6a
    .catchall {:try_start_52 .. :try_end_55} :catchall_68

    .line 475
    :try_start_55
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5f} :catch_66
    .catchall {:try_start_55 .. :try_end_5f} :catchall_63

    .line 477
    :goto_5f
    invoke-static {v2, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_76

    :catchall_63
    move-exception p0

    move-object v3, v2

    goto :goto_ad

    :catch_66
    move-exception v4

    goto :goto_70

    :catchall_68
    move-exception p0

    goto :goto_ad

    :catch_6a
    move-exception v4

    :goto_6b
    move-object v2, v3

    goto :goto_70

    :catch_6d
    move-exception v2

    move-object v4, v2

    goto :goto_6b

    .line 478
    :goto_70
    :try_start_70
    const-string v5, "Failed to cache settings"

    .line 479
    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_63

    goto :goto_5f

    .line 480
    :goto_76
    const-string v1, "Loaded settings: "

    .line 481
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->logSettings(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 482
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsRequest:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 483
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceId:Ljava/lang/String;

    .line 484
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->context:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 485
    const-string v2, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 487
    const-string v2, "existing_instance_identifier"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settings:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 491
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->settingsTask:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    goto :goto_b1

    .line 493
    :goto_ad
    invoke-static {v3, v7}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 494
    throw p0

    .line 495
    :cond_b1
    :goto_b1
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    return-object p0

    .line 496
    :pswitch_b6  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 497
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_130

    .line 498
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_cd

    .line 499
    const-string p0, "Deleting cached crash reports..."

    invoke-static {v1, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    :cond_cd
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->APP_EXCEPTION_MARKER_FILTER:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$$ExternalSyntheticLambda2;

    .line 501
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mMessageView:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    .line 502
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 503
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 504
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_e1

    .line 505
    :cond_f1
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Landroidx/appcompat/widget/TooltipPopup;

    .line 506
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mContentView:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 507
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->fileStore:Landroidx/appcompat/widget/TooltipPopup;

    .line 508
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpDisplayFrame:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 509
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFiles(Ljava/util/List;)V

    .line 510
    iget-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAnchorPos:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 511
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFiles(Ljava/util/List;)V

    .line 512
    iget-object p0, p0, Landroidx/appcompat/widget/TooltipPopup;->mTmpAppPos:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/TooltipPopup;->safeArrayToList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 513
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->deleteFiles(Ljava/util/List;)V

    .line 514
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 515
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    goto :goto_163

    :cond_130
    const/4 v4, 0x3

    .line 516
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_13c

    .line 517
    const-string v4, "Sending cached crash reports..."

    invoke-static {v1, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    :cond_13c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 519
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    if-eqz p1, :cond_15b

    .line 520
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->dataCollectionExplicitlyApproved:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 521
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)V

    .line 522
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 523
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashlyticsWorkers:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 524
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v1, Lokhttp3/ConnectionPool;

    invoke-direct {v1, v2, p0}, Lokhttp3/ConnectionPool;-><init>(ILjava/lang/Object;)V

    .line 525
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    goto :goto_163

    .line 526
    :cond_15b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    const-string p0, "An invalid data collection token was used."

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    :goto_163
    return-object v3

    :pswitch_data_164
    .packed-switch 0x3
        :pswitch_b6  #00000003
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lretrofit2/OkHttpCall$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1c8

    .line 7
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 11
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 15
    check-cast p1, Lcom/google/android/gms/tasks/zzw;

    .line 17
    iget-boolean p1, p1, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zza;->zza:Lcom/google/android/gms/internal/mlkit_translate/zza;

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_a3

    .line 29
    :cond_1c
    iget-object p1, v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 31
    :try_start_1e
    iget-object v0, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzf:Lokhttp3/ConnectionPool;

    .line 33
    iget-object v2, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzb:Landroid/content/Context;

    .line 35
    iget-object v3, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 37
    invoke-virtual {v0, v2, v3}, Lokhttp3/ConnectionPool;->zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/ArrayList;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    .line 47
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_57

    .line 53
    iget-object v3, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 55
    iget-object v4, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 57
    const-string v5, "current_model_hash_"

    .line 59
    monitor-enter v3
    :try_end_3b
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1e .. :try_end_3b} :catch_99

    .line 60
    :try_start_3b
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->zza()Landroid/content/SharedPreferences;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_54

    .line 83
    :try_start_52
    monitor-exit v3
    :try_end_53
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_52 .. :try_end_53} :catch_99

    .line 84
    goto :goto_57

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    :try_start_55
    monitor-exit v3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    .line 87
    :try_start_56
    throw p0

    .line 88
    :cond_57
    :goto_57
    iget-object v3, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 90
    iget-object v1, v1, Lcom/google/mlkit/common/sdkinternal/ModelInfo;->zzc:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzi(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v2, :cond_64

    .line 98
    if-nez v1, :cond_64

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_64
    iput-object v0, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl:Ljava/util/ArrayList;
    :try_end_66
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_56 .. :try_end_66} :catch_99

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6f

    .line 111
    goto :goto_7d

    .line 112
    :cond_6f
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 114
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 117
    iput-object v0, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzk:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 119
    iput-object p0, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzm:Lcom/google/mlkit/common/model/DownloadConditions;

    .line 121
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzl()Lcom/google/android/gms/tasks/zzw;

    .line 124
    move-result-object p0

    .line 125
    goto :goto_a3

    .line 126
    :cond_7d
    :goto_7d
    iget-object p0, p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zzd:Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 128
    sget-object p1, Lcom/google/mlkit/nl/translate/internal/zzh;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 130
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 132
    invoke-static {p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    const-string v0, "No model updates for model: "

    .line 138
    const-string v1, "TranslateDLManager"

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v1, p0}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zza;->zza:Lcom/google/android/gms/internal/mlkit_translate/zza;

    .line 149
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    .line 152
    move-result-object p0

    .line 153
    goto :goto_a3

    .line 154
    :catch_99
    move-exception p0

    .line 155
    new-instance p1, Lcom/google/android/gms/tasks/zzw;

    .line 157
    invoke-direct {p1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 160
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/zzw;->zzc(Ljava/lang/Exception;)V

    .line 163
    move-object p0, p1

    .line 164
    :goto_a3
    return-object p0

    .line 165
    :pswitch_a4  #0xd
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 167
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 169
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 171
    check-cast p0, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string v0, "en"

    .line 178
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 187
    const/4 v2, 0x4

    .line 188
    new-array v3, v2, [Ljava/lang/Object;

    .line 190
    iget-object v4, p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzc:Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 192
    iget-object v5, v4, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 194
    iget-object v4, v4, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 196
    sget-object v6, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x1

    .line 203
    if-eqz v6, :cond_d1

    .line 205
    sget v0, Lcom/google/android/gms/internal/mlkit_translate/zzy;->$r8$clinit:I

    .line 207
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzah;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzah;

    .line 209
    goto :goto_10d

    .line 210
    :cond_d1
    new-array v6, v2, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_dd

    .line 218
    aput-object v5, v6, v1

    .line 220
    move v5, v7

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v5, v1

    .line 223
    :goto_de
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f3

    .line 229
    add-int/lit8 v0, v5, 0x1

    .line 231
    if-ge v2, v0, :cond_f0

    .line 233
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb(II)I

    .line 236
    move-result v2

    .line 237
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    :cond_f0
    aput-object v4, v6, v5

    .line 243
    move v5, v0

    .line 244
    :cond_f3
    if-eqz v5, :cond_10b

    .line 246
    if-eq v5, v7, :cond_ff

    .line 248
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzy;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 255
    goto :goto_10d

    .line 256
    :cond_ff
    aget-object v0, v6, v1

    .line 258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzaj;

    .line 263
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaj;-><init>(Ljava/lang/Object;)V

    .line 266
    move-object v0, v2

    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzah;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzah;

    .line 270
    :goto_10d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzd()Lcom/google/android/gms/internal/common/zzak;

    .line 273
    move-result-object v0

    .line 274
    move v2, v1

    .line 275
    :goto_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1a6

    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 287
    new-instance v5, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 289
    invoke-direct {v5, v4}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v4, p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zzd:Lcom/google/firebase/inject/Provider;

    .line 294
    invoke-interface {v4}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 300
    invoke-virtual {v4, v5, v7}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzbl;

    .line 309
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 315
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzae;->checkHandlerThread(Landroid/os/Handler;)V

    .line 318
    iget-object v6, v4, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lcom/google/android/gms/tasks/zzw;

    .line 320
    if-nez v6, :cond_189

    .line 322
    sget-object v6, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lkotlin/time/InstantParseResult$Failure;

    .line 324
    const-string v8, "TranslateModelLoader"

    .line 326
    const-string v9, "Initial loading, check for model updates."

    .line 328
    invoke-virtual {v6, v8, v9}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v6, Lcom/google/android/gms/tasks/zza;

    .line 333
    const/16 v8, 0x11

    .line 335
    invoke-direct {v6, v8}, Lcom/google/android/gms/tasks/zza;-><init>(I)V

    .line 338
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 340
    invoke-direct {v8, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/zza;)V

    .line 343
    iget-object v6, v4, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 345
    iget-wide v9, v6, Lcom/google/mlkit/nl/translate/internal/zzy;->zza:D

    .line 347
    const-wide v11, 0x408f400000000000L  # 1000.0

    .line 352
    mul-double/2addr v9, v11

    .line 353
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 356
    move-result-object v6

    .line 357
    new-instance v11, Landroidx/fragment/app/Fragment$1;

    .line 359
    const/16 v12, 0x1a

    .line 361
    invoke-direct {v11, v12, v8}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 364
    double-to-long v9, v9

    .line 365
    iget-object v6, v6, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 367
    invoke-virtual {v6, v11, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    iget-object v6, v8, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 372
    new-instance v8, Lretrofit2/OkHttpCall$1;

    .line 374
    const/16 v9, 0xe

    .line 376
    invoke-direct {v8, v9, v4, p0}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/tasks/zzw;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 382
    move-result-object v6

    .line 383
    new-instance v8, Lcom/google/mlkit/nl/translate/internal/zzw;

    .line 385
    invoke-direct {v8, v4, v1}, Lcom/google/mlkit/nl/translate/internal/zzw;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;I)V

    .line 388
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/tasks/zzw;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 391
    move-result-object v6

    .line 392
    iput-object v6, v4, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lcom/google/android/gms/tasks/zzw;

    .line 394
    :cond_189
    iget-object v6, v4, Lcom/google/mlkit/nl/translate/internal/zzab;->zze:Lcom/google/android/gms/tasks/zzw;

    .line 396
    new-instance v8, Lcom/google/mlkit/nl/translate/internal/zzw;

    .line 398
    invoke-direct {v8, v4, v7}, Lcom/google/mlkit/nl/translate/internal/zzw;-><init>(Lcom/google/mlkit/nl/translate/internal/zzab;I)V

    .line 401
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/tasks/zzw;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/zzw;

    .line 404
    move-result-object v4

    .line 405
    add-int/lit8 v5, v2, 0x1

    .line 407
    array-length v6, v3

    .line 408
    if-ge v6, v5, :cond_1a1

    .line 410
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb(II)I

    .line 413
    move-result v6

    .line 414
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    :cond_1a1
    aput-object v4, v3, v2

    .line 420
    move v2, v5

    .line 421
    goto/16 :goto_112

    .line 423
    :cond_1a6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 426
    move-result-object p0

    .line 427
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :pswitch_1af  #0xc
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 434
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 436
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 438
    check-cast p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 440
    iget-object p1, p1, Lcom/google/mlkit/nl/translate/internal/zzam;->zzc:Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 442
    invoke-virtual {p1, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzz;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 445
    move-result-object p0

    .line 446
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 448
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/internal/zzh;->zzj()Z

    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_data_1c8
    .packed-switch 0xc
        :pswitch_1af  #0000000c
        :pswitch_a4  #0000000d
    .end packed-switch
.end method

.method public withProperty(Ljava/lang/annotation/Annotation;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 14
    :cond_d
    iget-object p0, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 18
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
