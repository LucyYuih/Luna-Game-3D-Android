.class public final Lcom/google/android/gms/internal/mlkit_translate/zzz;
.super Lcom/google/android/gms/internal/common/zzak;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public zzb:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzak;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzz;->zza:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzz;->zzb:Z

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzz;->zzb:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzz;->zzb:Z

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzz;->zza:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
