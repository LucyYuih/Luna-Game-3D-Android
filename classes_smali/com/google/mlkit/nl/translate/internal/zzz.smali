.class public final Lcom/google/mlkit/nl/translate/internal/zzz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/mlkit/nl/translate/internal/zzg;

.field public final zzb:Lcom/google/mlkit/nl/translate/internal/zzy;

.field public final zzc:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzb:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zza:Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/HashMap;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_30

    .line 24
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zza:Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzg;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 32
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzb:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 34
    invoke-direct {v2, p1, v3}, Lcom/google/mlkit/nl/translate/internal/zzab;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;)V

    .line 37
    if-eqz p2, :cond_2e

    .line 39
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    :goto_2e
    monitor-exit v1

    .line 48
    return-object v2

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->zzc:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/mlkit/nl/translate/internal/zzab;

    .line 57
    monitor-exit v1

    .line 58
    return-object p0

    .line 59
    :goto_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_f .. :try_end_3b} :catchall_2c

    .line 60
    throw p0
.end method
