.class public final Lcom/google/android/gms/internal/measurement/zzql;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static volatile zzb:Lcom/google/android/gms/internal/measurement/zzj;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_3b

    .line 10
    :cond_9
    const-string p1, "../"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    const-string p2, "PhUpdateBroadcastRecv"

    .line 18
    if-nez p1, :cond_3c

    .line 20
    const-string p1, "/.."

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Lcom/google/android/gms/internal/measurement/zzj;

    .line 31
    if-nez p1, :cond_26

    .line 33
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 35
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzj;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzoo;

    .line 53
    if-eqz p0, :cond_3b

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzpg;

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzr()V

    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 p1, p1, 0x44

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, ". Exiting."

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method
