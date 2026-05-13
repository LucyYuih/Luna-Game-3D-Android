.class public final Lcom/google/firebase/sessions/DataCollectionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

.field public final performance:Lcom/google/firebase/sessions/DataCollectionState;

.field public final sessionSamplingRate:D


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 8
    iput-wide p3, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 20
    iget-object v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 22
    if-eq v0, v1, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-wide v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 27
    iget-wide p0, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 35
    :goto_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DataCollectionStatus(performance="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->performance:Lcom/google/firebase/sessions/DataCollectionState;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", crashlytics="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->crashlytics:Lcom/google/firebase/sessions/DataCollectionState;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionSamplingRate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/firebase/sessions/DataCollectionStatus;->sessionSamplingRate:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
