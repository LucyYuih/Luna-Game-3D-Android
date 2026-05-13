.class public final Lcom/google/android/gms/common/wrappers/Wrappers;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/common/wrappers/Wrappers;


# instance fields
.field public zza:Landroidx/navigation/internal/NavContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Landroidx/navigation/internal/NavContext;

    .line 9
    sput-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 11
    return-void
.end method

.method public static packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zzb:Lcom/google/android/gms/common/wrappers/Wrappers;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Landroidx/navigation/internal/NavContext;

    .line 6
    if-nez v1, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    :goto_14
    new-instance v1, Landroidx/navigation/internal/NavContext;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;B)V

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Landroidx/navigation/internal/NavContext;

    .line 29
    :cond_1c
    iget-object p0, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->zza:Landroidx/navigation/internal/NavContext;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_12

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_12

    .line 34
    throw p0
.end method
