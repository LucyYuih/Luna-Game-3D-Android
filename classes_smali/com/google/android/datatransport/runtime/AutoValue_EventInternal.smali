.class public final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final autoMetadata:Ljava/util/Map;

.field public final code:Ljava/lang/Integer;

.field public final encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field public final eventMillis:J

.field public final experimentIdsClear:[B

.field public final experimentIdsEncrypted:[B

.field public final productId:Ljava/lang/Integer;

.field public final pseudonymousId:Ljava/lang/String;

.field public final transportName:Ljava/lang/String;

.field public final uptimeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 10
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 14
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 16
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 18
    iput-object p10, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 22
    iput-object p12, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7b

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7b

    .line 22
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 24
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 26
    if-nez v3, :cond_1e

    .line 28
    if-nez v1, :cond_7b

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7b

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 39
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 41
    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7b

    .line 47
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 49
    iget-wide v5, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-nez v1, :cond_7b

    .line 55
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 57
    iget-wide v5, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 59
    cmp-long v1, v3, v5

    .line 61
    if-nez v1, :cond_7b

    .line 63
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 65
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7b

    .line 73
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 75
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 77
    if-nez v3, :cond_51

    .line 79
    if-nez v1, :cond_7b

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7b

    .line 88
    :goto_57
    iget-object v1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 92
    if-nez v3, :cond_60

    .line 94
    if-nez v1, :cond_7b

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7b

    .line 103
    :goto_66
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 105
    iget-object v3, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 107
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7b

    .line 113
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 115
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 117
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7b

    .line 123
    return v0

    .line 124
    :cond_7b
    return v2
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const-string p0, ""

    .line 13
    :cond_c
    return-object p0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 15
    if-nez v3, :cond_12

    .line 17
    move v3, v2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v3

    .line 23
    :goto_16
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    .line 30
    move-result v3

    .line 31
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 35
    const/16 v5, 0x20

    .line 37
    ushr-long v6, v3, v5

    .line 39
    xor-long/2addr v3, v6

    .line 40
    long-to-int v3, v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 45
    ushr-long v5, v3, v5

    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v3, v3

    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 53
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    .line 56
    move-result v3

    .line 57
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 61
    if-nez v3, :cond_40

    .line 63
    move v3, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_44
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :goto_4f
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 87
    move-result v2

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 92
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toBuilder()Landroidx/compose/ui/node/NodeChain;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/node/NodeChain;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/NodeChain;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_46

    .line 11
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 15
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 19
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 27
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 31
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 35
    if-eqz v2, :cond_40

    .line 37
    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 39
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 47
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 57
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 59
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 64
    return-object v0

    .line 65
    :cond_40
    const-string p0, "Null encodedPayload"

    .line 67
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    const-string p0, "Null transportName"

    .line 73
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 76
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventInternal{transportName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->transportName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->code:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", encodedPayload="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->encodedPayload:Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", eventMillis="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->eventMillis:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", uptimeMillis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->uptimeMillis:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", autoMetadata="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->autoMetadata:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", productId="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->productId:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", pseudonymousId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->pseudonymousId:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", experimentIdsClear="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsClear:[B

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", experimentIdsEncrypted="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->experimentIdsEncrypted:[B

    .line 104
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string p0, "}"

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
