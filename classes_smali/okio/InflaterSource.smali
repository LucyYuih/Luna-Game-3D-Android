.class public final Lokio/InflaterSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Source;


# instance fields
.field public bufferBytesHeldByInflater:I

.field public closed:Z

.field public final inflater:Ljava/util/zip/Inflater;

.field public final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 6
    iput-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/InflaterSource;->closed:Z

    .line 14
    iget-object p0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 16
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    .line 19
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 11

    .line 1
    iget-object p2, p0, Lokio/InflaterSource;->inflater:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_5
    iget-boolean p3, p0, Lokio/InflaterSource;->closed:Z

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    if-nez p3, :cond_a4

    .line 12
    const/4 p3, 0x1

    .line 13
    :try_start_c
    invoke-virtual {p1, p3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 16
    move-result-object p3

    .line 17
    iget v2, p3, Lokio/Segment;->limit:I

    .line 19
    rsub-int v2, v2, 0x2000

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x2000

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    long-to-int v2, v2

    .line 29
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 32
    move-result v3
    :try_end_20
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_20} :catch_9d

    .line 33
    iget-object v4, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {v4}, Lokio/RealBufferedSource;->exhausted()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object v3, v4, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 47
    iget-object v3, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget v5, v3, Lokio/Segment;->limit:I

    .line 54
    iget v6, v3, Lokio/Segment;->pos:I

    .line 56
    sub-int/2addr v5, v6

    .line 57
    iput v5, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 59
    iget-object v3, v3, Lokio/Segment;->data:[B

    .line 61
    invoke-virtual {p2, v3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 64
    :goto_3f
    iget-object v3, p3, Lokio/Segment;->data:[B

    .line 66
    iget v5, p3, Lokio/Segment;->limit:I

    .line 68
    invoke-virtual {p2, v3, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 71
    move-result v2

    .line 72
    iget v3, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 74
    if-nez v3, :cond_4c

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 80
    move-result v5

    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 84
    sub-int/2addr v5, v3

    .line 85
    iput v5, p0, Lokio/InflaterSource;->bufferBytesHeldByInflater:I

    .line 87
    int-to-long v5, v3

    .line 88
    invoke-virtual {v4, v5, v6}, Lokio/RealBufferedSource;->skip(J)V

    .line 91
    :goto_5a
    if-lez v2, :cond_68

    .line 93
    iget v3, p3, Lokio/Segment;->limit:I

    .line 95
    add-int/2addr v3, v2

    .line 96
    iput v3, p3, Lokio/Segment;->limit:I

    .line 98
    iget-wide v5, p1, Lokio/Buffer;->size:J

    .line 100
    int-to-long v2, v2

    .line 101
    add-long/2addr v5, v2

    .line 102
    iput-wide v5, p1, Lokio/Buffer;->size:J

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    iget v2, p3, Lokio/Segment;->pos:I

    .line 107
    iget v3, p3, Lokio/Segment;->limit:I

    .line 109
    if-ne v2, v3, :cond_77

    .line 111
    invoke-virtual {p3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 117
    invoke-static {p3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V
    :try_end_77
    .catch Ljava/util/zip/DataFormatException; {:try_start_25 .. :try_end_77} :catch_9d

    .line 120
    :cond_77
    move-wide v2, v0

    .line 121
    :goto_78
    cmp-long p3, v2, v0

    .line 123
    if-lez p3, :cond_7d

    .line 125
    return-wide v2

    .line 126
    :cond_7d
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_9a

    .line 132
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_8a

    .line 138
    goto :goto_9a

    .line 139
    :cond_8a
    invoke-virtual {v4}, Lokio/RealBufferedSource;->exhausted()Z

    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_92

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_92
    new-instance p0, Ljava/io/EOFException;

    .line 149
    const-string p1, "source exhausted prematurely"

    .line 151
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :cond_9a
    :goto_9a
    const-wide/16 p0, -0x1

    .line 157
    return-wide p0

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    new-instance p1, Ljava/io/IOException;

    .line 161
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    const-string p0, "closed"

    .line 167
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 170
    return-wide v0
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/InflaterSource;->source:Lokio/RealBufferedSource;

    .line 3
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 5
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
