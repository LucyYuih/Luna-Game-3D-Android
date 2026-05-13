.class public final Lcom/google/android/gms/internal/measurement/zzxj;
.super Lcom/google/android/gms/internal/measurement/zzyf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxj;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzxj;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzyt;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyt;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzyp;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzyp;-><init>()V

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzxn;

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxn;-><init>()V

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzxk;

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzxk;-><init>()V

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method
