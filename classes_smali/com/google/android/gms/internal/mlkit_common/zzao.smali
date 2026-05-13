.class public final Lcom/google/android/gms/internal/mlkit_common/zzao;
.super Lcom/google/android/gms/internal/mlkit_common/zzaj;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transient zza:Lcom/google/android/gms/internal/mlkit_common/zzaq;

.field public final transient zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzaq;Lcom/google/android/gms/internal/mlkit_common/zzap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzj(I)Lcom/google/android/gms/internal/mlkit_common/zzad;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaq;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaq;->zzd:I

    .line 5
    return p0
.end method

.method public final zza([Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zza([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
