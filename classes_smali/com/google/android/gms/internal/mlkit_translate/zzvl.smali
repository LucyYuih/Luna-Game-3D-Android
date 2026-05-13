.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzvl;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;


# direct methods
.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/mlkit_translate/zzuy;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzvl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "translate"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzul;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzuj;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzuj;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzul;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/google/android/gms/internal/mlkit_translate/zzvl;

    .line 16
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    .line 17
    :try_start_10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;

    .line 19
    if-nez v3, :cond_1f

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzsr;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzsr;-><init>(I)V

    .line 27
    sput-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    :goto_1f
    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzvl;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsr;

    .line 34
    invoke-virtual {v3, v1}, Lcom/ibm/icu/impl/SoftCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zzuy;
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_1d

    .line 40
    :try_start_27
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_2c

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_1d

    .line 44
    :try_start_2b
    throw v1

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2c

    .line 47
    throw v1
.end method
