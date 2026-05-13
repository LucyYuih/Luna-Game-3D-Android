.class public final Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final bufferSize:I

.field public final chunkSize:I

.field public h1:J

.field public h2:J

.field public length:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x17

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    const/16 v0, 0x10

    .line 20
    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->bufferSize:I

    .line 22
    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->chunkSize:I

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 28
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 33
    return-void
.end method


# virtual methods
.method public final munch()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->chunkSize:I

    .line 12
    if-lt v1, v2, :cond_11

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->process(Ljava/nio/ByteBuffer;)V

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public final process(Ljava/nio/ByteBuffer;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x1f

    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL  # 5.573325460219186E62

    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 32
    const/16 v4, 0x1b

    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h1:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->h2:J

    .line 75
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 79
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->length:I

    .line 81
    return-void
.end method

.method public final putBytes([B)Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v3

    .line 23
    if-gt v0, v3, :cond_27

    .line 25
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x8

    .line 34
    if-ge p1, v0, :cond_26

    .line 36
    invoke-virtual {p0}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->munch()V

    .line 39
    :cond_26
    return-object p0

    .line 40
    :cond_27
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->bufferSize:I

    .line 42
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v0, v3

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_3a

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->munch()V

    .line 62
    :goto_3d
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->chunkSize:I

    .line 68
    if-lt v0, v1, :cond_49

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->process(Ljava/nio/ByteBuffer;)V

    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    return-object p0
.end method
