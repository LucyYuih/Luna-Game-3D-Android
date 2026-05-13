.class public final Lcom/google/android/gms/internal/measurement/zzack;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public zzb:I

.field public final zzc:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zza:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zza:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 8
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    .line 10
    if-ge v0, p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    .line 20
    if-ge v0, p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzack;->zza:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzc:I

    .line 8
    packed-switch v0, :pswitch_data_38

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 13
    if-ge v0, v3, :cond_1d

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 19
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->internalByteAt(I)B

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 33
    :goto_20
    return-object v1

    .line 34
    :pswitch_21  #0x0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 36
    if-ge v0, v3, :cond_34

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzack;->zzb:I

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zza(I)B

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzack;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
