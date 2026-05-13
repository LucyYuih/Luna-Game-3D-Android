.class public final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final input:Ljava/io/InputStream;

.field public final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    iget-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 6
    invoke-virtual {p2}, Lokio/Timeout;->throwIfReached()V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 13
    move-result-object p2

    .line 14
    iget p3, p2, Lokio/Segment;->limit:I

    .line 16
    rsub-int p3, p3, 0x2000

    .line 18
    int-to-long v0, p3

    .line 19
    const-wide/16 v2, 0x2000

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 28
    iget-object v0, p2, Lokio/Segment;->data:[B

    .line 30
    iget v1, p2, Lokio/Segment;->limit:I

    .line 32
    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result p0

    .line 36
    const/4 p3, -0x1

    .line 37
    if-ne p0, p3, :cond_38

    .line 39
    iget p0, p2, Lokio/Segment;->pos:I

    .line 41
    iget p3, p2, Lokio/Segment;->limit:I

    .line 43
    if-ne p0, p3, :cond_35

    .line 45
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 48
    move-result-object p0

    .line 49
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 51
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 54
    :cond_35
    const-wide/16 p0, -0x1

    .line 56
    return-wide p0

    .line 57
    :cond_38
    iget p3, p2, Lokio/Segment;->limit:I

    .line 59
    add-int/2addr p3, p0

    .line 60
    iput p3, p2, Lokio/Segment;->limit:I

    .line 62
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 64
    int-to-long v0, p0

    .line 65
    add-long/2addr p2, v0

    .line 66
    iput-wide p2, p1, Lokio/Buffer;->size:J
    :try_end_43
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_43} :catch_44

    .line 68
    return-wide v0

    .line 69
    :catch_44
    move-exception p0

    .line 70
    invoke-static {p0}, Lokio/internal/_JavaIoKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_51

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    throw p0
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

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
