.class public final Lcom/google/android/gms/internal/mlkit_translate/zzbu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzbt;


# instance fields
.field public zze:Ljava/io/OutputStream;

.field public final zzf:Ljava/util/HashMap;

.field public final zzg:Ljava/util/HashMap;

.field public final zzh:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zza:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 15
    const-class v1, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 17
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 23
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 29
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbn;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbn;-><init>(I)V

    .line 40
    invoke-static {v1, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_translate/zzbn;)Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/firebase/encoders/FieldDescriptor;

    .line 46
    invoke-static {v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/util/HashMap;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 52
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbt;-><init>(I)V

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbi;-><init>(Lcom/google/firebase/encoders/ObjectEncoderContext;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzf:Ljava/util/HashMap;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzg:Ljava/util/HashMap;

    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 20
    return-void
.end method

.method public static zzh(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zza(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 5
    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 5

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze$1(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0
.end method

.method public final add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final synthetic add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .registers 4

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .registers 7

    .line 1
    if-eqz p4, :cond_9

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 23
    const/16 p1, 0x8

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    return-void
.end method

.method public final zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .registers 7

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_d6

    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_12

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_d6

    .line 19
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zza:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-void

    .line 50
    :cond_31
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4a

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_d6

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    if-eqz v0, :cond_6a

    .line 79
    check-cast p2, Ljava/util/Map;

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_d6

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzbt;

    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzk$1(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    instance-of v0, p2, Ljava/lang/Double;

    .line 109
    if-eqz v0, :cond_78

    .line 111
    check-cast p2, Ljava/lang/Double;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zza(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    .line 120
    return-void

    .line 121
    :cond_78
    instance-of v0, p2, Ljava/lang/Float;

    .line 123
    if-eqz v0, :cond_ae

    .line 125
    check-cast p2, Ljava/lang/Float;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result p2

    .line 131
    if-eqz p3, :cond_8a

    .line 133
    const/4 p3, 0x0

    .line 134
    cmpl-float p3, p2, p3

    .line 136
    if-nez p3, :cond_8a

    .line 138
    goto :goto_d6

    .line 139
    :cond_8a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 142
    move-result p1

    .line 143
    shl-int/lit8 p1, p1, 0x3

    .line 145
    or-int/lit8 p1, p1, 0x5

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 159
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 174
    return-void

    .line 175
    :cond_ae
    instance-of v0, p2, Ljava/lang/Number;

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze$1(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    .line 188
    return-void

    .line 189
    :cond_bc
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 191
    if-eqz v0, :cond_ca

    .line 193
    check-cast p2, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 202
    return-void

    .line 203
    :cond_ca
    instance-of v0, p2, [B

    .line 205
    if-eqz v0, :cond_ec

    .line 207
    check-cast p2, [B

    .line 209
    if-eqz p3, :cond_d7

    .line 211
    array-length p3, p2

    .line 212
    if-eqz p3, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    return-void

    .line 216
    :cond_d7
    :goto_d7
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 219
    move-result p1

    .line 220
    shl-int/lit8 p1, p1, 0x3

    .line 222
    or-int/lit8 p1, p1, 0x2

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 227
    array-length p1, p2

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 231
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 233
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 236
    return-void

    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzf:Ljava/util/HashMap;

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzk$1(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 254
    return-void

    .line 255
    :cond_fe
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzg:Ljava/util/HashMap;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    .line 267
    if-eqz v0, :cond_118

    .line 269
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 271
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza:Z

    .line 273
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 275
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zzb:Z

    .line 277
    invoke-interface {v0, p2, p0}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    :cond_118
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_translate/zzbq;

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_127

    .line 286
    check-cast p2, Lcom/google/android/gms/internal/mlkit_translate/zzbq;

    .line 288
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbq;->zza()I

    .line 291
    move-result p2

    .line 292
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 295
    return-void

    .line 296
    :cond_127
    instance-of v0, p2, Ljava/lang/Enum;

    .line 298
    if-eqz v0, :cond_135

    .line 300
    check-cast p2, Ljava/lang/Enum;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result p2

    .line 306
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    .line 309
    return-void

    .line 310
    :cond_135
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 312
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzk$1(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    .line 315
    return-void
.end method

.method public final zzd$1(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .registers 5

    .line 1
    if-eqz p3, :cond_4

    .line 3
    if-eqz p2, :cond_1e

    .line 5
    :cond_4
    const-class p3, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 13
    if-eqz p1, :cond_62

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbr;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_55

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_43

    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 38
    or-int/lit8 p1, p1, 0x5

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 71
    move-result p1

    .line 72
    shl-int/lit8 p1, p1, 0x3

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 77
    add-int p1, p2, p2

    .line 79
    shr-int/lit8 p2, p2, 0x1f

    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p1, p1, 0x3

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 98
    return-void

    .line 99
    :cond_62
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 101
    const-string p1, "Field has no @Protobuf config"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final zze$1(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .registers 7

    .line 1
    if-eqz p4, :cond_8

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-eqz p4, :cond_22

    .line 9
    :cond_8
    const-class p4, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 11
    invoke-virtual {p1, p4}, Lcom/google/firebase/encoders/FieldDescriptor;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzbs;

    .line 17
    if-eqz p1, :cond_68

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbr;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_5b

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p4, v0, :cond_47

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p4, v1, :cond_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 39
    move-result p1

    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 48
    const/16 p1, 0x8

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 75
    move-result p1

    .line 76
    shl-int/lit8 p1, p1, 0x3

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 81
    add-long v0, p2, p2

    .line 83
    const/16 p1, 0x3f

    .line 85
    shr-long p1, p2, p1

    .line 87
    xor-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzo$1(J)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbs;->zza()I

    .line 95
    move-result p1

    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 101
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzo$1(J)V

    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 107
    const-string p1, "Field has no @Protobuf config"

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method

.method public final zzk$1(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(I)V

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J

    .line 11
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_31

    .line 15
    :try_start_e
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_33

    .line 18
    :try_start_11
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 20
    iget-wide v3, v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza:J
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_31

    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    if-eqz p4, :cond_1f

    .line 27
    cmp-long p4, v3, v1

    .line 29
    if-nez p4, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzh(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzn$1(I)V

    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zzo$1(J)V

    .line 46
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    :try_start_34
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 55
    throw p1
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_31

    .line 56
    :goto_37
    :try_start_37
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :goto_3f
    throw p0
.end method

.method public final zzn$1(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 12
    if-eqz v0, :cond_15

    .line 14
    or-int/lit16 v0, v1, 0x80

    .line 16
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    return-void
.end method

.method public final zzo$1(J)V
    .registers 8

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbu;->zze:Ljava/io/OutputStream;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    or-int/lit16 v0, v1, 0x80

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    return-void
.end method
