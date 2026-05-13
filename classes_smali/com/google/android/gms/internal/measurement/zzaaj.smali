.class public final Lcom/google/android/gms/internal/measurement/zzaaj;
.super Lcom/google/android/gms/internal/measurement/zzaad;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/measurement/zztw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "dalvik.system.VMStack"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getStackClass2"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaaj;->zzq()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    const-string v1, "robolectric"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaaj;->zzc:Lcom/google/android/gms/internal/measurement/zztw;

    .line 43
    return-void
.end method

.method public static zzq()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
