.class public final Lkotlinx/serialization/internal/DurationSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/DurationSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/DurationSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/DurationSerializer;->INSTANCE:Lkotlinx/serialization/internal/DurationSerializer;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/DurationSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_9
    invoke-static {p0}, Lkotlin/time/InstantKt;->parseDuration$default(Ljava/lang/String;)J

    .line 13
    move-result-wide v0

    .line 14
    sget-wide v2, Lkotlin/time/Duration;->INVALID:J
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_f} :catch_26

    .line 16
    cmp-long p1, v0, v2

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_1e

    .line 25
    new-instance p0, Lkotlin/time/Duration;

    .line 27
    invoke-direct {p0, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    :try_start_1e
    const-string p1, "invariant failed"

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_26} :catch_26

    .line 39
    :catch_26
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v1, "Invalid ISO duration string format: \'"

    .line 44
    const-string v2, "\'."

    .line 46
    invoke-static {v1, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/DurationSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p2, Lkotlin/time/Duration;

    .line 3
    iget-wide v0, p2, Lkotlin/time/Duration;->rawValue:J

    .line 5
    sget-object p0, Lkotlin/time/Duration;->Companion:Lokio/ByteString$Companion;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long p0, v0, v3

    .line 16
    if-gez p0, :cond_16

    .line 18
    const/16 p2, 0x2d

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    const-string p2, "PT"

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    if-gez p0, :cond_22

    .line 30
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 33
    move-result-wide v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v5, v0

    .line 36
    :goto_23
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 38
    invoke-static {v5, v6, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 45
    move-result p0

    .line 46
    const-wide/16 v9, 0x3c

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p0, :cond_34

    .line 51
    move p0, p2

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 55
    invoke-static {v5, v6, p0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 58
    move-result-wide v11

    .line 59
    rem-long/2addr v11, v9

    .line 60
    long-to-int p0, v11

    .line 61
    :goto_3c
    invoke-static {v5, v6}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_44

    .line 67
    move v9, p2

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 71
    invoke-static {v5, v6, v11}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    .line 74
    move-result-wide v11

    .line 75
    rem-long/2addr v11, v9

    .line 76
    long-to-int v9, v11

    .line 77
    :goto_4c
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 80
    move-result v5

    .line 81
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    const-wide v7, 0x9184e729fffL

    .line 92
    :cond_5b
    cmp-long v0, v7, v3

    .line 94
    const/4 v1, 0x1

    .line 95
    if-eqz v0, :cond_62

    .line 97
    move v0, v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v0, p2

    .line 100
    :goto_63
    if-nez v9, :cond_6a

    .line 102
    if-eqz v5, :cond_68

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v3, p2

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    move v3, v1

    .line 108
    :goto_6b
    if-nez p0, :cond_71

    .line 110
    if-eqz v3, :cond_72

    .line 112
    if-eqz v0, :cond_72

    .line 114
    :cond_71
    move p2, v1

    .line 115
    :cond_72
    if-eqz v0, :cond_7c

    .line 117
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const/16 v1, 0x48

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    :cond_7c
    if-eqz p2, :cond_86

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const/16 p0, 0x4d

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_86
    if-nez v3, :cond_8c

    .line 137
    if-nez v0, :cond_96

    .line 139
    if-nez p2, :cond_96

    .line 141
    :cond_8c
    const-string v6, "S"

    .line 143
    const/4 v7, 0x1

    .line 144
    move v4, v5

    .line 145
    const/16 v5, 0x9

    .line 147
    move v3, v9

    .line 148
    invoke-static/range {v2 .. v7}, Lkotlin/time/Duration;->appendFractional-impl(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    .line 158
    return-void
.end method
