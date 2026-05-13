.class public final Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

.field public final fid:Ljava/lang/String;

.field public final refreshToken:Ljava/lang/String;

.field public final responseCode:I

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/AutoValue_TokenResult;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 12
    iput p5, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_54

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;

    .line 10
    iget-object v0, p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_12

    .line 16
    if-nez v0, :cond_56

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_56

    .line 25
    :goto_18
    iget-object v0, p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_21

    .line 31
    if-nez v0, :cond_56

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    :goto_27
    iget-object v0, p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_30

    .line 46
    if-nez v0, :cond_56

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_56

    .line 55
    :goto_36
    iget-object v0, p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 57
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 59
    if-nez v1, :cond_3f

    .line 61
    if-nez v0, :cond_56

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_56

    .line 70
    :goto_45
    iget p1, p1, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:I

    .line 72
    iget p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:I

    .line 74
    if-nez p0, :cond_4e

    .line 76
    if-nez p1, :cond_56

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-static {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_56

    .line 85
    :goto_54
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v3, v0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    xor-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 43
    if-nez v3, :cond_2e

    .line 45
    move v3, v0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Lcom/google/firebase/installations/remote/AutoValue_TokenResult;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_32
    xor-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:I

    .line 55
    if-nez p0, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 61
    move-result v0

    .line 62
    :goto_3d
    xor-int p0, v1, v0

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InstallationResponse{uri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->uri:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", fid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->fid:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", refreshToken="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->refreshToken:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", authToken="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->authToken:Lcom/google/firebase/installations/remote/AutoValue_TokenResult;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", responseCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    iget p0, p0, Lcom/google/firebase/installations/remote/AutoValue_InstallationResponse;->responseCode:I

    .line 51
    if-eq p0, v1, :cond_3d

    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p0, v1, :cond_3a

    .line 56
    const-string p0, "null"

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string p0, "BAD_CONFIG"

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string p0, "OK"

    .line 64
    :goto_3f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "}"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
