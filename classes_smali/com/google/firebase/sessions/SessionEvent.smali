.class public final Lcom/google/firebase/sessions/SessionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

.field public final sessionData:Lcom/google/firebase/sessions/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionInfo;Lcom/google/firebase/sessions/ApplicationInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/SessionInfo;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 24
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ApplicationInfo;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_21

    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionInfo;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ApplicationInfo;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionEvent(eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/firebase/sessions/EventType;->SESSION_START:Lcom/google/firebase/sessions/EventType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionEvent;->sessionData:Lcom/google/firebase/sessions/SessionInfo;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", applicationInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionEvent;->applicationInfo:Lcom/google/firebase/sessions/ApplicationInfo;

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
