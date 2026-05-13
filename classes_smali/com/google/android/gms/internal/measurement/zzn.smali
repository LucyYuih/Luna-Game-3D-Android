.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzn;->$r8$classId:I

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    return-object p2

    .line 9
    :pswitch_8  #0x3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 20
    :pswitch_13  #0x1, 0x2
    return-object p0

    .line 21
    :pswitch_14  #0x0
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_13  #00000001
        :pswitch_13  #00000002
        :pswitch_8  #00000003
    .end packed-switch
.end method
