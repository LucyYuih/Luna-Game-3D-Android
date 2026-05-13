.class public abstract Lcom/google/android/gms/measurement/internal/zzjf;
.super Lcom/ibm/icu/impl/SoftCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/SoftCache;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract zza()Z
.end method

.method public final zzw()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Not initialized"

    .line 8
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzx()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    const-string p0, "Can\'t initialize twice"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    return-void
.end method
