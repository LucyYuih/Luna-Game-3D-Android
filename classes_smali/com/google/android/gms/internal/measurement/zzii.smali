.class public final Lcom/google/android/gms/internal/measurement/zzii;
.super Lcom/google/android/gms/internal/measurement/zzadu;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzii;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzafj;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzaee;

.field private zze:Lcom/google/android/gms/internal/measurement/zzaee;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzaef;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzaef;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzii;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaeq;->zzb:Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzih;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcn()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 9
    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/measurement/zzii;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzc()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    return-object p0
.end method

.method public final zzd()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzf()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5d

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 22
    if-nez p0, :cond_2f

    .line 24
    const-class p1, Lcom/google/android/gms/internal/measurement/zzii;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

    .line 29
    if-nez p0, :cond_2b

    .line 31
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzadq;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadq;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 38
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzi:Lcom/google/android/gms/internal/measurement/zzafj;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzih;

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzii;

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzii;-><init>()V

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
    const-class v3, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 76
    const-string v4, "zzg"

    .line 78
    const-class v5, Lcom/google/android/gms/internal/measurement/zzik;

    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zzh:Lcom/google/android/gms/internal/measurement/zzii;

    .line 86
    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafn;

    .line 90
    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafn;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v1

    .line 94
    :cond_5d
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    return-object p0
.end method

.method public final zzi()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzl(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzace;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzace;->zza:Z

    .line 8
    if-nez v1, :cond_14

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd(I)Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final zzm()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaeq;->zzb:Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzb:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 5
    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzace;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzace;->zza:Z

    .line 8
    if-nez v1, :cond_14

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd(I)Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 21
    :cond_14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public final zzo()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaeq;->zzb:Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zze:Lcom/google/android/gms/internal/measurement/zzaee;

    .line 5
    return-void
.end method

.method public final zzp(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final zzq()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzf:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 5
    return-void
.end method

.method public final zzr(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcg(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method public final zzs()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzii;->zzg:Lcom/google/android/gms/internal/measurement/zzaef;

    .line 5
    return-void
.end method
