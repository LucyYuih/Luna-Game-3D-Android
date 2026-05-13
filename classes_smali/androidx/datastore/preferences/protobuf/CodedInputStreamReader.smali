.class public final Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public endGroupTag:I

.field public final input:Lcom/google/android/gms/internal/measurement/zzabh;

.field public nextTag:I

.field public tag:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final getFieldNumber()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 19
    :goto_12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 25
    if-ne v0, p0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public final mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 13
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_20

    .line 20
    if-ne p1, p2, :cond_18

    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 36
    throw p1
.end method

.method public final mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 9
    const/16 v3, 0x64

    .line 11
    if-ge v2, v3, :cond_27

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabh;->pushLimit(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzabh;->checkLastTagWas(I)V

    .line 30
    iget p0, v0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    iput p0, v0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabh;->popLimit(I)V

    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readBool()Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readBool()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabh;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_25

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 33
    if-eq v0, v1, :cond_7

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 8
    if-eq v0, v1, :cond_3b

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_36

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    if-nez v0, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readDouble()D

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_19

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Failed to parse the message."

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readDouble()D

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    :goto_4f
    return-void

    .line 81
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 87
    if-eq v0, v1, :cond_3b

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 91
    return-void
.end method

.method public final readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readEnum()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readEnum()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 11
    packed-switch p1, :pswitch_data_de

    .line 14
    :pswitch_d  #0x9
    const-string p0, "unsupported field type."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt64()J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt32()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0xf
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed64()J

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0xe
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed32()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0xd
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readEnum()I

    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0xc
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0xb
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61  #0xa
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 101
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 103
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 114
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 117
    return-object p2

    .line 118
    :pswitch_75  #0x8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readStringRequireUtf8()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7d  #0x7
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readBool()Z

    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89  #0x6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed32()I

    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_95  #0x5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed64()J

    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1  #0x4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt32()I

    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad  #0x3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt64()J

    .line 180
    move-result-wide p0

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_b9  #0x2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt64()J

    .line 192
    move-result-wide p0

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_c5  #0x1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readFloat()F

    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1  #0x0
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabh;->readDouble()D

    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_c5  #00000001
        :pswitch_b9  #00000002
        :pswitch_ad  #00000003
        :pswitch_a1  #00000004
        :pswitch_95  #00000005
        :pswitch_89  #00000006
        :pswitch_7d  #00000007
        :pswitch_75  #00000008
        :pswitch_d  #00000009
        :pswitch_61  #0000000a
        :pswitch_5c  #0000000b
        :pswitch_50  #0000000c
        :pswitch_44  #0000000d
        :pswitch_38  #0000000e
        :pswitch_2c  #0000000f
        :pswitch_20  #00000010
        :pswitch_14  #00000011
    .end packed-switch
.end method

.method public final readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 8
    if-eq v0, v1, :cond_31

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2c

    .line 13
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed32()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 40
    if-eq v0, v1, :cond_c

    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 56
    if-nez v0, :cond_53

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed32()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 74
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_3e

    .line 83
    :goto_52
    return-void

    .line 84
    :cond_53
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    const-string p1, "Failed to parse the message."

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 8
    if-eq v0, v1, :cond_3b

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_36

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    if-nez v0, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed64()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_19

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Failed to parse the message."

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed64()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    :goto_4f
    return-void

    .line 81
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 87
    if-eq v0, v1, :cond_3b

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 91
    return-void
.end method

.method public final readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 8
    if-eq v0, v1, :cond_31

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2c

    .line 13
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readFloat()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 40
    if-eq v0, v1, :cond_c

    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 56
    if-nez v0, :cond_53

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readFloat()F

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 74
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_3e

    .line 83
    :goto_52
    return-void

    .line 84
    :cond_53
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    const-string p1, "Failed to parse the message."

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt32()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt32()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt64()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt64()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 8
    if-eq v0, v1, :cond_31

    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2c

    .line 13
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed32()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_52

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 40
    if-eq v0, v1, :cond_c

    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 53
    move-result p0

    .line 54
    and-int/lit8 v0, p0, 0x3

    .line 56
    if-nez v0, :cond_53

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p0

    .line 63
    :cond_3e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed32()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 74
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 80
    move-result p0

    .line 81
    if-lt p0, v0, :cond_3e

    .line 83
    :goto_52
    return-void

    .line 84
    :cond_53
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    const-string p1, "Failed to parse the message."

    .line 88
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public final readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 8
    if-eq v0, v1, :cond_3b

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_36

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 16
    move-result p0

    .line 17
    and-int/lit8 v0, p0, 0x7

    .line 19
    if-nez v0, :cond_2e

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed64()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 37
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 43
    move-result p0

    .line 44
    if-lt p0, v0, :cond_19

    .line 46
    goto :goto_4f

    .line 47
    :cond_2e
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    const-string p1, "Failed to parse the message."

    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readSFixed64()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 80
    :goto_4f
    return-void

    .line 81
    :cond_50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 87
    if-eq v0, v1, :cond_3b

    .line 89
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 91
    return-void
.end method

.method public final readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt32()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt32()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt64()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readSInt64()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_32

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 10
    if-eqz p2, :cond_13

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->readStringRequireUtf8()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->readString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 30
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 43
    move-result v0

    .line 44
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 46
    if-eq v0, v2, :cond_7

    .line 48
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 7
    if-eqz v0, :cond_31

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_2c

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt32()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt64()J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_14

    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requirePosition(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readUInt64()J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 77
    if-eq v0, v2, :cond_31

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 81
    return-void
.end method

.method public final requirePosition(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabh;->getTotalBytesRead()I

    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final requireWireType(I)V
    .registers 2

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final skipField()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabh;->isAtEnd()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 11
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->endGroupTag:I

    .line 13
    if-ne v1, p0, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabh;->skipField(I)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
