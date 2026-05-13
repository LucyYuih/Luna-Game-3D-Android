.class public final Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final additionalCustomKeys:Ljava/util/Map;

.field public final sessionId:Ljava/lang/String;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 11
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 24
    iget-wide v2, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    .line 33
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2a

    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EventMetadata(sessionId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->sessionId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->timestamp:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", additionalCustomKeys="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;->additionalCustomKeys:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
