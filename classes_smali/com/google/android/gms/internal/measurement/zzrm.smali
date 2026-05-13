.class public abstract Lcom/google/android/gms/internal/measurement/zzrm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "get"

    .line 12
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "getInt"

    .line 22
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    const-string v3, "getLong"

    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    const-string v3, "getBoolean"

    .line 44
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_35
    .catchall {:try_start_3 .. :try_end_34} :catchall_3c

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3c

    .line 58
    :goto_39
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrm;->zza:Ljava/lang/reflect/Method;

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzrm;->zza:Ljava/lang/reflect/Method;

    .line 64
    throw v0
.end method
