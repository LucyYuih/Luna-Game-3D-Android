.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzht;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzhp;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzht;

    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 12
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 14
    const/16 v3, 0x16

    .line 16
    invoke-direct {v2, v3, p0, v1}, Landroidx/room/concurrent/FileLock;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const-string p0, "internal.remoteConfig"

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 27
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzn;Landroidx/room/concurrent/FileLock;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/HashMap;

    .line 32
    const-string v2, "getValue"

    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->zze:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v3, "platform"

    .line 56
    const-string v4, "android"

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "package_name"

    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()V

    .line 75
    const-wide/32 v3, 0x274e8

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    const-string v1, "gmp_version"

    .line 84
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-eqz v0, :cond_7d

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_63

    .line 95
    const-string v1, "app_version"

    .line 97
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object p0

    .line 108
    const-string v1, "app_version_int"

    .line 110
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p0

    .line 121
    const-string v0, "dynamite_version"

    .line 123
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    return-object v2

    .line 127
    :pswitch_7e  #0x0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    .line 129
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhp;

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    .line 135
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/measurement/internal/zzhp;)V

    .line 138
    return-object v0

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method
