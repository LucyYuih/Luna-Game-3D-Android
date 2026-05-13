.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 8
    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_68

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_4d

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/gms/common/internal/zzj;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)V

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 37
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    invoke-static {v6, p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    iput-object v5, p2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzE:Lcom/google/android/gms/common/internal/zzj;

    .line 47
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzj;->zza:Landroid/os/Bundle;

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 51
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 56
    iget v5, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v6, Lcom/google/android/gms/common/internal/zzf;

    .line 63
    invoke-direct {v6, v2, p1, v4, p2}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Lcom/google/android/gms/common/internal/zzb;

    .line 68
    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 77
    goto :goto_97

    .line 78
    :cond_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/os/Bundle;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)V

    .line 92
    new-instance p0, Ljava/lang/Exception;

    .line 94
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 97
    const-string p1, "GmsClient"

    .line 99
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 101
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_97

    .line 105
    :cond_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/os/Bundle;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)V

    .line 124
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 126
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 131
    iget v2, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v6, Lcom/google/android/gms/common/internal/zzf;

    .line 138
    invoke-direct {v6, p2, p1, v4, v5}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 141
    iget-object p1, p2, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Lcom/google/android/gms/common/internal/zzb;

    .line 143
    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 152
    :goto_97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v3
.end method
