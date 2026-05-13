.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Landroid/app/PendingIntent;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/zza;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zza;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    .line 14
    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_80

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_7d

    .line 9
    packed-switch p0, :pswitch_data_84

    .line 12
    packed-switch p0, :pswitch_data_a2

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ")"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x19
    const-string p0, "API_INSTALL_REQUIRED"

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x18
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x17
    const-string p0, "API_DISABLED"

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x16
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x15
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x14
    const-string p0, "RESTRICTED_PROFILE"

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x13
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x12
    const-string p0, "SERVICE_UPDATING"

    .line 71
    return-object p0

    .line 72
    :pswitch_47  #0x11
    const-string p0, "SIGN_IN_FAILED"

    .line 74
    return-object p0

    .line 75
    :pswitch_4a  #0x10
    const-string p0, "API_UNAVAILABLE"

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0xf
    const-string p0, "INTERRUPTED"

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0xe
    const-string p0, "TIMEOUT"

    .line 83
    return-object p0

    .line 84
    :pswitch_53  #0xd
    const-string p0, "CANCELED"

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0xb
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 89
    return-object p0

    .line 90
    :pswitch_59  #0xa
    const-string p0, "DEVELOPER_ERROR"

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x9
    const-string p0, "SERVICE_INVALID"

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x8
    const-string p0, "INTERNAL_ERROR"

    .line 98
    return-object p0

    .line 99
    :pswitch_62  #0x7
    const-string p0, "NETWORK_ERROR"

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    .line 104
    return-object p0

    .line 105
    :pswitch_68  #0x5
    const-string p0, "INVALID_ACCOUNT"

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    .line 110
    return-object p0

    .line 111
    :pswitch_6e  #0x3
    const-string p0, "SERVICE_DISABLED"

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 116
    return-object p0

    .line 117
    :pswitch_74  #0x1
    const-string p0, "SERVICE_MISSING"

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0x0
    const-string p0, "SUCCESS"

    .line 122
    return-object p0

    .line 123
    :pswitch_7a  #0xffffffff
    const-string p0, "UNKNOWN"

    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 128
    return-object p0

    .line 129
    :cond_80
    const-string p0, "UNFINISHED"

    .line 131
    return-object p0

    nop

    .line 133
    :pswitch_data_84
    .packed-switch -0x1
        :pswitch_7a  #ffffffff
        :pswitch_77  #00000000
        :pswitch_74  #00000001
        :pswitch_71  #00000002
        :pswitch_6e  #00000003
        :pswitch_6b  #00000004
        :pswitch_68  #00000005
        :pswitch_65  #00000006
        :pswitch_62  #00000007
        :pswitch_5f  #00000008
        :pswitch_5c  #00000009
        :pswitch_59  #0000000a
        :pswitch_56  #0000000b
    .end packed-switch

    .line 163
    :pswitch_data_a2
    .packed-switch 0xd
        :pswitch_53  #0000000d
        :pswitch_50  #0000000e
        :pswitch_4d  #0000000f
        :pswitch_4a  #00000010
        :pswitch_47  #00000011
        :pswitch_44  #00000012
        :pswitch_41  #00000013
        :pswitch_3e  #00000014
        :pswitch_3b  #00000015
        :pswitch_38  #00000016
        :pswitch_35  #00000017
        :pswitch_32  #00000018
        :pswitch_2f  #00000019
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 17
    if-ne v1, v3, :cond_31

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_31

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    .line 43
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroidx/room/concurrent/FileLock;

    .line 3
    invoke-direct {v0, p0}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "statusCode"

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v1, "clientMethodKey"

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0, v1, p0}, Landroidx/room/concurrent/FileLock;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Landroidx/room/concurrent/FileLock;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zza:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->zzd:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/common/ConnectionResult;->zze:Ljava/lang/Integer;

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    const/4 p2, 0x5

    .line 43
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
