.class public abstract Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public abstract getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public final mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 3
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Lcom/google/android/gms/internal/measurement/zzabh;

    .line 5
    ushr-int/lit8 v2, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_9a

    .line 14
    if-eq v0, v4, :cond_86

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_79

    .line 19
    if-eq v0, v5, :cond_34

    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_33

    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_2e

    .line 27
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed32()I

    .line 33
    move-result p1

    .line 34
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 36
    shl-int/lit8 p2, v2, 0x3

    .line 38
    or-int/2addr p0, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 46
    return v4

    .line 47
    :cond_2e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    return v3

    .line 53
    :cond_34
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 55
    const/16 v1, 0x8

    .line 57
    new-array v6, v1, [I

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 64
    shl-int/lit8 v1, v2, 0x3

    .line 66
    or-int/lit8 v2, v1, 0x4

    .line 68
    add-int/2addr p1, v4

    .line 69
    const/16 v6, 0x64

    .line 71
    if-ge p1, v6, :cond_71

    .line 73
    :cond_48
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 76
    move-result v6

    .line 77
    const v7, 0x7fffffff

    .line 80
    if-eq v6, v7, :cond_57

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_48

    .line 88
    :cond_57
    iget p0, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 90
    if-ne v2, p0, :cond_69

    .line 92
    iget-boolean p0, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 94
    if-eqz p0, :cond_61

    .line 96
    iput-boolean v3, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 98
    :cond_61
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 100
    or-int/lit8 p0, v1, 0x3

    .line 102
    invoke-virtual {p3, p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 105
    return v4

    .line 106
    :cond_69
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 108
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 125
    move-result-object p0

    .line 126
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 128
    shl-int/lit8 p1, v2, 0x3

    .line 130
    or-int/2addr p1, v6

    .line 131
    invoke-virtual {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 134
    return v4

    .line 135
    :cond_86
    invoke-virtual {p2, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readFixed64()J

    .line 141
    move-result-wide p0

    .line 142
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 144
    shl-int/lit8 p2, v2, 0x3

    .line 146
    or-int/2addr p2, v4

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 154
    return v4

    .line 155
    :cond_9a
    invoke-virtual {p2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabh;->readInt64()J

    .line 161
    move-result-wide p0

    .line 162
    check-cast p3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 164
    shl-int/lit8 p2, v2, 0x3

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 173
    return v4
.end method
