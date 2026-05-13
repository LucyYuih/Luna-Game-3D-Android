.class public final Lcom/google/firebase/analytics/connector/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjq;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzd;->zza:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 8
    if-eqz p1, :cond_2f

    .line 10
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2f

    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "timestampInMillis"

    .line 30
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string p2, "params"

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 42
    check-cast p0, Lretrofit2/OkHttpCall$1;

    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p0, p2, p1}, Lretrofit2/OkHttpCall$1;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30  #0x0
    check-cast p0, Landroidx/room/concurrent/FileLock;

    .line 51
    iget-object p1, p0, Landroidx/room/concurrent/FileLock;->lockFilename:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/util/HashSet;

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    new-instance p1, Landroid/os/Bundle;

    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    sget-object p3, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 69
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:[Ljava/lang/String;

    .line 71
    sget-object p4, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    .line 73
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzjm;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_4f

    .line 79
    move-object p2, p3

    .line 80
    :cond_4f
    const-string p3, "events"

    .line 82
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 87
    check-cast p0, Lretrofit2/OkHttpCall$1;

    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-virtual {p0, p2, p1}, Lretrofit2/OkHttpCall$1;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 93
    :goto_5c
    return-void

    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
