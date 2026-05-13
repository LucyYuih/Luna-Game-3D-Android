.class public abstract Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Ljava/lang/String;

.field public static final zza:[C

.field public static zzb:I

.field public static final zzb:[C

.field public static zzc:Ljava/lang/Boolean;

.field public static zzf:Ljava/lang/Boolean;

.field public static zzg:Ljava/lang/Boolean;

.field public static zzj:Ljava/lang/Boolean;

.field public static zzl:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_12

    .line 8
    sput-object v1, Lcom/google/android/gms/common/util/Hex;->zza:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_26

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzb:[C

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_26
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static bytesToStringUppercase([B)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_24

    .line 12
    aget-byte v3, p0, v1

    .line 14
    and-int/lit16 v3, v3, 0xf0

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    .line 18
    sget-object v4, Lcom/google/android/gms/common/util/Hex;->zza:[C

    .line 20
    aget-char v3, v4, v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    aget-byte v3, p0, v1

    .line 27
    and-int/lit8 v3, v3, 0xf

    .line 29
    aget-char v3, v4, v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static getMyProcessName()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/util/Hex;->zza:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_77

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_11

    .line 11
    invoke-static {}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zza:Ljava/lang/String;

    .line 17
    goto :goto_77

    .line 18
    :cond_11
    sget v0, Lcom/google/android/gms/common/util/Hex;->zzb:I

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/google/android/gms/common/util/Hex;->zzb:I

    .line 28
    :cond_1b
    const-string v1, "/cmdline"

    .line 30
    const-string v2, "/proc/"

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_23

    .line 35
    goto :goto_75

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    move-result-object v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_43} :catch_6f
    .catchall {:try_start_23 .. :try_end_43} :catchall_62

    .line 68
    :try_start_43
    new-instance v2, Ljava/io/BufferedReader;

    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_64

    .line 78
    :try_start_4d
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_6f
    .catchall {:try_start_4d .. :try_end_50} :catchall_62

    .line 81
    :try_start_50
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v3
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_70
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5f

    .line 92
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_75

    .line 95
    goto :goto_75

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_69

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_69

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    :try_start_65
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_69} :catch_6f
    .catchall {:try_start_65 .. :try_end_69} :catchall_62

    .line 106
    :goto_69
    if-eqz v3, :cond_6e

    .line 108
    :try_start_6b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    :cond_6e
    throw v0

    .line 112
    :catch_6f
    move-object v2, v3

    .line 113
    :catch_70
    if-eqz v2, :cond_75

    .line 115
    :try_start_72
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_75

    .line 118
    :catch_75
    :cond_75
    :goto_75
    sput-object v3, Lcom/google/android/gms/common/util/Hex;->zza:Ljava/lang/String;

    .line 120
    :cond_77
    :goto_77
    sget-object v0, Lcom/google/android/gms/common/util/Hex;->zza:Ljava/lang/String;

    .line 122
    return-object v0
.end method

.method public static getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/navigation/internal/NavContext;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_34

    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_34

    .line 20
    const-string p1, "SHA1"

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_23

    .line 27
    :try_start_1a
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    move-result-object v3
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_1e} :catch_20

    .line 31
    if-nez v3, :cond_24

    .line 33
    :catch_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    move-object v3, v0

    .line 37
    :cond_24
    if-nez v3, :cond_27

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 42
    aget-object p0, p0, v1

    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method

.method public static isAtLeastO()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isGooglePlayServicesUid(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/util/Hex;->uidHasPackageName(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_4d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 17
    :try_start_10
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_14} :catch_3f

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzpi;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzpi;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3e

    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    :goto_36
    return v2

    .line 56
    :cond_37
    const-string p0, "GoogleSignatureVerifier"

    .line 58
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    :goto_3e
    return v1

    .line 64
    :catch_3f
    const/4 p0, 0x3

    .line 65
    const-string p1, "UidVerifier"

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4d

    .line 73
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method public static isWearableWithoutPlayStore(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/common/util/Hex;->zzf:Ljava/lang/Boolean;

    .line 7
    if-nez v1, :cond_14

    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzf:Ljava/lang/Boolean;

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/common/util/Hex;->zzf:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    sget-object v0, Lcom/google/android/gms/common/util/Hex;->zzg:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p0

    .line 34
    const-string v0, "cn.google"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/google/android/gms/common/util/Hex;->zzg:Ljava/lang/Boolean;

    .line 46
    :cond_2d
    sget-object p0, Lcom/google/android/gms/common/util/Hex;->zzg:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_43

    .line 54
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_41

    .line 60
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v0, 0x1e

    .line 64
    if-lt p0, v0, :cond_43

    .line 66
    :cond_41
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_17

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_f

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    aget-object p0, p0, v0

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    return-object p0
.end method

.method public static uidHasPackageName(ILandroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_7
    iget-object p1, p1, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 10
    const-string v0, "appops"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_20} :catch_20

    .line 33
    :catch_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
