.class public abstract Lcom/google/android/gms/common/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zze:Lcom/google/android/gms/common/zzd;

.field public static final zzf:Lcom/google/android/gms/common/zzd;

.field public static volatile zzg:Lcom/google/android/gms/common/internal/zzad;

.field public static final zzi:Ljava/lang/Object;

.field public static zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzd;

    .line 3
    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zzf(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/zzd;-><init>(I[B)V

    .line 13
    new-instance v0, Lcom/google/android/gms/common/zzd;

    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zzf(Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/zzd;-><init>(I[B)V

    .line 25
    new-instance v0, Lcom/google/android/gms/common/zzd;

    .line 27
    const-string v1, "0\u0082\u0005È0\u0082\u0003°\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zzf(Ljava/lang/String;)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/zzd;-><init>(I[B)V

    .line 37
    new-instance v0, Lcom/google/android/gms/common/zzd;

    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003ì\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zzf(Ljava/lang/String;)[B

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/zzd;-><init>(I[B)V

    .line 49
    new-instance v0, Lcom/google/android/gms/common/zzd;

    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zzf(Ljava/lang/String;)[B

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/zzd;-><init>(I[B)V

    .line 61
    sput-object v0, Lcom/google/android/gms/common/zzo;->zze:Lcom/google/android/gms/common/zzd;

    .line 63
    new-instance v0, Lcom/google/android/gms/common/zzd;

    .line 65
    const-string v1, "0\u0082\u0004¨0\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->zzf(Ljava/lang/String;)[B

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/zzd;-><init>(I[B)V

    .line 75
    sput-object v0, Lcom/google/android/gms/common/zzo;->zzf:Lcom/google/android/gms/common/zzd;

    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/common/zzo;->zzi:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public static zzb()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/common/zzo;->zzi:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 16
    if-nez v1, :cond_41

    .line 18
    sget-object v1, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/zzf;

    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/gms/common/internal/zzac;->$r8$clinit:I

    .line 36
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lcom/google/android/gms/common/internal/zzad;

    .line 48
    if-eqz v4, :cond_35

    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/google/android/gms/common/internal/zzad;

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    new-instance v3, Lcom/google/android/gms/common/internal/zzab;

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    move-object v1, v3

    .line 61
    :goto_3c
    sput-object v1, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 63
    goto :goto_41

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    :goto_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_3f

    .line 69
    throw v1
.end method

.method public static zzf(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzy;
    .registers 13

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 3
    const-string v1, "GoogleCertificates"

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/zzo;->zzb()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_7} :catch_71

    .line 8
    sget-object v2, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object v2, Lcom/google/android/gms/common/zzo;->zzg:Lcom/google/android/gms/common/internal/zzad;

    .line 15
    sget-object v3, Lcom/google/android/gms/common/zzo;->zzj:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 23
    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 26
    check-cast v2, Lcom/google/android/gms/common/internal/zzab;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 31
    move-result-object v3

    .line 32
    sget v5, Lcom/google/android/gms/internal/common/zzc;->$r8$clinit:I

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    const/16 v6, 0x4f45

    .line 40
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 43
    move-result v6

    .line 44
    invoke-static {v3, v5, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v3, v7, p1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-static {v3, v8, v8}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 62
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 68
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/internal/base/zaa;->zzB(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v5, 0x0

    .line 84
    :goto_53
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_56} :catch_66

    .line 87
    if-eqz v5, :cond_5b

    .line 89
    sget-object p0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance p3, Lcom/google/android/gms/common/zzl;

    .line 94
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zzl;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzk;)V

    .line 97
    new-instance p0, Lcom/google/android/gms/common/zzx;

    .line 99
    invoke-direct {p0, p3}, Lcom/google/android/gms/common/zzx;-><init>(Lcom/google/android/gms/common/zzl;)V

    .line 102
    return-object p0

    .line 103
    :catch_66
    move-exception p0

    .line 104
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    const-string p1, "module call"

    .line 109
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "module init: "

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
