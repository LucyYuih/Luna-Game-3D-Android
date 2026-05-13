.class public final Lcom/google/android/gms/internal/mlkit_common/zzaz;
.super Ljava/io/OutputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:J


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 6

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->$r8$classId:I

    packed-switch p1, :pswitch_data_1e

    .line 86
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    return-void

    .line 87
    :pswitch_d  #0x1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    return-void

    .line 88
    :pswitch_15  #0x0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final write([B)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->$r8$classId:I

    packed-switch v0, :pswitch_data_1e

    .line 83
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    return-void

    .line 84
    :pswitch_d  #0x1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    return-void

    .line 85
    :pswitch_15  #0x0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    if-ltz p2, :cond_19

    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_19

    .line 11
    if-ltz p3, :cond_19

    .line 13
    add-int/2addr p2, p3

    .line 14
    array-length p1, p1

    .line 15
    if-gt p2, p1, :cond_19

    .line 17
    if-ltz p2, :cond_19

    .line 19
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 21
    int-to-long v0, p3

    .line 22
    add-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    throw p0

    .line 32
    :pswitch_1f  #0x1
    if-ltz p2, :cond_32

    .line 34
    array-length p1, p1

    .line 35
    if-gt p2, p1, :cond_32

    .line 37
    if-ltz p3, :cond_32

    .line 39
    add-int/2addr p2, p3

    .line 40
    if-gt p2, p1, :cond_32

    .line 42
    if-ltz p2, :cond_32

    .line 44
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 46
    int-to-long v0, p3

    .line 47
    add-long/2addr p1, v0

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 56
    throw p0

    .line 57
    :pswitch_38  #0x0
    if-ltz p2, :cond_4b

    .line 59
    array-length p1, p1

    .line 60
    if-gt p2, p1, :cond_4b

    .line 62
    if-ltz p3, :cond_4b

    .line 64
    add-int/2addr p2, p3

    .line 65
    if-gt p2, p1, :cond_4b

    .line 67
    if-ltz p2, :cond_4b

    .line 69
    iget-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 71
    int-to-long v0, p3

    .line 72
    add-long/2addr p1, v0

    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 75
    return-void

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
