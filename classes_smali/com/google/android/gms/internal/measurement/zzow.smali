.class public final synthetic Lcom/google/android/gms/internal/measurement/zzow;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzow;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzow;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_100

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzrf;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzno;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    .line 15
    const/16 v2, 0x8

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(I)V

    .line 20
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 26
    invoke-direct {v3, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    :try_start_27
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrf;->zza:Ljava/lang/Object;

    .line 42
    monitor-enter v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_79
    .catchall {:try_start_27 .. :try_end_2a} :catchall_77

    .line 43
    :try_start_2a
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 45
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzru;

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzi:Landroid/net/Uri;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zza()Lcom/google/android/gms/internal/measurement/zzni;

    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzz;

    .line 59
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;)V

    .line 62
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/zzz;

    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 68
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zza()Lcom/google/android/gms/internal/measurement/zzni;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    .line 77
    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_7b

    .line 78
    :try_start_4d
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrf;->zzb:Ljava/lang/Object;

    .line 80
    monitor-enter v3
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_79
    .catchall {:try_start_4d .. :try_end_50} :catchall_77

    .line 81
    :try_start_50
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzf:Lcom/google/common/base/Supplier;

    .line 83
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzru;

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrf;->zzk:Landroid/net/Uri;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zzb()Lcom/google/android/gms/internal/measurement/zznk;

    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzz;

    .line 97
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzacb;)V

    .line 100
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/zzz;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzb:Ljava/lang/Object;

    .line 106
    invoke-virtual {v4, p0, v6}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzno;->zzb()Lcom/google/android/gms/internal/measurement/zznk;

    .line 112
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_50 .. :try_end_70} :catchall_74

    .line 113
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    return-object v1

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    monitor-exit v3
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    :try_start_76
    throw p0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_77} :catch_79
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    goto :goto_84

    .line 122
    :catch_79
    move-exception p0

    .line 123
    goto :goto_7e

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    :try_start_7c
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 126
    :try_start_7d
    throw p0
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7e} :catch_79
    .catchall {:try_start_7d .. :try_end_7e} :catchall_77

    .line 127
    :goto_7e
    :try_start_7e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    throw p1
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_77

    .line 133
    :goto_84
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    throw p0

    .line 137
    :pswitch_88  #0x1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznu;

    .line 139
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzvb;

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Ljava/lang/Object;

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zzb()Lcom/google/android/gms/internal/measurement/zznr;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zznu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznr;)Lcom/google/android/gms/internal/measurement/zznr;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznq;

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 161
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Ljava/util/List;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, ""

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_bc

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 182
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zznr;->zzc(Ljava/lang/String;)V

    .line 189
    :cond_bc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/google/android/gms/internal/measurement/zznt;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 198
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 200
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznr;

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zznr;->zzd(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/google/android/gms/internal/measurement/zznr;

    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    .line 214
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 216
    check-cast v1, Lcom/google/android/gms/internal/measurement/zznu;

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznu;->zzc()Lcom/google/android/gms/internal/measurement/zzaew;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/google/android/gms/internal/measurement/zznu;

    .line 231
    return-object p0

    .line 232
    :pswitch_e7  #0x0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzow;->zza:Ljava/lang/Object;

    .line 234
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpg;

    .line 236
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpg;->zzf:Ljava/lang/String;

    .line 240
    const-string v0, "Failed to commit to updated flags for "

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    const-string v2, "FlagStore"

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    return-object v1

    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_88  #00000001
    .end packed-switch
.end method
