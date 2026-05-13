.class public final Lcom/google/android/gms/internal/mlkit_translate/zzsk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/Long;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

.field public final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzab;

.field public final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzab;

.field public final zze:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zza:Ljava/lang/Long;

    .line 10
    iget-object v0, p1, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 16
    iget-object v0, p1, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 22
    iget-object v0, p1, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 28
    iget-object p1, p1, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsk;->zze:Ljava/lang/Integer;

    .line 34
    return-void
.end method
