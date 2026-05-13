.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "sun.misc.SharedSecrets"

    .line 5
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getJavaLangAccess"

    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_12} :catch_52
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_14

    .line 20
    :catchall_13
    move-object v2, v1

    .line 21
    :goto_14
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzj;->zzb:Ljava/lang/Object;

    .line 23
    const-string v3, "sun.misc.JavaLangAccess"

    .line 25
    const-class v4, Ljava/lang/Throwable;

    .line 27
    if-eqz v2, :cond_2e

    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "getStackTraceElement"

    .line 37
    :try_start_24
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/ThreadDeath; {:try_start_24 .. :try_end_2b} :catch_2c
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2e

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    throw v0

    .line 47
    :catchall_2e
    :cond_2e
    :goto_2e
    if-nez v2, :cond_31

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    :try_start_31
    const-string v5, "getStackTraceDepth"

    .line 52
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 55
    move-result-object v4
    :try_end_37
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_31 .. :try_end_37} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_37} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_37} :catch_51

    .line 56
    :try_start_37
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v1
    :try_end_3f
    .catch Ljava/lang/ThreadDeath; {:try_start_37 .. :try_end_3f} :catch_4f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_3f

    .line 64
    :catchall_3f
    if-nez v1, :cond_42

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/Throwable;

    .line 69
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_51

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    throw v0
    :try_end_51
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_42 .. :try_end_51} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_42 .. :try_end_51} :catch_51
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_42 .. :try_end_51} :catch_51

    .line 82
    :catch_51
    :goto_51
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    throw v0
.end method
