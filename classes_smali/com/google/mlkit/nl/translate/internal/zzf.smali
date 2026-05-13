.class public final Lcom/google/mlkit/nl/translate/internal/zzf;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->$r8$classId:I

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_b8

    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    if-nez p2, :cond_19

    .line 12
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    const-string p1, "App receiver called with null intent"

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 24
    goto/16 :goto_9f

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2d

    .line 32
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    const-string p1, "App receiver called with null action"

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 44
    goto/16 :goto_9f

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p2

    .line 50
    const v1, -0x72ee9a21

    .line 53
    if-eq p2, v1, :cond_60

    .line 55
    const v1, 0x4c497878  # 5.2814304E7f

    .line 58
    if-eq p2, v1, :cond_3c

    .line 60
    goto :goto_93

    .line 61
    :cond_3c
    const-string p2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_93

    .line 69
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    const-string p2, "[sgtm] App Receiver notified batches are available"

    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 81
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 86
    new-instance p2, Landroidx/fragment/app/Fragment$1;

    .line 88
    const/16 v0, 0x14

    .line 90
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 96
    goto :goto_9f

    .line 97
    :cond_60
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_93

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()V

    .line 108
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 110
    const/4 p1, 0x0

    .line 111
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 119
    goto :goto_9f

    .line 120
    :cond_77
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    const-string p1, "App receiver notified triggers are available"

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 132
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 137
    new-instance p1, Landroidx/fragment/app/Fragment$1;

    .line 139
    const/16 p2, 0x15

    .line 141
    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    :goto_93
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 153
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 155
    const-string p1, "App receiver called with unknown action"

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 160
    :goto_9f
    return-void

    .line 161
    :pswitch_a0  #0x1
    check-cast v0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onChange()V

    .line 166
    return-void

    .line 167
    :pswitch_a6  #0x0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->zzc:Lcom/google/android/gms/internal/base/zau;

    .line 173
    check-cast v0, Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 175
    new-instance p1, Lcom/google/mlkit/nl/translate/internal/zzd;

    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p1, v0, p2}, Lcom/google/mlkit/nl/translate/internal/zzd;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;I)V

    .line 181
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    return-void

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a6  #00000000
        :pswitch_a0  #00000001
    .end packed-switch
.end method
