.class public final Lcom/google/android/gms/internal/mlkit_translate/zzce;
.super Lcom/google/android/gms/internal/mlkit_translate/zzcb;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_16

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 9
    return-object p0
.end method
