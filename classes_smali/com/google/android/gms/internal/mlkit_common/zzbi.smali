.class public final Lcom/google/android/gms/internal/mlkit_common/zzbi;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public final synthetic $r8$classId:I

.field public zza:Z

.field public zzb:Z

.field public zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final zzd:Lcom/google/firebase/encoders/ObjectEncoderContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/encoders/ObjectEncoderContext;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->$r8$classId:I

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->$r8$classId:I

    .line 3
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_4c

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 17
    check-cast v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 23
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 29
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :pswitch_20  #0x1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 35
    if-nez v0, :cond_30

    .line 37
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzbu;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 45
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :pswitch_36  #0x0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 57
    if-nez v0, :cond_46

    .line 59
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 67
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 70
    return-object p0

    .line 71
    :cond_46
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->$r8$classId:I

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzd:Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_4c

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    if-nez v0, :cond_1a

    .line 78
    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 79
    check-cast v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 80
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 81
    :cond_1a
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 82
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :pswitch_20  #0x1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    if-nez v0, :cond_30

    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 86
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 87
    :cond_30
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :pswitch_36  #0x0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    if-nez v0, :cond_46

    iput-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/mlkit_common/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 92
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 93
    :cond_46
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 94
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
