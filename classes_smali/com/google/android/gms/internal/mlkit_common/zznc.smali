.class public final Lcom/google/android/gms/internal/mlkit_common/zznc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public final zzb:Ljava/lang/Long;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field public final zzd:Ljava/lang/Long;

.field public final zze:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public final zzf:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zza:Lcom/google/android/gms/internal/mlkit_common/zznl;

    .line 10
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzb:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzd:Ljava/lang/Long;

    .line 25
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zze:Lcom/google/android/gms/internal/mlkit_common/zzna;

    .line 31
    iget-object p1, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznc;->zzf:Ljava/lang/Long;

    .line 37
    return-void
.end method
