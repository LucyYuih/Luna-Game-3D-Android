.class public final Lcom/google/mlkit/common/model/DownloadConditions;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzb:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Lcom/google/mlkit/common/model/DownloadConditions;

    .line 11
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 13
    iget-boolean p1, p1, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 15
    if-ne p0, p1, :cond_12

    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iget-boolean p0, p0, Lcom/google/mlkit/common/model/DownloadConditions;->zzb:Z

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
