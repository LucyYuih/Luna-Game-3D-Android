.class public abstract Lcom/google/android/gms/internal/measurement/zzma;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Landroidx/collection/ArrayMap;

    .line 9
    return-void
.end method

.method public static declared-synchronized zza()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzma;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzma;->zza:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/collection/ArrayMap$ValueCollection;

    .line 12
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$ValueCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1c

    .line 22
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    :try_start_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_24

    .line 35
    const/4 v1, 0x0

    .line 36
    throw v1

    .line 37
    :cond_24
    new-instance v1, Ljava/lang/ClassCastException;

    .line 39
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    throw v1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_1a

    .line 44
    throw v1
.end method
