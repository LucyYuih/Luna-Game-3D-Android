.class public final Lcom/google/android/gms/internal/measurement/zzmi;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzmi;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzmi;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzg:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzmh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzmi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzd()D
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzacr;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 13
    return-object p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_58

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2e

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2a

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmh;

    .line 55
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmi;

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "zzf"

    .line 69
    const-string p1, "zze"

    .line 71
    const-string v0, "zzb"

    .line 73
    const-string v1, "zzg"

    .line 75
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzmi;->zzh:Lcom/google/android/gms/internal/measurement/zzmi;

    .line 81
    const-string v0, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000"

    .line 83
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 85
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :cond_58
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final synthetic zzj$1(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzb:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzb:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzk(J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final synthetic zzl(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final synthetic zzm(D)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final synthetic zzn(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/measurement/zzacq;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zzf:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final zzq()I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmi;->zze:I

    .line 3
    if-eqz p0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_15

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_15

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_15

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    const/4 p0, 0x6

    .line 24
    return p0
.end method
