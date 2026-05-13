.class public abstract Lcom/google/android/gms/internal/measurement/zzacv;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzd:Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;


# direct methods
.method public static zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;
    .registers 3

    .line 1
    if-lez p1, :cond_1d

    .line 3
    if-nez p0, :cond_17

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzact;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzact;-><init>([B)V

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzact;->zzD(I)I
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacu;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;-><init>(Ljava/io/InputStream;I)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string p0, "bufferSize must be > 0"

    .line 32
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static zzR(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static zzS(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract zzD(I)I
.end method

.method public abstract zzE(I)V
.end method

.method public abstract zzF()I
.end method

.method public abstract zzG()Z
.end method

.method public abstract zzH()I
.end method

.method public abstract zzK([BII)I
.end method

.method public abstract zzL(I)V
.end method

.method public final zzQ()V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_20

    .line 8
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zza:I

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 15
    if-ge v1, v3, :cond_21

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzc(I)Z

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 31
    if-nez v0, :cond_0

    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(I)V
.end method

.method public abstract zzc(I)Z
.end method

.method public abstract zzd()D
.end method

.method public abstract zze()F
.end method

.method public abstract zzf()J
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()J
.end method

.method public abstract zzj()I
.end method

.method public abstract zzk()Z
.end method

.method public abstract zzl()Ljava/lang/String;
.end method

.method public abstract zzm()Ljava/lang/String;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/measurement/zzacq;
.end method

.method public abstract zzo()[B
.end method

.method public abstract zzp()I
.end method

.method public abstract zzq()I
.end method

.method public abstract zzr()I
.end method

.method public abstract zzs()J
.end method

.method public abstract zzt()I
.end method

.method public abstract zzu()J
.end method

.method public abstract zzx()I
.end method

.method public abstract zzz()J
.end method
