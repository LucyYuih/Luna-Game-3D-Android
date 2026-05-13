.class public final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 11
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 13
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 15
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExternalPrivacyContext{prequest="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "}"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
