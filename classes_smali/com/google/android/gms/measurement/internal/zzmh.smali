.class public final Lcom/google/android/gms/measurement/internal/zzmh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .registers 4

    .line 15
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzmh;->$r8$classId:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->zzb:Lcom/google/android/gms/measurement/internal/zznl;

    .line 7
    packed-switch v0, :pswitch_data_fa

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 12
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 25
    const-string v0, "Failed to send consent settings to service"

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    :try_start_1e
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_24} :catch_25

    .line 37
    goto :goto_32

    .line 38
    :catch_25
    move-exception p0

    .line 39
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 46
    const-string v1, "Failed to send consent settings to the service"

    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :goto_32
    return-void

    .line 52
    :pswitch_33  #0x3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 54
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    if-nez v0, :cond_48

    .line 60
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 67
    const-string v0, "Failed to send measurementEnabled to service"

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    :try_start_48
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzi(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_5c

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 88
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 90
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :goto_5c
    return-void

    .line 94
    :pswitch_5d  #0x2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 96
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 100
    if-nez v0, :cond_72

    .line 102
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 107
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 109
    const-string v0, "Failed to send app backgrounded"

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    :try_start_72
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzA(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_72 .. :try_end_78} :catch_79

    .line 121
    goto :goto_86

    .line 122
    :catch_79
    move-exception p0

    .line 123
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 130
    const-string v1, "Failed to send app backgrounded to the service"

    .line 132
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    :goto_86
    return-void

    .line 136
    :pswitch_87  #0x1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 138
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 140
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 142
    if-nez v0, :cond_9c

    .line 144
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 149
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 151
    const-string v0, "Discarding data. Failed to send app launch"

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 156
    goto :goto_cf

    .line 157
    :cond_9c
    :try_start_9c
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 159
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_ad

    .line 168
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 171
    goto :goto_ad

    .line 172
    :catch_ab
    move-exception p0

    .line 173
    goto :goto_c3

    .line 174
    :cond_ad
    :goto_ad
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg(Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzo()V

    .line 184
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 186
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 189
    invoke-virtual {p0, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V
    :try_end_c2
    .catch Landroid/os/RemoteException; {:try_start_9c .. :try_end_c2} :catch_ab

    .line 195
    goto :goto_cf

    .line 196
    :goto_c3
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 201
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 203
    const-string v1, "Failed to send app launch to the service"

    .line 205
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :goto_cf
    return-void

    .line 209
    :pswitch_d0  #0x0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznl;->zzb:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 211
    iget-object v2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 213
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 215
    if-nez v0, :cond_e5

    .line 217
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 222
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 224
    const-string v0, "Failed to reset data on the service: not connected to service"

    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 229
    goto :goto_f9

    .line 230
    :cond_e5
    :try_start_e5
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzt(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_e8
    .catch Landroid/os/RemoteException; {:try_start_e5 .. :try_end_e8} :catch_e9

    .line 233
    goto :goto_f6

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 242
    const-string v2, "Failed to reset data on the service: remote exception"

    .line 244
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    :goto_f6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzae()V

    .line 250
    :goto_f9
    return-void

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_87  #00000001
        :pswitch_5d  #00000002
        :pswitch_33  #00000003
    .end packed-switch
.end method
