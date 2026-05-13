.class public final Lcom/google/firebase/installations/remote/AutoValue_TokenResult;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final responseCode:I

.field public final token:Ljava/lang/String;

.field public final tokenExpirationTimestamp:J


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 8
    iput p3, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_2f

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 6
    if-eqz v0, :cond_31

    .line 8
    check-cast p1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 10
    iget-object v0, p1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_12

    .line 16
    if-nez v0, :cond_31

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_31

    .line 25
    :goto_18
    iget-wide v0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 27
    iget-wide v2, p1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_31

    .line 33
    iget p1, p1, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:I

    .line 35
    iget p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:I

    .line 37
    if-nez p0, :cond_29

    .line 39
    if-nez p1, :cond_31

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-static {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_31

    .line 48
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    const/16 v3, 0x20

    .line 19
    iget-wide v4, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 21
    ushr-long v6, v4, v3

    .line 23
    xor-long v3, v6, v4

    .line 25
    long-to-int v3, v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:I

    .line 30
    if-nez p0, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 36
    move-result v0

    .line 37
    :goto_24
    xor-int p0, v1, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TokenResult{token="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->token:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->tokenExpirationTimestamp:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", responseCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x1

    .line 29
    iget p0, p0, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->responseCode:I

    .line 31
    if-eq p0, v1, :cond_2f

    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_2c

    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq p0, v1, :cond_29

    .line 39
    const-string p0, "null"

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const-string p0, "AUTH_ERROR"

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string p0, "BAD_CONFIG"

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p0, "OK"

    .line 50
    :goto_31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "}"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
