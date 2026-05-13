.class public final Lcom/google/android/gms/internal/measurement/zzhl;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzhl;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhk;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zzc$1()I
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zze:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_16

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_17

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v1, :cond_14

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v2, :cond_17

    .line 15
    if-eq p0, v1, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    move v1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :cond_17
    :goto_17
    if-nez v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v1
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_e

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    if-eq p0, v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 v1, 0x3

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :cond_f
    :goto_f
    if-nez v1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public final synthetic zze(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zze:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    .line 11
    return-void
.end method

.method public final synthetic zzf(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    .line 11
    return-void
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5a

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_42

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_3c

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_34

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_31

    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2f

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2e

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2a

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzh:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_1a .. :try_end_2d} :catchall_28

    .line 46
    throw p0

    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhl;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "zzb"

    .line 69
    const-string p1, "zze"

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfj;->zza$7:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 73
    const-string v1, "zzf"

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfj;->zza$8:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 77
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhl;->zzg:Lcom/google/android/gms/internal/measurement/zzhl;

    .line 83
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 87
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    return-object v1

    .line 91
    :cond_5a
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
