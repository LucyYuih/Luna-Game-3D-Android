.class public final Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final privacyContext:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;

    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 14
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1f

    .line 22
    sget-object p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 24
    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    mul-int/2addr p0, v0

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ComplianceData{privacyContext="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->privacyContext:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", productIdOrigin="

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "}"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
