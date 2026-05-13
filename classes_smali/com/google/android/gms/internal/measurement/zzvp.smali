.class public final Lcom/google/android/gms/internal/measurement/zzvp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/common/collect/RegularImmutableList;

.field public final zzb:Lcom/google/common/collect/RegularImmutableList;

.field public final zzc:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;Ljava/util/UUID;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzvp;

    .line 7
    if-eqz v1, :cond_29

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvp;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/RegularImmutableList;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/RegularImmutableList;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzb:Lcom/google/common/collect/RegularImmutableList;

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zzc:Ljava/util/UUID;

    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->hashCode()I

    .line 25
    move-result p0

    .line 26
    xor-int/2addr p0, v0

    .line 27
    mul-int/2addr p0, v1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, " -> "

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvp;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
