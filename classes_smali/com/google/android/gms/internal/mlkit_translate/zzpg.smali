.class public final Lcom/google/android/gms/internal/mlkit_translate/zzpg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/zza;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2a

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 30
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2a

    .line 36
    invoke-static {p0, p0}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzpg;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzpc;

    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {p0, v0, v0, v0}, [Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
