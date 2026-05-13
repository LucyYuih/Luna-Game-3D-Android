.class public final Lcom/google/android/gms/internal/measurement/zzzk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzk;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final zza$com$google$android$gms$internal$measurement$zzzk(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 4

    .line 1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 5

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzk;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_22

    .line 6
    iget-boolean p0, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zzd:Z

    .line 8
    if-eqz p0, :cond_1d

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabt;->zza:Lcom/google/android/gms/dynamite/zze;

    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzabt;

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I

    .line 20
    const/16 v0, 0x14

    .line 22
    if-le p0, v0, :cond_1d

    .line 24
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzyl;->zza:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, p0, p2}, Lcom/google/android/gms/internal/measurement/zzzc;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyl;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 33
    :goto_20
    :pswitch_20  #0x0
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
