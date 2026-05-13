.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public final bufferField:Lokio/Buffer;

.field public closed:Z

.field public final source:Lokio/Source;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 9
    new-instance p1, Lokio/Buffer;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 8
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 15
    invoke-virtual {p0}, Lokio/Buffer;->clear()V

    .line 18
    :cond_11
    return-void
.end method

.method public final exhausted()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1d

    .line 14
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 16
    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {p0, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 24
    cmp-long p0, v2, v4

    .line 26
    if-nez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    const-string p0, "closed"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final indexOf(JJB)J
    .registers 14

    .line 1
    iget-boolean p1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    if-nez p1, :cond_40

    .line 7
    cmp-long p1, v0, p3

    .line 9
    if-gtz p1, :cond_39

    .line 11
    move-wide v3, v0

    .line 12
    :goto_b
    cmp-long p1, v3, p3

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    if-gez p1, :cond_38

    .line 18
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 20
    move-wide v5, p3

    .line 21
    move v7, p5

    .line 22
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->indexOf(JJB)J

    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v0

    .line 28
    if-eqz p3, :cond_1e

    .line 30
    return-wide p1

    .line 31
    :cond_1e
    iget-wide p1, v2, Lokio/Buffer;->size:J

    .line 33
    cmp-long p3, p1, v5

    .line 35
    if-gez p3, :cond_38

    .line 37
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 39
    const-wide/16 p4, 0x2000

    .line 41
    invoke-interface {p3, v2, p4, p5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 44
    move-result-wide p3

    .line 45
    cmp-long p3, p3, v0

    .line 47
    if-nez p3, :cond_31

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v3

    .line 54
    move-wide p3, v5

    .line 55
    move p5, v7

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    :goto_38
    return-wide v0

    .line 58
    :cond_39
    move-wide v5, p3

    .line 59
    const-string p0, "fromIndex=0 toIndex="

    .line 61
    invoke-static {v5, v6, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 64
    return-wide v0

    .line 65
    :cond_40
    const-string p0, "closed"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 70
    return-wide v0
.end method

.method public final inputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lokio/Buffer$inputStream$1;-><init>(Ljava/io/Closeable;I)V

    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    .line 64
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1d

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_1d
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_38

    .line 10
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    .line 12
    if-nez v3, :cond_32

    .line 14
    iget-object v3, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 16
    iget-wide v4, v3, Lokio/Buffer;->size:J

    .line 18
    cmp-long v4, v4, v0

    .line 20
    if-nez v4, :cond_27

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-wide v0

    .line 25
    :cond_18
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 27
    const-wide/16 v0, 0x2000

    .line 29
    invoke-interface {p0, v3, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    cmp-long p0, v0, v4

    .line 37
    if-nez p0, :cond_27

    .line 39
    return-wide v4

    .line 40
    :cond_27
    iget-wide v0, v3, Lokio/Buffer;->size:J

    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_32
    const-string p0, "closed"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-wide v0

    .line 57
    :cond_38
    const-string p0, "byteCount < 0: "

    .line 59
    invoke-static {p2, p3, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 62
    return-wide v0
.end method

.method public final readAll(Lokio/Buffer;)J
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    move-wide v2, v0

    .line 4
    :cond_3
    :goto_3
    iget-object v4, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 6
    const-wide/16 v5, 0x2000

    .line 8
    iget-object v7, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 10
    invoke-interface {v4, v7, v5, v6}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 16
    cmp-long v4, v4, v8

    .line 18
    if-eqz v4, :cond_20

    .line 20
    invoke-virtual {v7}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 26
    if-lez v6, :cond_3

    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-virtual {p1, v7, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 32
    goto :goto_3

    .line 33
    :cond_20
    iget-wide v4, v7, Lokio/Buffer;->size:J

    .line 35
    cmp-long p0, v4, v0

    .line 37
    if-lez p0, :cond_2a

    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-virtual {p1, v7, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 43
    :cond_2a
    return-wide v2
.end method

.method public final readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readByteString(J)Lokio/ByteString;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->require(J)V

    .line 4
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readIntLe()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 11
    move-result p0

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    and-int/2addr v0, p0

    .line 15
    ushr-int/lit8 v0, v0, 0x18

    .line 17
    const/high16 v1, 0xff0000

    .line 19
    and-int/2addr v1, p0

    .line 20
    ushr-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    const v1, 0xff00

    .line 26
    and-int/2addr v1, p0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 29
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 32
    shl-int/lit8 p0, p0, 0x18

    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->require(J)V

    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 6
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)V

    .line 11
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .registers 21

    .line 1
    move-wide/from16 v6, p1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v6, v0

    .line 7
    if-ltz v0, :cond_9b

    .line 9
    const-wide v8, 0x7fffffffffffffffL

    .line 14
    cmp-long v0, v6, v8

    .line 16
    const-wide/16 v10, 0x1

    .line 18
    if-nez v0, :cond_15

    .line 20
    move-wide v3, v8

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-long v0, v6, v10

    .line 24
    move-wide v3, v0

    .line 25
    :goto_18
    const/16 v5, 0xa

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->indexOf(JJB)J

    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 37
    cmp-long v5, v1, v12

    .line 39
    iget-object v12, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 41
    if-eqz v5, :cond_2f

    .line 43
    invoke-static {v12, v1, v2}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    cmp-long v1, v3, v8

    .line 50
    if-gez v1, :cond_58

    .line 52
    invoke-virtual {v0, v3, v4}, Lokio/RealBufferedSource;->request(J)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_58

    .line 58
    sub-long v1, v3, v10

    .line 60
    invoke-virtual {v12, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 66
    if-ne v1, v2, :cond_58

    .line 68
    add-long v1, v3, v10

    .line 70
    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->request(J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-virtual {v12, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_58

    .line 84
    invoke-static {v12, v3, v4}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    new-instance v13, Lokio/Buffer;

    .line 91
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    iget-wide v0, v12, Lokio/Buffer;->size:J

    .line 96
    const-wide/16 v2, 0x20

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v16

    .line 102
    const-wide/16 v14, 0x0

    .line 104
    invoke-virtual/range {v12 .. v17}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)V

    .line 107
    new-instance v0, Ljava/io/EOFException;

    .line 109
    iget-wide v1, v12, Lokio/Buffer;->size:J

    .line 111
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v13, Lokio/Buffer;->size:J

    .line 117
    invoke-virtual {v13, v3, v4}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "\\n not found: limit="

    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, " content="

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x2026

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9b
    const-string v0, "limit < 0: "

    .line 158
    invoke-static {v6, v7, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method public final request(J)Z
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2a

    .line 8
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 10
    if-nez v0, :cond_24

    .line 12
    :cond_b
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_22

    .line 20
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_b

    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const-string p0, "closed"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    :cond_2a
    const-string p0, "byteCount < 0: "

    .line 45
    invoke-static {p1, p2, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 48
    return v1
.end method

.method public final require(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->request(J)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p0
.end method

.method public final select(Lokio/Options;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 6
    if-nez v0, :cond_30

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 11
    invoke-static {v1, p1, v0}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_21

    .line 19
    if-eq v0, v3, :cond_2f

    .line 21
    iget-object p0, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 23
    aget-object p0, p0, v0

    .line 25
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    .line 28
    move-result p0

    .line 29
    int-to-long p0, p0

    .line 30
    invoke-virtual {v1, p0, p1}, Lokio/Buffer;->skip(J)V

    .line 33
    return v0

    .line 34
    :cond_21
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 36
    const-wide/16 v4, 0x2000

    .line 38
    invoke-interface {v0, v1, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 44
    cmp-long v0, v0, v4

    .line 46
    if-nez v0, :cond_7

    .line 48
    :cond_2f
    return v3

    .line 49
    :cond_30
    const-string p0, "closed"

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final skip(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 3
    if-nez v0, :cond_33

    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_32

    .line 11
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 13
    iget-wide v3, v2, Lokio/Buffer;->size:J

    .line 15
    cmp-long v0, v3, v0

    .line 17
    if-nez v0, :cond_27

    .line 19
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    cmp-long v0, v0, v3

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    const-string p0, "closed"

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "buffer("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
