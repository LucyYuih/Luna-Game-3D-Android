.class public final Lcom/google/android/gms/internal/mlkit_common/zzsc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field public final zza:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzru;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsc;->zza:Ljava/util/ArrayList;

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzru;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Landroidx/room/concurrent/FileLock;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsc;->zza:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzrz;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzrz;->zza(Landroidx/room/concurrent/FileLock;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
