.class public final Lcom/google/android/gms/internal/mlkit_translate/zzaj;
.super Lcom/google/android/gms/internal/mlkit_translate/zzy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final transient zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzz;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzz;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 9
    const-string v1, "]"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final zza([Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 4
    aput-object p0, p1, v0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzak;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzz;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzaj;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzz;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
