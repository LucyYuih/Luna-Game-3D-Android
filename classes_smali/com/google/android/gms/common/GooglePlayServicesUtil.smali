.class public abstract Lcom/google/android/gms/common/GooglePlayServicesUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field public static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static zza:Z = false

.field public static zzb:Z = false

.field public static final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_46

    .line 7
    :try_start_6
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 10
    move-result-object v0

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1c

    .line 15
    if-lt v3, v4, :cond_14

    .line 17
    const v3, 0x8000040

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v3, 0x40

    .line 23
    :goto_16
    const-string v4, "com.google.android.gms"

    .line 25
    invoke-virtual {v0, v3, v4}, Landroidx/navigation/internal/NavContext;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzpi;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzpi;

    .line 32
    if-eqz v0, :cond_34

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_34

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_34

    .line 46
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z

    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_43

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_36} :catch_32
    .catchall {:try_start_6 .. :try_end_36} :catchall_30

    .line 55
    :goto_36
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z

    .line 57
    goto :goto_46

    .line 58
    :goto_39
    :try_start_39
    const-string v0, "GooglePlayServicesUtil"

    .line 60
    const-string v3, "Cannot find Google Play services package name."

    .line 62
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_30

    .line 65
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z

    .line 67
    goto :goto_46

    .line 68
    :goto_43
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzb:Z

    .line 70
    throw p0

    .line 71
    :cond_46
    :goto_46
    sget-boolean p0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza:Z

    .line 73
    if-nez p0, :cond_56

    .line 75
    const-string p0, "user"

    .line 77
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return v1

    .line 87
    :cond_56
    :goto_56
    return v2
.end method
