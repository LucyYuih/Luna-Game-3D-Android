.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final crc:Ljava/util/zip/CRC32;

.field public final inflater:Ljava/util/zip/Inflater;

.field public final inflaterSource:Lokio/InflaterSource;

.field public section:B

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lokio/RealBufferedSource;

    .line 9
    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 12
    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object p1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 22
    new-instance v1, Lokio/InflaterSource;

    .line 24
    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V

    .line 27
    iput-object v1, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    iput-object p1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method

.method public static checkEqual(Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-ne p2, p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p2}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ": actual 0x"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " != expected 0x"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 3
    invoke-virtual {p0}, Lokio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte v1, v0, Lokio/GzipSource;->section:B

    .line 10
    iget-object v7, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 15
    const-wide/16 v15, -0x1

    .line 17
    if-nez v1, :cond_108

    .line 19
    const-wide/16 v1, 0xa

    .line 21
    invoke-virtual {v9, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 24
    iget-object v1, v9, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 26
    const-wide/16 v2, 0x3

    .line 28
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 31
    move-result v17

    .line 32
    shr-int/lit8 v2, v17, 0x1

    .line 34
    and-int/2addr v2, v8

    .line 35
    if-ne v2, v8, :cond_27

    .line 37
    move/from16 v18, v8

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    move/from16 v18, v2

    .line 43
    :goto_2a
    if-eqz v18, :cond_33

    .line 45
    const-wide/16 v2, 0x0

    .line 47
    const-wide/16 v4, 0xa

    .line 49
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 52
    :cond_33
    invoke-virtual {v9}, Lokio/RealBufferedSource;->readShort()S

    .line 55
    move-result v0

    .line 56
    const-string v2, "ID1ID2"

    .line 58
    const/16 v3, 0x1f8b

    .line 60
    invoke-static {v2, v3, v0}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 63
    const-wide/16 v2, 0x8

    .line 65
    invoke-virtual {v9, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 68
    shr-int/lit8 v0, v17, 0x2

    .line 70
    and-int/2addr v0, v8

    .line 71
    const v19, 0xff00

    .line 74
    const-wide/16 v10, 0x2

    .line 76
    if-ne v0, v8, :cond_7d

    .line 78
    invoke-virtual {v9, v10, v11}, Lokio/RealBufferedSource;->require(J)V

    .line 81
    if-eqz v18, :cond_5b

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    const-wide/16 v4, 0x2

    .line 87
    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 92
    :cond_5b
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 95
    move-result v0

    .line 96
    and-int v2, v0, v19

    .line 98
    ushr-int/lit8 v2, v2, 0x8

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 102
    shl-int/lit8 v0, v0, 0x8

    .line 104
    or-int/2addr v0, v2

    .line 105
    int-to-short v0, v0

    .line 106
    const v2, 0xffff

    .line 109
    and-int/2addr v0, v2

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v9, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    .line 114
    if-eqz v18, :cond_7a

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    move-object/from16 v0, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 123
    :cond_7a
    invoke-virtual {v9, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 126
    :cond_7d
    shr-int/lit8 v0, v17, 0x3

    .line 128
    and-int/2addr v0, v8

    .line 129
    const-wide/16 v20, 0x1

    .line 131
    if-ne v0, v8, :cond_b0

    .line 133
    move-wide v2, v10

    .line 134
    const-wide/16 v10, 0x0

    .line 136
    const-wide v12, 0x7fffffffffffffffL

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-virtual/range {v9 .. v14}, Lokio/RealBufferedSource;->indexOf(JJB)J

    .line 145
    move-result-wide v10

    .line 146
    cmp-long v0, v10, v15

    .line 148
    if-eqz v0, :cond_aa

    .line 150
    if-eqz v18, :cond_a3

    .line 152
    move-wide v4, v2

    .line 153
    const-wide/16 v2, 0x0

    .line 155
    move-wide v12, v4

    .line 156
    add-long v4, v10, v20

    .line 158
    move-object/from16 v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-wide v12, v2

    .line 165
    :goto_a4
    add-long v10, v10, v20

    .line 167
    invoke-virtual {v9, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    new-instance v0, Ljava/io/EOFException;

    .line 173
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 176
    throw v0

    .line 177
    :cond_b0
    move-wide v12, v10

    .line 178
    :goto_b1
    shr-int/lit8 v0, v17, 0x4

    .line 180
    and-int/2addr v0, v8

    .line 181
    if-ne v0, v8, :cond_e3

    .line 183
    const-wide/16 v10, 0x0

    .line 185
    move-wide v2, v12

    .line 186
    const-wide v12, 0x7fffffffffffffffL

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-virtual/range {v9 .. v14}, Lokio/RealBufferedSource;->indexOf(JJB)J

    .line 195
    move-result-wide v10

    .line 196
    cmp-long v0, v10, v15

    .line 198
    if-eqz v0, :cond_dd

    .line 200
    if-eqz v18, :cond_d4

    .line 202
    move-wide v12, v2

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    add-long v4, v10, v20

    .line 207
    move-object/from16 v0, p0

    .line 209
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    move-object/from16 v0, p0

    .line 215
    move-wide v12, v2

    .line 216
    :goto_d7
    add-long v10, v10, v20

    .line 218
    invoke-virtual {v9, v10, v11}, Lokio/RealBufferedSource;->skip(J)V

    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    new-instance v0, Ljava/io/EOFException;

    .line 224
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    throw v0

    .line 228
    :cond_e3
    move-object/from16 v0, p0

    .line 230
    :goto_e5
    if-eqz v18, :cond_106

    .line 232
    invoke-virtual {v9, v12, v13}, Lokio/RealBufferedSource;->require(J)V

    .line 235
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 238
    move-result v1

    .line 239
    and-int v2, v1, v19

    .line 241
    ushr-int/lit8 v2, v2, 0x8

    .line 243
    and-int/lit16 v1, v1, 0xff

    .line 245
    shl-int/lit8 v1, v1, 0x8

    .line 247
    or-int/2addr v1, v2

    .line 248
    int-to-short v1, v1

    .line 249
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 252
    move-result-wide v2

    .line 253
    long-to-int v2, v2

    .line 254
    int-to-short v2, v2

    .line 255
    const-string v3, "FHCRC"

    .line 257
    invoke-static {v3, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 260
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 263
    :cond_106
    iput-byte v8, v0, Lokio/GzipSource;->section:B

    .line 265
    :cond_108
    iget-byte v1, v0, Lokio/GzipSource;->section:B

    .line 267
    const/4 v10, 0x2

    .line 268
    if-ne v1, v8, :cond_122

    .line 270
    iget-wide v2, v6, Lokio/Buffer;->size:J

    .line 272
    iget-object v1, v0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 274
    const-wide/16 v4, 0x2000

    .line 276
    invoke-virtual {v1, v6, v4, v5}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    .line 279
    move-result-wide v4

    .line 280
    cmp-long v1, v4, v15

    .line 282
    if-eqz v1, :cond_120

    .line 284
    move-object v1, v6

    .line 285
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 288
    return-wide v4

    .line 289
    :cond_120
    iput-byte v10, v0, Lokio/GzipSource;->section:B

    .line 291
    :cond_122
    iget-byte v1, v0, Lokio/GzipSource;->section:B

    .line 293
    if-ne v1, v10, :cond_156

    .line 295
    invoke-virtual {v9}, Lokio/RealBufferedSource;->readIntLe()I

    .line 298
    move-result v1

    .line 299
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 302
    move-result-wide v2

    .line 303
    long-to-int v2, v2

    .line 304
    const-string v3, "CRC"

    .line 306
    invoke-static {v3, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 309
    invoke-virtual {v9}, Lokio/RealBufferedSource;->readIntLe()I

    .line 312
    move-result v1

    .line 313
    iget-object v2, v0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 315
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 318
    move-result-wide v2

    .line 319
    long-to-int v2, v2

    .line 320
    const-string v3, "ISIZE"

    .line 322
    invoke-static {v3, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 325
    const/4 v1, 0x3

    .line 326
    iput-byte v1, v0, Lokio/GzipSource;->section:B

    .line 328
    invoke-virtual {v9}, Lokio/RealBufferedSource;->exhausted()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_14e

    .line 334
    goto :goto_156

    .line 335
    :cond_14e
    const-string v0, "gzip finished without exhausting source"

    .line 337
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 340
    const-wide/16 v0, 0x0

    .line 342
    return-wide v0

    .line 343
    :cond_156
    :goto_156
    return-wide v15
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 3
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final updateCrc(Lokio/Buffer;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_5
    iget v0, p1, Lokio/Segment;->limit:I

    .line 8
    iget v1, p1, Lokio/Segment;->pos:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_19

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_3d

    .line 32
    iget v2, p1, Lokio/Segment;->pos:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/Segment;->limit:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    return-void
.end method
