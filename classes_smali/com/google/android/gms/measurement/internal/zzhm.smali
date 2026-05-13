.class public final Lcom/google/android/gms/measurement/internal/zzhm;
.super Landroidx/collection/LruCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionWithLock;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->$r8$classId:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 13
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Ljava/lang/Object;

    .line 6
    const/16 p1, 0x14

    .line 8
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_a2

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 15
    iget-object p0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 17
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->zza:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzy(Ljava/lang/String;)Lnet/lingala/zip4j/util/RawIO;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_9f

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 63
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, v0, Lnet/lingala/zip4j/util/RawIO;->shortBuff:Ljava/lang/Object;

    .line 70
    check-cast v0, [B

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->zzI([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzht;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 81
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/collection/internal/Lock;

    .line 85
    monitor-enter v0

    .line 86
    :try_start_55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 88
    iget-object v2, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 90
    check-cast v2, Landroidx/collection/internal/LruHashMap;

    .line 92
    iget-object v2, v2, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    iget-object p0, p0, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 110
    check-cast p0, Landroidx/collection/internal/LruHashMap;

    .line 112
    iget-object p0, p0, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 114
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_98

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_55 .. :try_end_95} :catchall_96

    .line 150
    goto :goto_7e

    .line 151
    :catchall_96
    move-exception p0

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    monitor-exit v0

    .line 154
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 160
    :goto_9f
    return-object p0

    .line 161
    :goto_a0
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/collection/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    check-cast p1, Ljava/lang/String;

    .line 12
    check-cast p2, Landroidx/sqlite/SQLiteStatement;

    .line 14
    check-cast p3, Landroidx/sqlite/SQLiteStatement;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
