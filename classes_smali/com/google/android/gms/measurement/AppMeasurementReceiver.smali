.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/tasks/zza;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/tasks/zza;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/tasks/zza;

    .line 14
    :cond_d
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/tasks/zza;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 29
    if-nez p2, :cond_26

    .line 31
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 33
    const-string p1, "Receiver called with null intent"

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 45
    const-string v2, "Local receiver got"

    .line 47
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_a4

    .line 58
    new-instance p2, Landroid/content/Intent;

    .line 60
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 65
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 71
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    const-string v1, "Starting wakeful intent."

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 83
    check-cast p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string p0, "androidx.core:wake:"

    .line 90
    sget-object v1, Landroidx/legacy/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5c
    sget v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 97
    sput v2, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 99
    const/4 v3, 0x1

    .line 100
    if-gtz v2, :cond_6a

    .line 102
    sput v3, Landroidx/legacy/content/WakefulBroadcastReceiver;->mNextId:I

    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_a2

    .line 107
    :cond_6a
    :goto_6a
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 109
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_77

    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :cond_77
    const-string v2, "power"

    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/os/PowerManager;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v3, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 152
    const-wide/32 p1, 0xea60

    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 158
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :goto_a2
    monitor-exit v1
    :try_end_a3
    .catchall {:try_start_5c .. :try_end_a3} :catchall_68

    .line 164
    throw p0

    .line 165
    :cond_a4
    const-string p0, "com.android.vending.INSTALL_REFERRER"

    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_b3

    .line 173
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 175
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 180
    :cond_b3
    return-void
.end method
