.class public final Lcom/google/android/gms/internal/mlkit_translate/zzad;
.super Lcom/google/android/gms/internal/mlkit_translate/zzy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzag;[Ljava/lang/Object;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zzb:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1f

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzn(I)Lcom/google/android/gms/internal/mlkit_translate/zzr;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzad;->zzc:I

    .line 3
    return p0
.end method

.method public final zza([Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zza([Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzak;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzg()Lcom/google/android/gms/internal/mlkit_translate/zzt;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzn(I)Lcom/google/android/gms/internal/mlkit_translate/zzr;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzac;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzac;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzad;)V

    .line 6
    return-object v0
.end method
