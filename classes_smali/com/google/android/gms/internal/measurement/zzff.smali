.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/zzff;

.field private static volatile zzn:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzfl;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzff;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 12
    return-void
.end method

.method public static zzn()Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

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

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:I

    .line 3
    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zze()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 9
    return-object p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_65

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzff;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzff;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzff;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string v0, "zzb"

    .line 70
    const-string v1, "zze"

    .line 72
    const-string v2, "zzf"

    .line 74
    const-string v3, "zzg"

    .line 76
    const-class v4, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 78
    const-string v5, "zzh"

    .line 80
    const-string v6, "zzi"

    .line 82
    const-string v7, "zzj"

    .line 84
    const-string v8, "zzk"

    .line 86
    const-string v9, "zzl"

    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzff;

    .line 94
    const-string v0, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006"

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 98
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v1

    .line 102
    :cond_65
    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final zzh()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

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

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzfl;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzfl;

    .line 3
    if-nez p0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfl;->zzk()Lcom/google/android/gms/internal/measurement/zzfl;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method public final zzj()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Z

    .line 3
    return p0
.end method

.method public final zzk()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzk:Z

    .line 3
    return p0
.end method

.method public final zzl()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final zzm()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Z

    .line 3
    return p0
.end method

.method public final synthetic zzo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzb:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzace;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzace;->zza:Z

    .line 8
    if-nez v1, :cond_f

    .line 10
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Lcom/google/android/gms/internal/measurement/zzaef;)Lcom/google/android/gms/internal/measurement/zzaef;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
