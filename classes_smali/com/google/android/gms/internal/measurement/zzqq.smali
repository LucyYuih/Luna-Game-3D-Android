.class public final synthetic Lcom/google/android/gms/internal/measurement/zzqq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lnet/lingala/zip4j/util/RawIO;

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzqv;


# direct methods
.method public synthetic constructor <init>(Lnet/lingala/zip4j/util/RawIO;Lcom/google/android/gms/internal/measurement/zzqv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zzb:Lcom/google/android/gms/internal/measurement/zzqv;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zzb:Lcom/google/android/gms/internal/measurement/zzqv;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqq;->zza:Lnet/lingala/zip4j/util/RawIO;

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzz;

    .line 11
    const/16 v3, 0x8

    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(I)V

    .line 16
    :try_start_f
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzlk;->zzl:Lcom/google/common/base/Supplier;

    .line 18
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzru;

    .line 24
    iget-object v4, p0, Lnet/lingala/zip4j/util/RawIO;->intBuff:Ljava/lang/Object;

    .line 26
    check-cast v4, Landroid/net/Uri;

    .line 28
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzz;

    .line 30
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;)V

    .line 33
    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/zzz;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Void;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2c} :catch_2f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_43

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :goto_30
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zzg()Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 65
    invoke-static {v2, v1, v0, v3, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
