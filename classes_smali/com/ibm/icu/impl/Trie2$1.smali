.class public final Lcom/ibm/icu/impl/Trie2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;
.implements Lnet/lingala/zip4j/crypto/Decrypter;
.implements Lorg/slf4j/ILoggerFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/Trie2$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final access$buildCommand(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAEngineInfo;->shadowMapImageSizes:Ljava/util/List;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    const-string p1, "1"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "0"

    .line 10
    :goto_9
    const-string v0, "+set"

    .line 12
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final access$insertIntoQueue(Lokio/AsyncTimeout;)V
    .registers 9

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 3
    sget-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1b

    .line 8
    new-instance v0, Lokio/AsyncTimeout;

    .line 10
    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    .line 13
    sput-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 15
    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    .line 17
    const-string v2, "Okio Watchdog"

    .line 19
    invoke-direct {v0, v2}, Lokio/AsyncTimeout$Watchdog;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lokio/Timeout;->timeoutNanos:J

    .line 34
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v6, v4, v6

    .line 40
    if-eqz v6, :cond_38

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v2

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    if-eqz v6, :cond_3e

    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    if-eqz v0, :cond_6d

    .line 65
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lokio/AsyncTimeout;->timeoutAt:J

    .line 71
    :goto_46
    sget-object v0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 73
    iget v2, v0, Lokio/PriorityQueue;->size:I

    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Lokio/PriorityQueue;->size:I

    .line 78
    iget-object v3, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 80
    check-cast v3, [Lokio/AsyncTimeout;

    .line 82
    array-length v4, v3

    .line 83
    if-ne v2, v4, :cond_60

    .line 85
    mul-int/lit8 v4, v2, 0x2

    .line 87
    new-array v4, v4, [Lokio/AsyncTimeout;

    .line 89
    const/16 v5, 0xe

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v6, v6, v5, v3, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    iput-object v4, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 97
    :cond_60
    invoke-virtual {v0, v2, p0}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 100
    iget p0, p0, Lokio/AsyncTimeout;->index:I

    .line 102
    if-ne p0, v1, :cond_6c

    .line 104
    sget-object p0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    :cond_6c
    return-void

    .line 110
    :cond_6d
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 115
    throw p0
.end method

.method public static alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_21

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lokhttp3/Protocol;

    .line 26
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 28
    if-eq v2, v3, :cond_c

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    const/16 v1, 0xa

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_42

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lokhttp3/Protocol;

    .line 61
    iget-object v1, v1, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_30

    .line 67
    :cond_42
    return-object p0
.end method

.method public static awaitTimeout()Lokio/AsyncTimeout;
    .registers 9

    .line 1
    sget-object v0, Lokio/AsyncTimeout;->queue:Lokio/PriorityQueue;

    .line 3
    iget-object v1, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 5
    check-cast v1, [Lokio/AsyncTimeout;

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_30

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 19
    sget-wide v6, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    iget-object v0, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 28
    check-cast v0, [Lokio/AsyncTimeout;

    .line 30
    aget-object v0, v0, v2

    .line 32
    if-nez v0, :cond_2f

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 41
    cmp-long v0, v0, v4

    .line 43
    if-ltz v0, :cond_2f

    .line 45
    sget-object v0, Lokio/AsyncTimeout;->idleSentinel:Lokio/AsyncTimeout;

    .line 47
    return-object v0

    .line 48
    :cond_2f
    return-object v3

    .line 49
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v2, v6, v4

    .line 60
    if-lez v2, :cond_45

    .line 62
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    return-object v3

    .line 70
    :cond_45
    invoke-virtual {v0, v1}, Lokio/PriorityQueue;->remove(Lokio/AsyncTimeout;)V

    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Lokio/AsyncTimeout;->state:I

    .line 76
    return-object v1
.end method

.method public static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\nSee "

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "r8-abstract-class"

    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static concatLengthPrefixed(Ljava/util/List;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/Buffer;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p0}, Lcom/ibm/icu/impl/Trie2$1;->alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)V

    .line 36
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 42
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readByteArray(J)[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static defaultSettings(Lcom/google/mlkit/nl/translate/zza;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 11

    .line 1
    new-instance v3, Lcom/google/android/gms/dynamite/zzo;

    .line 3
    const/16 p0, 0x8

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 9
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v5, 0x36ee80

    .line 23
    add-long v1, v0, v5

    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 27
    const-wide/high16 v5, 0x4024000000000000L  # 10.0

    .line 29
    const-wide v7, 0x3ff3333333333333L  # 1.2

    .line 34
    const/16 v9, 0x3c

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/android/gms/dynamite/zzo;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public DrawView-3IgeMak(Landroidx/compose/ui/Modifier;JLjava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 34

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v11, p5

    .line 5
    const v0, 0x7ac36a50

    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int v0, p6, v0

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 25
    move-object/from16 v3, p4

    .line 27
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_23

    .line 33
    const/16 v4, 0x100

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v4, 0x80

    .line 38
    :goto_25
    or-int/2addr v0, v4

    .line 39
    and-int/lit16 v4, v0, 0x93

    .line 41
    const/16 v5, 0x92

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v4, v5, :cond_30

    .line 47
    move v4, v14

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v6

    .line 50
    :goto_31
    and-int/lit8 v5, v0, 0x1

    .line 52
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_e7

    .line 58
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 60
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 62
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v8

    .line 66
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 68
    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 70
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 76
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 79
    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 81
    const/high16 v12, 0x40000000  # 2.0f

    .line 83
    invoke-direct {v10, v12, v9, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)V

    .line 86
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v7

    .line 90
    const/high16 v8, 0x40e00000  # 7.0f

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 98
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 101
    move-result-object v6

    .line 102
    iget-wide v8, v11, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v11, v7}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v7

    .line 116
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 126
    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 128
    if-eqz v12, :cond_85

    .line 130
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 137
    :goto_88
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 139
    invoke-static {v11, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 144
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v6

    .line 151
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 153
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 158
    invoke-static {v11, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 163
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    .line 168
    const-wide/16 v24, 0x0

    .line 170
    const v26, 0xff7ffe

    .line 173
    const-wide/16 v18, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    const-wide/16 v21, 0x0

    .line 179
    const/16 v23, 0x3

    .line 181
    move-wide/from16 v16, v4

    .line 183
    invoke-direct/range {v15 .. v26}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    .line 186
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 189
    move-result-wide v5

    .line 190
    sget-wide v7, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MaxFontSize:J

    .line 192
    const-wide/high16 v9, 0x3fd0000000000000L  # 0.25

    .line 194
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 197
    move-result-wide v9

    .line 198
    new-instance v4, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 200
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/AutoSizeStepBased;-><init>(JJJ)V

    .line 203
    move-object v10, v4

    .line 204
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 206
    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object v4

    .line 210
    shr-int/lit8 v0, v0, 0x6

    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 214
    or-int/lit8 v12, v0, 0x30

    .line 216
    const/16 v13, 0x1f8

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v5, v15

    .line 223
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 226
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 229
    move-wide/from16 v3, v16

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 235
    move-wide/from16 v3, p2

    .line 237
    :goto_ec
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_ff

    .line 243
    new-instance v0, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;

    .line 245
    move-object/from16 v1, p0

    .line 247
    move-object/from16 v5, p4

    .line 249
    move/from16 v6, p6

    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda6;-><init>(Lcom/ibm/icu/impl/Trie2$1;Landroidx/compose/ui/Modifier;JLjava/lang/String;I)V

    .line 254
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 256
    :cond_ff
    return-void
.end method

.method public buildFromJson(Lcom/google/mlkit/nl/translate/zza;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/impl/Trie2$1;->defaultSettings(Lcom/google/mlkit/nl/translate/zza;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public create(Lokhttp3/Request;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_9c

    .line 6
    new-instance p0, Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xb
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    .line 14
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 16
    invoke-virtual {p1, p0}, Lokhttp3/Request;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 19
    move-result-object v1

    .line 20
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 22
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 29
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 31
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 38
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 40
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 47
    const-class p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 49
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 56
    const-class p0, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 58
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 65
    const-class p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 67
    invoke-virtual {p1, p0}, Lokhttp3/Request;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v7, p0

    .line 72
    check-cast v7, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/zzi;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;)V

    .line 77
    return-object v0

    .line 78
    :pswitch_4d  #0xa
    new-instance p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 80
    const-class v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 82
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 84
    invoke-virtual {p1, v1}, Lokhttp3/Request;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V

    .line 91
    return-object p0

    .line 92
    :pswitch_5b  #0x9
    new-instance p0, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 94
    const-class v0, Lcom/google/mlkit/common/model/CustomRemoteModel;

    .line 96
    const-class v1, Lcom/google/mlkit/common/internal/model/zzg;

    .line 98
    invoke-virtual {p1, v1}, Lokhttp3/Request;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V

    .line 105
    return-object p0

    .line 106
    :pswitch_69  #0x8
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 108
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/Cleaner;-><init>()V

    .line 111
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zza;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0}, Lcom/google/mlkit/common/sdkinternal/zza;-><init>(I)V

    .line 117
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzd;

    .line 119
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 121
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/Cleaner;->zzb:Ljava/util/Set;

    .line 123
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/google/mlkit/common/sdkinternal/zzd;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 126
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lcom/google/android/gms/tasks/zzo;

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/google/android/gms/tasks/zzo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 135
    new-instance v0, Ljava/lang/Thread;

    .line 137
    const-string v1, "MlKitCleaner"

    .line 139
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    const/4 p1, 0x1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 149
    return-object p0

    .line 150
    :pswitch_95  #0x7
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 152
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;-><init>()V

    .line 155
    return-object p0

    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x7
        :pswitch_95  #00000007
        :pswitch_69  #00000008
        :pswitch_5b  #00000009
        :pswitch_4d  #0000000a
        :pswitch_b  #0000000b
    .end packed-switch
.end method

.method public decryptData([BII)I
    .registers 4

    .line 1
    return p3
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;
    .registers 11

    .line 1
    iget-object p0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 3
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_175

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_171

    .line 20
    const-class v0, Ljava/util/EnumSet;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;

    .line 32
    invoke-direct {v0, v3, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;-><init>(ILjava/lang/reflect/Type;)V

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    const-class v0, Ljava/util/EnumMap;

    .line 38
    if-ne p1, v0, :cond_2d

    .line 40
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda8;-><init>(ILjava/lang/reflect/Type;)V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v0, v2

    .line 47
    :goto_2e
    if-eqz v0, :cond_31

    .line 49
    return-object v0

    .line 50
    :cond_31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/google/gson/internal/Streams;->getFilterResult()V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 62
    move-result v0

    .line 63
    const/16 v4, 0xe

    .line 65
    if-eqz v0, :cond_44

    .line 67
    :catch_42
    move-object v0, v2

    .line 68
    goto :goto_83

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    move-result-object v0
    :try_end_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_44 .. :try_end_48} :catch_42

    .line 73
    sget-object v5, Lcom/google/gson/internal/reflect/ReflectionHelper;->RECORD_HELPER:Lcom/google/android/gms/internal/mlkit_translate/zzmn;

    .line 75
    :try_start_4a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_4f

    .line 78
    move-object v5, v2

    .line 79
    goto :goto_75

    .line 80
    :catch_4f
    move-exception v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v7, "Failed making constructor \'"

    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->constructorToString(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v5}, Lcom/google/gson/internal/reflect/ReflectionHelper;->getInaccessibleTroubleshootingSuffix(Ljava/lang/Exception;)Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    :goto_75
    if-eqz v5, :cond_7d

    .line 120
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 122
    invoke-direct {v0, v5, v1}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 128
    invoke-direct {v1, v4, v0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 131
    move-object v0, v1

    .line 132
    :goto_83
    if-eqz v0, :cond_86

    .line 134
    return-object v0

    .line 135
    :cond_86
    const-class v0, Ljava/util/Collection;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    move-result v0

    .line 141
    const/16 v1, 0xf

    .line 143
    if-eqz v0, :cond_d4

    .line 145
    const-class p0, Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a1

    .line 153
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 155
    const/16 p0, 0x10

    .line 157
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    goto/16 :goto_140

    .line 162
    :cond_a1
    const-class p0, Ljava/util/LinkedHashSet;

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b2

    .line 170
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 172
    const/16 p0, 0x11

    .line 174
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 177
    goto/16 :goto_140

    .line 179
    :cond_b2
    const-class p0, Ljava/util/TreeSet;

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_c3

    .line 187
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 189
    const/16 p0, 0x12

    .line 191
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 194
    goto/16 :goto_140

    .line 196
    :cond_c3
    const-class p0, Ljava/util/ArrayDeque;

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_140

    .line 204
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 206
    const/16 p0, 0x13

    .line 208
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 211
    goto/16 :goto_140

    .line 213
    :cond_d4
    const-class v0, Ljava/util/Map;

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_140

    .line 221
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_105

    .line 229
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 231
    if-nez v0, :cond_e9

    .line 233
    goto :goto_fd

    .line 234
    :cond_e9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 236
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 239
    move-result-object p0

    .line 240
    array-length v0, p0

    .line 241
    if-nez v0, :cond_f3

    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    aget-object p0, p0, v3

    .line 246
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 249
    move-result-object p0

    .line 250
    const-class v0, Ljava/lang/String;

    .line 252
    if-ne p0, v0, :cond_105

    .line 254
    :goto_fd
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 256
    const/16 p0, 0xb

    .line 258
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 261
    goto :goto_140

    .line 262
    :cond_105
    :goto_105
    const-class p0, Ljava/util/LinkedHashMap;

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_115

    .line 270
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 272
    const/16 p0, 0xc

    .line 274
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 277
    goto :goto_140

    .line 278
    :cond_115
    const-class p0, Ljava/util/TreeMap;

    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_125

    .line 286
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 288
    const/16 p0, 0xd

    .line 290
    invoke-direct {v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 293
    goto :goto_140

    .line 294
    :cond_125
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_133

    .line 302
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 304
    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 307
    goto :goto_140

    .line 308
    :cond_133
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 310
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_140

    .line 316
    new-instance v2, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;

    .line 318
    invoke-direct {v2, v1}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 321
    :cond_140
    :goto_140
    if-eqz v2, :cond_143

    .line 323
    return-object v2

    .line 324
    :cond_143
    invoke-static {p1}, Lcom/ibm/icu/impl/Trie2$1;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    .line 327
    move-result-object p0

    .line 328
    if-eqz p0, :cond_14f

    .line 330
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 332
    invoke-direct {p1, p0, v3}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 335
    return-object p1

    .line 336
    :cond_14f
    if-nez p2, :cond_16b

    .line 338
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    const-string p2, "Unable to create instance of "

    .line 342
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    new-instance p1, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;

    .line 359
    const/4 p2, 0x2

    .line 360
    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/ConstructorConstructor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    .line 363
    return-object p1

    .line 364
    :cond_16b
    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 366
    invoke-direct {p0, v1, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 369
    return-object p0

    .line 370
    :cond_171
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 373
    return-object v2

    .line 374
    :cond_175
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 377
    return-object v2
.end method

.method public getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .registers 2

    .line 1
    sget-object p0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 3
    return-object p0
.end method

.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .registers 15

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v1

    .line 12
    move v4, v3

    .line 13
    move v5, v2

    .line 14
    :goto_d
    array-length v6, p1

    .line 15
    if-ge v3, v6, :cond_61

    .line 17
    aget-object v6, p1, v3

    .line 19
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    if-eqz v7, :cond_4f

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    sub-int v9, v3, v8

    .line 33
    add-int v10, v3, v9

    .line 35
    array-length v11, p1

    .line 36
    if-le v10, v11, :cond_26

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    move v10, v1

    .line 40
    :goto_27
    if-ge v10, v9, :cond_3b

    .line 42
    add-int v11, v8, v10

    .line 44
    aget-object v11, p1, v11

    .line 46
    add-int v12, v3, v10

    .line 48
    aget-object v12, p1, v12

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_38

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v7

    .line 64
    sub-int v7, v3, v7

    .line 66
    const/16 v8, 0xa

    .line 68
    if-ge v5, v8, :cond_4b

    .line 70
    invoke-static {p1, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    add-int/2addr v4, v7

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 76
    :cond_4b
    add-int/lit8 v7, v7, -0x1

    .line 78
    add-int/2addr v7, v3

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    aget-object v5, p1, v3

    .line 82
    aput-object v5, v0, v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    move v5, v2

    .line 87
    move v7, v3

    .line 88
    :goto_57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    add-int/lit8 v3, v7, 0x1

    .line 97
    goto :goto_d

    .line 98
    :cond_61
    new-array p0, v4, [Ljava/lang/StackTraceElement;

    .line 100
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v0, p1

    .line 104
    if-ge v4, v0, :cond_6a

    .line 106
    return-object p0

    .line 107
    :cond_6a
    return-object p1
.end method

.method public isDataVersionAcceptable([B)Z
    .registers 4

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_18

    .line 8
    aget-byte p0, p1, v1

    .line 10
    const/16 p1, 0x9

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    return v0

    .line 17
    :pswitch_10  #0xd
    aget-byte p0, p1, v1

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    return v0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0xd
        :pswitch_10  #0000000d
    .end packed-switch
.end method

.method public logEvent(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p0, "FirebaseCrashlytics"

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x6
        :pswitch_a  #00000006
    .end packed-switch
.end method
