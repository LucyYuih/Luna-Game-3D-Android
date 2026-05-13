.class public final Lcom/google/android/gms/internal/measurement/zzfl;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzfl;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzj:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzadu;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzg:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzj:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final zzb()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzf:Z

    .line 3
    return p0
.end method

.method public final zzd()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzf()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5f

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_43

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_3d

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_35

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_32

    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_30

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzk:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzk:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->zzj:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzk:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 40
    goto :goto_2b

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_28

    .line 47
    throw p0

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_32
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzj:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfl;->zzj:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "zzb"

    .line 70
    const-string v1, "zze"

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfj;->zza:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 74
    const-string v3, "zzf"

    .line 76
    const-string v4, "zzg"

    .line 78
    const-string v5, "zzh"

    .line 80
    const-string v6, "zzi"

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfl;->zzj:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 88
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004"

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 92
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v1

    .line 96
    :cond_5f
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzh:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzi()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzm()I
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfl;->zze:I

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
