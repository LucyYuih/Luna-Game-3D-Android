.class public final Lcom/google/android/gms/internal/mlkit_common/zzae;
.super Lcom/google/android/gms/internal/mlkit_common/zzaf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transient zza:I

.field public final transient zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaf;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zza:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzb:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zza(II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zza:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzb:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzb()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzb:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zza:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzab;->zze()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzb:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzt;->zzd(III)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zza:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzae;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzf(II)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
