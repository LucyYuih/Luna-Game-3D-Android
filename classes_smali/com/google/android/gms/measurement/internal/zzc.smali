.class public final Lcom/google/android/gms/measurement/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzf;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;J)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzc;->$r8$classId:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzc;->zza:J

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzc;->zzb:Lcom/google/android/gms/measurement/internal/zzf;

    .line 7
    packed-switch v0, :pswitch_data_22

    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzmb;

    .line 12
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzd;

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzj(J)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
