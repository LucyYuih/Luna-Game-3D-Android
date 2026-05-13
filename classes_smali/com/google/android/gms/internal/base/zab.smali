.class public abstract Lcom/google/android/gms/internal/base/zab;
.super Landroid/os/Binder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/base/zab;->$r8$classId:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/base/zab;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/zab;->$r8$classId:I

    .line 3
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/zab;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffffff

    .line 7
    packed-switch v0, :pswitch_data_9e

    .line 10
    if-le p1, v2, :cond_12

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_19

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/base/zab;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 29
    move-result v1

    .line 30
    :goto_1d
    return v1

    .line 31
    :pswitch_1e  #0x0
    if-le p1, v2, :cond_28

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2f

    .line 39
    goto/16 :goto_9d

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    :cond_2f
    check-cast p0, Lcom/google/android/gms/common/api/internal/zact;

    .line 50
    const/4 p4, 0x0

    .line 51
    packed-switch p1, :pswitch_data_a4

    .line 54
    :pswitch_35  #0x5
    move v1, p4

    .line 55
    goto :goto_9d

    .line 56
    :pswitch_37  #0x9
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 67
    goto :goto_9a

    .line 68
    :pswitch_43  #0x8
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 79
    new-instance p2, Lcom/google/android/gms/tasks/zzc;

    .line 81
    const/16 v0, 0xa

    .line 83
    invoke-direct {p2, v0, p0, p1, p4}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    .line 88
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    goto :goto_9a

    .line 92
    :pswitch_5b  #0x7
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 100
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 111
    goto :goto_9a

    .line 112
    :pswitch_6f  #0x6
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 114
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 123
    goto :goto_9a

    .line 124
    :pswitch_7b  #0x4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 135
    goto :goto_9a

    .line 136
    :pswitch_87  #0x3
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    .line 144
    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/base/zac;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;)V

    .line 155
    :goto_9a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    :goto_9d
    return v1

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch

    .line 165
    :pswitch_data_a4
    .packed-switch 0x3
        :pswitch_87  #00000003
        :pswitch_7b  #00000004
        :pswitch_35  #00000005
        :pswitch_6f  #00000006
        :pswitch_5b  #00000007
        :pswitch_43  #00000008
        :pswitch_37  #00000009
    .end packed-switch
.end method

.method public zza(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
