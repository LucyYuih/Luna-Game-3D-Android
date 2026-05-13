.class public abstract Lcom/google/android/gms/internal/measurement/zzaab;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzaad;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaak;->zza:Lcom/google/android/gms/internal/measurement/zzaaj;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_3} :catch_4

    .line 4
    goto :goto_5

    .line 5
    :catch_4
    move-object v1, v0

    .line 6
    :goto_5
    if-eqz v1, :cond_8

    .line 8
    goto :goto_25

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    const/4 v4, 0x3

    .line 17
    if-ge v3, v4, :cond_44

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzaad;->zzd:[Ljava/lang/String;

    .line 21
    aget-object v4, v4, v3

    .line 23
    :try_start_16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaad;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_28

    .line 37
    move-object v1, v5

    .line 38
    :goto_25
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaab;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v5

    .line 42
    const/16 v6, 0xa

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ": "

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    instance-of v4, v5, Ljava/lang/reflect/InvocationTargetException;

    .line 57
    if-eqz v4, :cond_3e

    .line 59
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v5

    .line 63
    :cond_3e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_f

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v3, "No logging platforms found:"

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method
