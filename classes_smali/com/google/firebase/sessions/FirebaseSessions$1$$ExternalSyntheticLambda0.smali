.class public final synthetic Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/EventGDTLogger;)V
    .registers 2

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static synthetic m()V
    .registers 1

    .line 30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic m(IILjava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ")."

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .registers 2

    .line 31
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 32
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .registers 2

    .line 34
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic m$1()V
    .registers 1

    .line 20
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic m$1(Ljava/lang/String;)V
    .registers 2

    .line 19
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m$1(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic m$1(Ljava/lang/Throwable;)V
    .registers 2

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic m$2(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 6
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 8
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->SESSION_EVENT_ENCODER:Lokhttp3/ConnectionPool;

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p1, "Session Event Type: SESSION_START"

    .line 22
    const-string v0, "FirebaseSessions"

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 39
    sget-object p0, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->TRANSFORM:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->CRASHLYTICS_REPORT_JSON_ENCODER:Lokhttp3/ConnectionPool;

    .line 46
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "UTF-8"

    .line 52
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 6
    new-instance p0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x12
    new-instance p0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x11
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x10
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0xf
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 32
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0xe
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0xd
    new-instance p0, Ljava/util/TreeMap;

    .line 44
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xc
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0xb
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 60
    return-object p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0xb
        :pswitch_35  #0000000b
        :pswitch_2f  #0000000c
        :pswitch_29  #0000000d
        :pswitch_23  #0000000e
        :pswitch_1d  #0000000f
        :pswitch_17  #00000010
        :pswitch_11  #00000011
        :pswitch_b  #00000012
    .end packed-switch
.end method

.method public create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_4e

    .line 6
    :pswitch_5  #0x7
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$5nhYzR4AQ6vcZtGeFQH3WHqD5EY(Lokhttp3/Request;)Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x8
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->$r8$lambda$r7-PKYXSbWzr9mCtWMP1_jMCi4s(Lokhttp3/Request;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x6
    new-instance p0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    .line 18
    const-class v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    .line 20
    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lokhttp3/Request;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet;

    .line 30
    if-nez v0, :cond_35

    .line 32
    const-class v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_22
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSet;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet;

    .line 37
    if-nez v0, :cond_31

    .line 39
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    .line 45
    sput-object v0, Landroidx/compose/ui/node/DepthSortedSet;->INSTANCE:Landroidx/compose/ui/node/DepthSortedSet;

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit v1

    .line 51
    goto :goto_35

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_2f

    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Landroidx/compose/ui/node/DepthSortedSet;)V

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x5
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->$r8$lambda$vJ_ijnislX2JLJx5rFvt8ObqNeg(Lokhttp3/Request;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$5P-SoDbsAOSc7vMtr9P22GdjNQw(Lokhttp3/Request;)Lcom/google/android/datatransport/TransportFactory;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$Q9p8Nf35Faci7Q8zAMPraOdCTJ0(Lokhttp3/Request;)Lcom/google/android/datatransport/TransportFactory;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$QkqDNTnBQvxCK9qVVo8puvSQXG0(Lokhttp3/Request;)Lcom/google/android/datatransport/TransportFactory;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x2
        :pswitch_48  #00000002
        :pswitch_43  #00000003
        :pswitch_3e  #00000004
        :pswitch_39  #00000005
        :pswitch_f  #00000006
        :pswitch_5  #00000007
        :pswitch_a  #00000008
    .end packed-switch
.end method
