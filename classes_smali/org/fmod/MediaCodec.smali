.class public Lorg/fmod/MediaCodec;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field private mChannelCount:I

.field private mCodecPtr:J

.field private mCurrentOutputBufferIndex:I

.field private mDataSourceProxy:Ljava/lang/Object;

.field private mDecoder:Landroid/media/MediaCodec;

.field private mExtractor:Landroid/media/MediaExtractor;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputFinished:Z

.field private mLength:J

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFinished:Z

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 8
    iput-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 13
    iput v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 15
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 17
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 22
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mDataSourceProxy:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 26
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 28
    iput-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 33
    return-void
.end method

.method public static synthetic access$000(Lorg/fmod/MediaCodec;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(JJ[BII)I
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/fmod/MediaCodec;->fmodReadAt(JJ[BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/fmod/MediaCodec;->fmodGetSize(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native fmodGetSize(J)J
.end method

.method private static native fmodReadAt(JJ[BII)I
.end method


# virtual methods
.method public getChannelCount()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 3
    return p0
.end method

.method public getLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 3
    return-wide v0
.end method

.method public getSampleRate()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 3
    return p0
.end method

.method public init(J)Z
    .registers 10

    .line 1
    const-string v0, "MediaCodec::init : "

    .line 3
    const-string v1, "fmod"

    .line 5
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mCodecPtr:J

    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_7
    new-instance p2, Landroid/media/MediaExtractor;

    .line 10
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    .line 13
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 15
    new-instance v2, Lorg/fmod/MediaCodec$2DataSource;

    .line 17
    invoke-direct {v2, p0}, Lorg/fmod/MediaCodec$2DataSource;-><init>(Lorg/fmod/MediaCodec;)V

    .line 20
    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_16} :catch_d6

    .line 23
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 25
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 28
    move-result p2

    .line 29
    move v2, p1

    .line 30
    :goto_1d
    if-ge v2, p2, :cond_d5

    .line 32
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 34
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "mime"

    .line 40
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "MediaCodec::init : Format "

    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v6, " / "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " -- "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v5, "audio/mp4a-latm"

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_d1

    .line 85
    :try_start_54
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5a} :catch_bc

    .line 91
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 93
    invoke-virtual {p2, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 96
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, v3, v0, v0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 102
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 104
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 107
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 109
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 115
    iget-object p2, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 117
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 123
    const-string p2, "encoder-delay"

    .line 125
    invoke-virtual {v3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    invoke-virtual {v3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result p2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move p2, p1

    .line 137
    :goto_88
    const-string v0, "encoder-padding"

    .line 139
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_94

    .line 145
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    :cond_94
    const-string v0, "durationUs"

    .line 151
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v0

    .line 155
    const-string v2, "channel-count"

    .line 157
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 160
    move-result v2

    .line 161
    iput v2, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 163
    const-string v2, "sample-rate"

    .line 165
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    iput v2, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 171
    int-to-long v2, v2

    .line 172
    mul-long/2addr v0, v2

    .line 173
    const-wide/32 v2, 0xf423f

    .line 176
    add-long/2addr v0, v2

    .line 177
    const-wide/32 v2, 0xf4240

    .line 180
    div-long/2addr v0, v2

    .line 181
    long-to-int v0, v0

    .line 182
    sub-int/2addr v0, p2

    .line 183
    sub-int/2addr v0, p1

    .line 184
    int-to-long p1, v0

    .line 185
    iput-wide p1, p0, Lorg/fmod/MediaCodec;->mLength:J

    .line 187
    const/4 p0, 0x1

    .line 188
    return p0

    .line 189
    :catch_bc
    move-exception p0

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return p1

    .line 210
    :cond_d1
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto/16 :goto_1d

    .line 214
    :cond_d5
    return p1

    .line 215
    :catch_d6
    move-exception p0

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return p1
.end method

.method public read([BI)I
    .registers 17

    .line 1
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iget-boolean v3, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_4a

    .line 23
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 30
    move-result v8

    .line 31
    if-ltz v8, :cond_4a

    .line 33
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 35
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 37
    aget-object v5, v5, v8

    .line 39
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 42
    move-result v10

    .line 43
    iget-object v7, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 45
    if-ltz v10, :cond_3f

    .line 47
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 49
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 52
    move-result-wide v11

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    iget-object v3, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 60
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 63
    goto :goto_11

    .line 64
    :cond_3f
    const-wide/16 v11, 0x0

    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    iput-boolean v4, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    iget-boolean v3, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 77
    if-nez v3, :cond_c6

    .line 79
    iget v3, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 81
    if-ne v3, v1, :cond_c6

    .line 83
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 85
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 88
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 90
    const-wide/16 v6, 0x2710

    .line 92
    invoke-virtual {v5, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 95
    move-result v5

    .line 96
    if-ltz v5, :cond_7c

    .line 98
    iput v5, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 100
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 102
    aget-object v6, v6, v5

    .line 104
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 106
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 112
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 114
    aget-object v5, v6, v5

    .line 116
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 124
    goto :goto_be

    .line 125
    :cond_7c
    const/4 v6, -0x3

    .line 126
    if-ne v5, v6, :cond_88

    .line 128
    iget-object v5, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 130
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 133
    move-result-object v5

    .line 134
    iput-object v5, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 136
    goto :goto_be

    .line 137
    :cond_88
    const/4 v6, -0x2

    .line 138
    const-string v7, "fmod"

    .line 140
    if-ne v5, v6, :cond_a5

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    const-string v6, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_OUTPUT_FORMAT_CHANGED "

    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v6, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 151
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    goto :goto_be

    .line 166
    :cond_a5
    if-ne v5, v1, :cond_ad

    .line 168
    const-string v5, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned MediaCodec.INFO_TRY_AGAIN_LATER."

    .line 170
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_be

    .line 174
    :cond_ad
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    const-string v8, "MediaCodec::read : MediaCodec::dequeueOutputBuffer returned "

    .line 178
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_be
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 193
    and-int/lit8 v3, v3, 0x4

    .line 195
    if-eqz v3, :cond_c6

    .line 197
    iput-boolean v4, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 199
    :cond_c6
    iget v3, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 201
    if-eq v3, v1, :cond_f1

    .line 203
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 205
    aget-object v0, v0, v3

    .line 207
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 210
    move-result v3

    .line 211
    move/from16 v4, p2

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_f0

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 232
    iget-object p1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 234
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 236
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 239
    iput v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 241
    :cond_f0
    return v3

    .line 242
    :cond_f1
    return v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 9
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 16
    :cond_f
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 23
    iput-object v1, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 25
    :cond_18
    return-void
.end method

.method public seek(I)V
    .registers 11

    .line 1
    iget v0, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 6
    iget-object v2, p0, Lorg/fmod/MediaCodec;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 8
    aget-object v0, v2, v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    iput v1, p0, Lorg/fmod/MediaCodec;->mCurrentOutputBufferIndex:I

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mInputFinished:Z

    .line 21
    iput-boolean v0, p0, Lorg/fmod/MediaCodec;->mOutputFinished:Z

    .line 23
    iget-object v1, p0, Lorg/fmod/MediaCodec;->mDecoder:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    .line 28
    int-to-long v1, p1

    .line 29
    const-wide/32 v3, 0xf4240

    .line 32
    mul-long v5, v1, v3

    .line 34
    iget v7, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 36
    int-to-long v7, v7

    .line 37
    div-long/2addr v5, v7

    .line 38
    iget-object v7, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 40
    invoke-virtual {v7, v5, v6, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 43
    iget-object v0, p0, Lorg/fmod/MediaCodec;->mExtractor:Landroid/media/MediaExtractor;

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 48
    move-result-wide v5

    .line 49
    iget v0, p0, Lorg/fmod/MediaCodec;->mSampleRate:I

    .line 51
    int-to-long v7, v0

    .line 52
    mul-long/2addr v5, v7

    .line 53
    const-wide/32 v7, 0xf423f

    .line 56
    add-long/2addr v5, v7

    .line 57
    div-long/2addr v5, v3

    .line 58
    sub-long/2addr v1, v5

    .line 59
    iget v0, p0, Lorg/fmod/MediaCodec;->mChannelCount:I

    .line 61
    int-to-long v3, v0

    .line 62
    mul-long/2addr v1, v3

    .line 63
    const-wide/16 v3, 0x2

    .line 65
    mul-long/2addr v1, v3

    .line 66
    long-to-int v0, v1

    .line 67
    if-gez v0, :cond_60

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "MediaCodec::seek : Seek to "

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " resulted in position "

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "fmod"

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 97
    :cond_60
    const/16 p1, 0x400

    .line 99
    new-array v1, p1, [B

    .line 101
    :goto_64
    if-lez v0, :cond_70

    .line 103
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v1, v2}, Lorg/fmod/MediaCodec;->read([BI)I

    .line 110
    move-result v2

    .line 111
    sub-int/2addr v0, v2

    .line 112
    goto :goto_64

    .line 113
    :cond_70
    return-void
.end method
