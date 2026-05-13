.class public final Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field public zzc:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "MlKitContext has not been initialized"

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/zzae;->checkState(Ljava/lang/String;Z)V

    .line 16
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 25
    throw v1
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    const-string v4, "MlKitContext is already initialized"

    .line 15
    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/zzae;->checkState(Ljava/lang/String;Z)V

    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1f

    .line 31
    move-object p0, v4

    .line 32
    :cond_1f
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 34
    new-instance v5, Lretrofit2/OkHttpCall$1;

    .line 36
    new-instance v6, Lcom/google/android/gms/tasks/zza;

    .line 38
    const/16 v7, 0x18

    .line 40
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-direct {v5, v2, p0, v6}, Lretrofit2/OkHttpCall$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Lretrofit2/OkHttpCall$1;->discoverLazy()Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sget-object v7, Lcom/google/firebase/components/ComponentRegistrarProcessor;->NOOP:Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    const-class v4, Landroid/content/Context;

    .line 67
    new-array v8, v3, [Ljava/lang/Class;

    .line 69
    invoke-static {p0, v4, v8}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 78
    new-array v3, v3, [Ljava/lang/Class;

    .line 80
    invoke-static {v1, p0, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p0, Lcom/google/firebase/components/ComponentRuntime;

    .line 89
    invoke-direct {p0, v5, v6, v7}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    .line 92
    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Lcom/google/firebase/components/ComponentRuntime;

    .line 94
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    .line 97
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 99
    monitor-exit v0

    .line 100
    return-object p0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    .line 103
    throw p0
.end method


# virtual methods
.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 3
    if-ne v0, p0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "MlKitContext has been deleted"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzae;->checkState(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Lcom/google/firebase/components/ComponentRuntime;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Lcom/google/firebase/components/ComponentRuntime;

    .line 20
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    return-object p0
.end method
