.class public abstract Lcom/google/android/gms/internal/measurement/zzabq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzabv;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 3
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabq;->zza:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_2e

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabq;->zza:[Ljava/lang/String;

    .line 17
    aget-object v1, v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lcom/google/android/gms/internal/measurement/zzabv;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzabv;
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_28

    .line 40
    move-object v2, v1

    .line 41
    :catchall_28
    if-eqz v2, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabv;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    :goto_33
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabq;->zzb:Lcom/google/android/gms/internal/measurement/zzabv;

    .line 54
    return-void
.end method
