.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Source;


# instance fields
.field public flags:I

.field public left:I

.field public length:I

.field public padding:I

.field public final source:Lokio/BufferedSource;

.field public streamId:I


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    if-nez p2, :cond_7d

    .line 12
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 14
    int-to-long v2, p2

    .line 15
    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    .line 21
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 23
    and-int/lit8 p2, p2, 0x4

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    goto :goto_8c

    .line 28
    :cond_1b
    iget p2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 30
    invoke-static {p3}, Lokhttp3/internal/_UtilCommonKt;->readMedium(Lokio/BufferedSource;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 36
    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 38
    invoke-interface {p3}, Lokio/BufferedSource;->readByte()B

    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    invoke-interface {p3}, Lokio/BufferedSource;->readByte()B

    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 50
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 52
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 54
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4d

    .line 62
    sget-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 64
    iget v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 66
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 68
    iget v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v5, v2, v3, v0, v4}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    :cond_4d
    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    .line 81
    move-result p3

    .line 82
    const v1, 0x7fffffff

    .line 85
    and-int/2addr p3, v1

    .line 86
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 88
    const/16 v1, 0x9

    .line 90
    if-ne v0, v1, :cond_66

    .line 92
    if-ne p3, p2, :cond_5e

    .line 94
    goto :goto_3

    .line 95
    :cond_5e
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 97
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 100
    const-wide/16 p0, 0x0

    .line 102
    return-wide p0

    .line 103
    :cond_66
    new-instance p0, Ljava/io/IOException;

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " != TYPE_CONTINUATION"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_7d
    int-to-long v2, p2

    .line 127
    const-wide/16 v4, 0x2000

    .line 129
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide v2

    .line 133
    invoke-interface {p3, p1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 136
    move-result-wide p1

    .line 137
    cmp-long p3, p1, v0

    .line 139
    if-nez p3, :cond_8d

    .line 141
    :goto_8c
    return-wide v0

    .line 142
    :cond_8d
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 148
    return-wide p1
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lokio/BufferedSource;

    .line 3
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
