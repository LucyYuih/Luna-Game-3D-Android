.class public final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final synthetic zzb:J

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZI)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/google/android/gms/measurement/internal/zzku;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->$r8$classId:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:J

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Z

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 11
    packed-switch v0, :pswitch_data_1c

    .line 14
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaj(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz(Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaj(Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
