.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/BufferedSource;
.implements Lokio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# virtual methods
.method public final clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 6
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 30
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 34
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 49
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 54
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 56
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final completeSegmentByteCount()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v2, p0, Lokio/Segment;->limit:I

    .line 22
    const/16 v3, 0x2000

    .line 24
    if-ge v2, v3, :cond_22

    .line 26
    iget-boolean v3, p0, Lokio/Segment;->owner:Z

    .line 28
    if-eqz v3, :cond_22

    .line 30
    iget p0, p0, Lokio/Segment;->pos:I

    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final copyTo(Lokio/Buffer;JJ)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    cmp-long p4, v4, p2

    .line 15
    if-nez p4, :cond_11

    .line 17
    goto :goto_63

    .line 18
    :cond_11
    iget-wide p4, p1, Lokio/Buffer;->size:J

    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p1, Lokio/Buffer;->size:J

    .line 23
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget p4, p0, Lokio/Segment;->limit:I

    .line 30
    iget p5, p0, Lokio/Segment;->pos:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    int-to-long p4, p4

    .line 34
    cmp-long v0, v2, p4

    .line 36
    if-ltz v0, :cond_29

    .line 38
    sub-long/2addr v2, p4

    .line 39
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 41
    goto :goto_18

    .line 42
    :cond_29
    move-wide p4, v4

    .line 43
    :goto_2a
    cmp-long v0, p4, p2

    .line 45
    if-lez v0, :cond_63

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Lokio/Segment;->pos:I

    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, v0, Lokio/Segment;->pos:I

    .line 60
    long-to-int v2, p4

    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, v0, Lokio/Segment;->limit:I

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lokio/Segment;->limit:I

    .line 70
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 72
    if-nez v1, :cond_50

    .line 74
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 76
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 78
    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v1, v0}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 89
    :goto_58
    iget v1, v0, Lokio/Segment;->limit:I

    .line 91
    iget v0, v0, Lokio/Segment;->pos:I

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    sub-long/2addr p4, v0

    .line 96
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 98
    move-wide v2, p2

    .line 99
    goto :goto_2a

    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v4

    .line 15
    :cond_e
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 17
    check-cast v1, Lokio/Buffer;

    .line 19
    iget-wide v7, v1, Lokio/Buffer;->size:J

    .line 21
    cmp-long v3, v5, v7

    .line 23
    if-eqz v3, :cond_19

    .line 25
    return v4

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 28
    cmp-long v3, v5, v7

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v5, v3, Lokio/Segment;->pos:I

    .line 45
    iget v6, v1, Lokio/Segment;->pos:I

    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 50
    cmp-long v11, v9, v11

    .line 52
    if-gez v11, :cond_74

    .line 54
    iget v11, v3, Lokio/Segment;->limit:I

    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lokio/Segment;->limit:I

    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_41
    cmp-long v15, v13, v11

    .line 68
    if-gez v15, :cond_5c

    .line 70
    iget-object v15, v3, Lokio/Segment;->data:[B

    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 74
    aget-byte v5, v15, v5

    .line 76
    iget-object v15, v1, Lokio/Segment;->data:[B

    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 80
    aget-byte v6, v15, v6

    .line 82
    if-eq v5, v6, :cond_54

    .line 84
    return v4

    .line 85
    :cond_54
    const-wide/16 v5, 0x1

    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 90
    move/from16 v6, v17

    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget v13, v3, Lokio/Segment;->limit:I

    .line 95
    if-ne v5, v13, :cond_67

    .line 97
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget v5, v3, Lokio/Segment;->pos:I

    .line 104
    :cond_67
    iget v13, v1, Lokio/Segment;->limit:I

    .line 106
    if-ne v6, v13, :cond_72

    .line 108
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget v6, v1, Lokio/Segment;->pos:I

    .line 115
    :cond_72
    add-long/2addr v9, v11

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    return v2
.end method

.method public final exhausted()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getBuffer()Lokio/Buffer;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getByte(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 9
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    sub-long v4, v0, v2

    .line 18
    cmp-long p0, v4, v2

    .line 20
    if-gez p0, :cond_31

    .line 22
    :goto_15
    cmp-long p0, v0, v2

    .line 24
    if-lez p0, :cond_26

    .line 26
    iget-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget p0, p1, Lokio/Segment;->limit:I

    .line 33
    iget p2, p1, Lokio/Segment;->pos:I

    .line 35
    sub-int/2addr p0, p2

    .line 36
    int-to-long v4, p0

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 41
    iget p1, p1, Lokio/Segment;->pos:I

    .line 43
    int-to-long p1, p1

    .line 44
    add-long/2addr p1, v2

    .line 45
    sub-long/2addr p1, v0

    .line 46
    long-to-int p1, p1

    .line 47
    aget-byte p0, p0, p1

    .line 49
    return p0

    .line 50
    :cond_31
    const-wide/16 v0, 0x0

    .line 52
    :goto_33
    iget p0, p1, Lokio/Segment;->limit:I

    .line 54
    iget p2, p1, Lokio/Segment;->pos:I

    .line 56
    sub-int/2addr p0, p2

    .line 57
    int-to-long v4, p0

    .line 58
    add-long/2addr v4, v0

    .line 59
    cmp-long p0, v4, v2

    .line 61
    if-gtz p0, :cond_45

    .line 63
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    iget-object p0, p1, Lokio/Segment;->data:[B

    .line 72
    int-to-long p1, p2

    .line 73
    add-long/2addr p1, v2

    .line 74
    sub-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    aget-byte p0, p0, p1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lokio/Segment;->pos:I

    .line 10
    iget v3, v0, Lokio/Segment;->limit:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 31
    if-ne v0, v2, :cond_7

    .line 33
    return v1
.end method

.method public final indexOf(JJB)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-gtz v2, :cond_b5

    .line 7
    cmp-long v2, p1, p3

    .line 9
    if-gtz v2, :cond_b5

    .line 11
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 13
    cmp-long v4, p3, v2

    .line 15
    if-lez v4, :cond_11

    .line 17
    move-wide p3, v2

    .line 18
    :cond_11
    cmp-long v4, p1, p3

    .line 20
    if-nez v4, :cond_17

    .line 22
    goto/16 :goto_b2

    .line 24
    :cond_17
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    if-nez p0, :cond_1d

    .line 28
    goto/16 :goto_b2

    .line 30
    :cond_1d
    sub-long v4, v2, p1

    .line 32
    cmp-long v4, v4, p1

    .line 34
    if-gez v4, :cond_6a

    .line 36
    :goto_23
    cmp-long v0, v2, p1

    .line 38
    if-lez v0, :cond_34

    .line 40
    iget-object p0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget v0, p0, Lokio/Segment;->limit:I

    .line 47
    iget v1, p0, Lokio/Segment;->pos:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    :goto_34
    cmp-long v0, v2, p3

    .line 55
    if-gez v0, :cond_b2

    .line 57
    iget-object v0, p0, Lokio/Segment;->data:[B

    .line 59
    iget v1, p0, Lokio/Segment;->limit:I

    .line 61
    int-to-long v4, v1

    .line 62
    iget v1, p0, Lokio/Segment;->pos:I

    .line 64
    int-to-long v6, v1

    .line 65
    add-long/2addr v6, p3

    .line 66
    sub-long/2addr v6, v2

    .line 67
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 70
    move-result-wide v4

    .line 71
    long-to-int v1, v4

    .line 72
    iget v4, p0, Lokio/Segment;->pos:I

    .line 74
    int-to-long v4, v4

    .line 75
    add-long/2addr v4, p1

    .line 76
    sub-long/2addr v4, v2

    .line 77
    long-to-int p1, v4

    .line 78
    :goto_4d
    if-ge p1, v1, :cond_5c

    .line 80
    aget-byte p2, v0, p1

    .line 82
    if-ne p2, p5, :cond_59

    .line 84
    iget p0, p0, Lokio/Segment;->pos:I

    .line 86
    sub-int/2addr p1, p0

    .line 87
    int-to-long p0, p1

    .line 88
    add-long/2addr p0, v2

    .line 89
    return-wide p0

    .line 90
    :cond_59
    add-int/lit8 p1, p1, 0x1

    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget p1, p0, Lokio/Segment;->limit:I

    .line 95
    iget p2, p0, Lokio/Segment;->pos:I

    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long/2addr v2, p1

    .line 100
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-wide p1, v2

    .line 106
    goto :goto_34

    .line 107
    :cond_6a
    :goto_6a
    iget v2, p0, Lokio/Segment;->limit:I

    .line 109
    iget v3, p0, Lokio/Segment;->pos:I

    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v4, v2, p1

    .line 116
    if-gtz v4, :cond_7c

    .line 118
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    :goto_7c
    cmp-long v2, v0, p3

    .line 127
    if-gez v2, :cond_b2

    .line 129
    iget-object v2, p0, Lokio/Segment;->data:[B

    .line 131
    iget v3, p0, Lokio/Segment;->limit:I

    .line 133
    int-to-long v3, v3

    .line 134
    iget v5, p0, Lokio/Segment;->pos:I

    .line 136
    int-to-long v5, v5

    .line 137
    add-long/2addr v5, p3

    .line 138
    sub-long/2addr v5, v0

    .line 139
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v3

    .line 143
    long-to-int v3, v3

    .line 144
    iget v4, p0, Lokio/Segment;->pos:I

    .line 146
    int-to-long v4, v4

    .line 147
    add-long/2addr v4, p1

    .line 148
    sub-long/2addr v4, v0

    .line 149
    long-to-int p1, v4

    .line 150
    :goto_95
    if-ge p1, v3, :cond_a4

    .line 152
    aget-byte p2, v2, p1

    .line 154
    if-ne p2, p5, :cond_a1

    .line 156
    iget p0, p0, Lokio/Segment;->pos:I

    .line 158
    sub-int/2addr p1, p0

    .line 159
    int-to-long p0, p1

    .line 160
    add-long/2addr p0, v0

    .line 161
    return-wide p0

    .line 162
    :cond_a1
    add-int/lit8 p1, p1, 0x1

    .line 164
    goto :goto_95

    .line 165
    :cond_a4
    iget p1, p0, Lokio/Segment;->limit:I

    .line 167
    iget p2, p0, Lokio/Segment;->pos:I

    .line 169
    sub-int/2addr p1, p2

    .line 170
    int-to-long p1, p1

    .line 171
    add-long/2addr v0, p1

    .line 172
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-wide p1, v0

    .line 178
    goto :goto_7c

    .line 179
    :cond_b2
    :goto_b2
    const-wide/16 p0, -0x1

    .line 181
    return-wide p0

    .line 182
    :cond_b5
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    const-string p5, "size="

    .line 188
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string p5, " fromIndex="

    .line 196
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, " toIndex="

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Lokio/Buffer$inputStream$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lokio/Buffer$inputStream$1;-><init>(Ljava/io/Closeable;I)V

    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_9

    const/4 p0, -0x1

    return p0

    .line 58
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 59
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 60
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 61
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 62
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_35

    .line 63
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 64
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_35
    return v1
.end method

.method public final read([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    int-to-long v1, v0

    .line 3
    int-to-long v3, p2

    .line 4
    int-to-long v5, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 8
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget v1, v0, Lokio/Segment;->limit:I

    .line 16
    iget v2, v0, Lokio/Segment;->pos:I

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 25
    iget v2, v0, Lokio/Segment;->pos:I

    .line 27
    add-int v3, v2, p3

    .line 29
    invoke-static {p2, v2, v3, v1, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 32
    iget p1, v0, Lokio/Segment;->pos:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, v0, Lokio/Segment;->pos:I

    .line 37
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 39
    int-to-long v3, p3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 43
    iget p2, v0, Lokio/Segment;->limit:I

    .line 45
    if-ne p1, p2, :cond_37

    .line 47
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 53
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 56
    :cond_37
    return p3
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1b

    .line 65
    iget-wide v2, p0, Lokio/Buffer;->size:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_12

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_12
    cmp-long v0, p2, v2

    if-lez v0, :cond_17

    move-wide p2, v2

    .line 66
    :cond_17
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-wide p2

    .line 67
    :cond_1b
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    return-wide v0
.end method

.method public final readAll(Lokio/Buffer;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_b

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 12
    :cond_b
    return-wide v0
.end method

.method public final readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v2, v0, Lokio/Segment;->limit:I

    .line 18
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lokio/Buffer;->size:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lokio/Buffer;->size:J

    .line 31
    if-ne v4, v2, :cond_2a

    .line 33
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 39
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 42
    return v1

    .line 43
    :cond_2a
    iput v4, v0, Lokio/Segment;->pos:I

    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw p0
.end method

.method public final readByteArray(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_31

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_31

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2b

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p1, :cond_2a

    .line 26
    sub-int v1, p1, v0

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_31
    const-string p0, "byteCount: "

    .line 52
    invoke-static {p1, p2, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final readByteString(J)Lokio/ByteString;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_32

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_32

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_2c

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_22

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lokio/ByteString;

    .line 37
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/EOFException;

    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p0

    .line 51
    :cond_32
    const-string p0, "byteCount: "

    .line 53
    invoke-static {p1, p2, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final readHexadecimalUnsignedLong()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v6, v1

    .line 12
    move-wide v4, v2

    .line 13
    :cond_c
    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v8, v7, Lokio/Segment;->data:[B

    .line 20
    iget v9, v7, Lokio/Segment;->pos:I

    .line 22
    iget v10, v7, Lokio/Segment;->limit:I

    .line 24
    :goto_17
    if-ge v9, v10, :cond_8e

    .line 26
    aget-byte v11, v8, v9

    .line 28
    const/16 v12, 0x30

    .line 30
    if-lt v11, v12, :cond_26

    .line 32
    const/16 v12, 0x39

    .line 34
    if-gt v11, v12, :cond_26

    .line 36
    add-int/lit8 v12, v11, -0x30

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    const/16 v12, 0x61

    .line 41
    if-lt v11, v12, :cond_31

    .line 43
    const/16 v12, 0x66

    .line 45
    if-gt v11, v12, :cond_31

    .line 47
    add-int/lit8 v12, v11, -0x57

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const/16 v12, 0x41

    .line 52
    if-lt v11, v12, :cond_66

    .line 54
    const/16 v12, 0x46

    .line 56
    if-gt v11, v12, :cond_66

    .line 58
    add-int/lit8 v12, v11, -0x37

    .line 60
    :goto_3b
    const-wide/high16 v13, -0x1000000000000000L  # -3.105036184601418E231

    .line 62
    and-long/2addr v13, v4

    .line 63
    cmp-long v13, v13, v2

    .line 65
    if-nez v13, :cond_4b

    .line 67
    const/4 v11, 0x4

    .line 68
    shl-long/2addr v4, v11

    .line 69
    int-to-long v11, v12

    .line 70
    or-long/2addr v4, v11

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_17

    .line 76
    :cond_4b
    new-instance p0, Lokio/Buffer;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)V

    .line 84
    invoke-virtual {p0, v11}, Lokio/Buffer;->writeByte(I)V

    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 89
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Number too large: "

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_66
    const/4 v6, 0x1

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 109
    shr-int/lit8 v1, v11, 0x4

    .line 111
    and-int/lit8 v1, v1, 0xf

    .line 113
    sget-object v2, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 115
    aget-char v1, v2, v1

    .line 117
    and-int/lit8 v3, v11, 0xf

    .line 119
    aget-char v2, v2, v3

    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [C

    .line 124
    aput-char v1, v3, v0

    .line 126
    aput-char v2, v3, v6

    .line 128
    new-instance v0, Ljava/lang/String;

    .line 130
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 133
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    :cond_8e
    :goto_8e
    if-ne v9, v10, :cond_9a

    .line 145
    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    .line 148
    move-result-object v8

    .line 149
    iput-object v8, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 151
    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v9, v7, Lokio/Segment;->pos:I

    .line 157
    :goto_9c
    if-nez v6, :cond_a2

    .line 159
    iget-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 161
    if-nez v7, :cond_c

    .line 163
    :cond_a2
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 165
    int-to-long v0, v1

    .line 166
    sub-long/2addr v2, v0

    .line 167
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 169
    return-wide v4

    .line 170
    :cond_a9
    new-instance p0, Ljava/io/EOFException;

    .line 172
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 175
    throw p0
.end method

.method public final readInt()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_71

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_3a

    .line 25
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3a
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lokio/Buffer;->size:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 99
    if-ne v1, v4, :cond_6e

    .line 101
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 107
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 110
    return v5

    .line 111
    :cond_6e
    iput v1, v0, Lokio/Segment;->pos:I

    .line 113
    return v5

    .line 114
    :cond_71
    new-instance p0, Ljava/io/EOFException;

    .line 116
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    throw p0
.end method

.method public final readShort()S
    .registers 10

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_4c

    .line 9
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lokio/Segment;->pos:I

    .line 16
    iget v4, v0, Lokio/Segment;->limit:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 23
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 37
    or-int/2addr p0, v0

    .line 38
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lokio/Buffer;->size:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lokio/Buffer;->size:J

    .line 61
    if-ne v1, v4, :cond_48

    .line 63
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 69
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, v0, Lokio/Segment;->pos:I

    .line 75
    :goto_4a
    int-to-short p0, v5

    .line 76
    return p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/io/EOFException;

    .line 79
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw p0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_5b

    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-gtz v1, :cond_5b

    .line 17
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 19
    cmp-long v1, v1, p1

    .line 21
    if-ltz v1, :cond_55

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string p0, ""

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v1, v0, Lokio/Segment;->pos:I

    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lokio/Segment;->limit:I

    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v2, v2, v4

    .line 42
    if-lez v2, :cond_35

    .line 44
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v2, Ljava/lang/String;

    .line 56
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    iget p3, v0, Lokio/Segment;->pos:I

    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lokio/Segment;->pos:I

    .line 67
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 72
    iget p1, v0, Lokio/Segment;->limit:I

    .line 74
    if-ne p3, p1, :cond_54

    .line 76
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 82
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 85
    :cond_54
    return-object v2

    .line 86
    :cond_55
    new-instance p0, Ljava/io/EOFException;

    .line 88
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 91
    throw p0

    .line 92
    :cond_5b
    const-string p0, "byteCount: "

    .line 94
    invoke-static {p1, p2, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final readUtf8()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_8b

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v7, 0x1

    .line 16
    if-nez v2, :cond_13

    .line 18
    :goto_11
    move-wide v3, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v7

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v5, 0xa

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(JJB)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v9, -0x1

    .line 34
    cmp-long v5, v1, v9

    .line 36
    if-eqz v5, :cond_2a

    .line 38
    invoke-static {p0, v1, v2}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 45
    cmp-long v1, v3, v1

    .line 47
    if-gez v1, :cond_47

    .line 49
    sub-long v1, v3, v7

    .line 51
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 57
    if-ne v1, v2, :cond_47

    .line 59
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 65
    if-ne v1, v2, :cond_47

    .line 67
    invoke-static {p0, v3, v4}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_47
    new-instance v1, Lokio/Buffer;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 79
    const-wide/16 v4, 0x20

    .line 81
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)V

    .line 91
    new-instance v2, Ljava/io/EOFException;

    .line 93
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 95
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, v1, Lokio/Buffer;->size:J

    .line 101
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "\\n not found: limit="

    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " content="

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 v0, 0x2026

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2

    .line 140
    :cond_8b
    const-string v0, "limit < 0: "

    .line 142
    invoke-static {p1, p2, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(JLjava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method

.method public final require(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    cmp-long p0, v0, p1

    .line 5
    if-ltz p0, :cond_7

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
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 15
    aget-object p1, p1, v0

    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 25
    return v0
.end method

.method public final skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_35

    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget v1, v0, Lokio/Segment;->limit:I

    .line 13
    iget v2, v0, Lokio/Segment;->pos:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/Segment;->pos:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/Segment;->pos:I

    .line 34
    iget v1, v0, Lokio/Segment;->limit:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 44
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final snapshot(I)Lokio/ByteString;
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v4, v0, Lokio/Segment;->limit:I

    .line 26
    iget v5, v0, Lokio/Segment;->pos:I

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    const-string p0, "s.limit == s.pos"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-array v0, v3, [[B

    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 48
    new-array v2, v2, [I

    .line 50
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    move v4, v1

    .line 53
    :goto_34
    if-ge v1, p1, :cond_56

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 60
    aput-object v5, v0, v4

    .line 62
    iget v5, p0, Lokio/Segment;->limit:I

    .line 64
    iget v6, p0, Lokio/Segment;->pos:I

    .line 66
    sub-int/2addr v5, v6

    .line 67
    add-int/2addr v1, v5

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v5

    .line 72
    aput v5, v2, v4

    .line 74
    add-int v5, v4, v3

    .line 76
    iget v6, p0, Lokio/Segment;->pos:I

    .line 78
    aput v6, v2, v5

    .line 80
    const/4 v5, 0x1

    .line 81
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 83
    add-int/2addr v4, v5

    .line 84
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    new-instance p0, Lokio/SegmentedByteString;

    .line 89
    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 92
    return-object p0
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout$Companion$NONE$1;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_13

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "size > Int.MAX_VALUE: "

    .line 26
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2e

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_2e

    .line 8
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 20
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget v1, p0, Lokio/Segment;->limit:I

    .line 30
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_26

    .line 33
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "unexpected capacity"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_8
    if-lez v1, :cond_25

    const/4 v2, 0x1

    .line 290
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    .line 291
    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 292
    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 293
    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/Segment;->limit:I

    goto :goto_8

    .line 294
    :cond_25
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/Buffer;->size:J

    return v0
.end method

.method public final bridge synthetic write(I[B)Lokio/BufferedSink;
    .registers 4

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p2, v0, p1}, Lokio/Buffer;->write([BII)V

    return-object p0
.end method

.method public final bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .registers 2

    .line 283
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)V

    return-object p0
.end method

.method public final write([B)Lokio/BufferedSink;
    .registers 4

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 285
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)V

    return-object p0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eq p1, p0, :cond_114

    .line 6
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    :goto_d
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-lez v0, :cond_113

    .line 20
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v0, v0, Lokio/Segment;->limit:I

    .line 27
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget v1, v1, Lokio/Segment;->pos:I

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, p2, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_a0

    .line 41
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_5e

    .line 51
    iget-boolean v2, v0, Lokio/Segment;->owner:Z

    .line 53
    if-eqz v2, :cond_5e

    .line 55
    iget v2, v0, Lokio/Segment;->limit:I

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, p2

    .line 59
    iget-boolean v4, v0, Lokio/Segment;->shared:Z

    .line 61
    if-eqz v4, :cond_40

    .line 63
    move v4, v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v4, v0, Lokio/Segment;->pos:I

    .line 67
    :goto_42
    int-to-long v4, v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    const-wide/16 v4, 0x2000

    .line 71
    cmp-long v2, v2, v4

    .line 73
    if-gtz v2, :cond_5e

    .line 75
    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 84
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 89
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    long-to-int v2, p2

    .line 101
    if-lez v2, :cond_9a

    .line 103
    iget v3, v0, Lokio/Segment;->limit:I

    .line 105
    iget v4, v0, Lokio/Segment;->pos:I

    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v2, v3, :cond_9a

    .line 110
    const/16 v3, 0x400

    .line 112
    if-lt v2, v3, :cond_76

    .line 114
    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 125
    iget-object v5, v3, Lokio/Segment;->data:[B

    .line 127
    iget v6, v0, Lokio/Segment;->pos:I

    .line 129
    add-int v7, v6, v2

    .line 131
    invoke-static {v1, v6, v7, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 134
    :goto_85
    iget v4, v3, Lokio/Segment;->pos:I

    .line 136
    add-int/2addr v4, v2

    .line 137
    iput v4, v3, Lokio/Segment;->limit:I

    .line 139
    iget v4, v0, Lokio/Segment;->pos:I

    .line 141
    add-int/2addr v4, v2

    .line 142
    iput v4, v0, Lokio/Segment;->pos:I

    .line 144
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v0, v3}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 152
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    const-string p0, "byteCount out of range"

    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget v2, v0, Lokio/Segment;->limit:I

    .line 168
    iget v3, v0, Lokio/Segment;->pos:I

    .line 170
    sub-int/2addr v2, v3

    .line 171
    int-to-long v2, v2

    .line 172
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 178
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 180
    if-nez v4, :cond_bc

    .line 182
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 184
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 186
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 188
    goto :goto_101

    .line 189
    :cond_bc
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v4, v0}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 197
    iget-object v4, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 199
    if-eq v4, v0, :cond_10e

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-boolean v4, v4, Lokio/Segment;->owner:Z

    .line 206
    if-nez v4, :cond_d0

    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    iget v4, v0, Lokio/Segment;->limit:I

    .line 211
    iget v5, v0, Lokio/Segment;->pos:I

    .line 213
    sub-int/2addr v4, v5

    .line 214
    iget-object v5, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v5, v5, Lokio/Segment;->limit:I

    .line 221
    rsub-int v5, v5, 0x2000

    .line 223
    iget-object v6, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iget-boolean v6, v6, Lokio/Segment;->shared:Z

    .line 230
    if-eqz v6, :cond_e8

    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    iget-object v1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget v1, v1, Lokio/Segment;->pos:I

    .line 240
    :goto_ef
    add-int/2addr v5, v1

    .line 241
    if-le v4, v5, :cond_f3

    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    iget-object v1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v0, v1, v4}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 252
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 255
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 258
    :goto_101
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260
    sub-long/2addr v0, v2

    .line 261
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 263
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 265
    add-long/2addr v0, v2

    .line 266
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 268
    sub-long/2addr p2, v2

    .line 269
    goto/16 :goto_d

    .line 271
    :cond_10e
    const-string p0, "cannot compact"

    .line 273
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 276
    :cond_113
    return-void

    .line 277
    :cond_114
    const-string p0, "source == this"

    .line 279
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final write(Lokio/ByteString;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 288
    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;I)V

    return-void
.end method

.method public final write([BII)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2c

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 297
    iget v2, v0, Lokio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 298
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 299
    iget v3, v0, Lokio/Segment;->limit:I

    add-int v4, p2, v1

    .line 300
    invoke-static {v3, p2, v4, p1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 301
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lokio/Segment;->limit:I

    move p2, v4

    goto :goto_b

    .line 302
    :cond_2c
    iget-wide p1, p0, Lokio/Buffer;->size:J

    add-long/2addr p1, v5

    .line 303
    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final writeAll(Lokio/Source;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    const-wide/16 v0, 0x2000

    .line 6
    invoke-interface {p1, p0, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return-void
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    return-object p0
.end method

.method public final writeByte(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 8
    iget v2, v0, Lokio/Segment;->limit:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lokio/Segment;->limit:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 24
    return-void
.end method

.method public final writeDecimalLong(J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_1d

    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-gez v2, :cond_1b

    .line 22
    const-string p1, "-9223372036854775808"

    .line 24
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v3

    .line 31
    :goto_1e
    sget-object v5, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 43
    sget-object v6, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    .line 45
    aget-wide v7, v6, v5

    .line 47
    cmp-long v6, p1, v7

    .line 49
    if-lez v6, :cond_33

    .line 51
    move v3, v4

    .line 52
    :cond_33
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_38

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    :cond_38
    invoke-virtual {p0, v5}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 63
    iget v6, v3, Lokio/Segment;->limit:I

    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_41
    cmp-long v7, p1, v0

    .line 68
    if-eqz v7, :cond_54

    .line 70
    const-wide/16 v7, 0xa

    .line 72
    rem-long v9, p1, v7

    .line 74
    long-to-int v9, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 77
    sget-object v10, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 79
    aget-byte v9, v10, v9

    .line 81
    aput-byte v9, v4, v6

    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_41

    .line 85
    :cond_54
    if-eqz v2, :cond_5c

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 89
    const/16 p1, 0x2d

    .line 91
    aput-byte p1, v4, v6

    .line 93
    :cond_5c
    iget p1, v3, Lokio/Segment;->limit:I

    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lokio/Segment;->limit:I

    .line 98
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 104
    return-void
.end method

.method public final writeHexadecimalUnsignedLong(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 27
    ushr-long v6, v1, v5

    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    ushr-long v7, v1, v6

    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 37
    ushr-long v8, v1, v7

    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 42
    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 51
    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 76
    and-long v8, v1, v5

    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 94
    iget v5, v2, Lokio/Segment;->limit:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_72

    .line 101
    sget-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    .line 103
    const-wide/16 v7, 0xf

    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v7, v7

    .line 107
    aget-byte v0, v0, v7

    .line 109
    aput-byte v0, v3, v6

    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 114
    goto :goto_62

    .line 115
    :cond_72
    iget p1, v2, Lokio/Segment;->limit:I

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lokio/Segment;->limit:I

    .line 120
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 126
    return-void
.end method

.method public final bridge synthetic writeInt(I)Lokio/BufferedSink;
    .registers 2

    .line 53
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)V

    return-object p0
.end method

.method public final writeInt(I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lokio/Segment;->limit:I

    .line 45
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 52
    return-void
.end method

.method public final bridge synthetic writeShort(I)Lokio/BufferedSink;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)V

    return-object p0
.end method

.method public final writeShort(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 8
    iget v3, v1, Lokio/Segment;->limit:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lokio/Segment;->limit:I

    .line 27
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 34
    return-void
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .registers 2

    .line 324
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)V

    return-void
.end method

.method public final writeUtf8(Ljava/lang/String;II)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p2, :cond_138

    .line 6
    if-lt p3, p2, :cond_12c

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p3, v0, :cond_10f

    .line 14
    :goto_d
    if-ge p2, p3, :cond_10e

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 22
    if-ge v0, v1, :cond_4b

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 31
    iget v4, v2, Lokio/Segment;->limit:I

    .line 33
    sub-int/2addr v4, p2

    .line 34
    rsub-int v5, v4, 0x2000

    .line 36
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p2, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p2

    .line 46
    :goto_2d
    move p2, v6

    .line 47
    if-ge p2, v5, :cond_3d

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_3d

    .line 55
    add-int/lit8 v6, p2, 0x1

    .line 57
    add-int/2addr p2, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p2

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    add-int/2addr v4, p2

    .line 63
    iget v0, v2, Lokio/Segment;->limit:I

    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lokio/Segment;->limit:I

    .line 69
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    const/16 v2, 0x800

    .line 78
    if-ge v0, v2, :cond_74

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 87
    iget v5, v3, Lokio/Segment;->limit:I

    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lokio/Segment;->limit:I

    .line 107
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 109
    const-wide/16 v2, 0x2

    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 114
    :goto_71
    add-int/lit8 p2, p2, 0x1

    .line 116
    goto :goto_d

    .line 117
    :cond_74
    const v2, 0xd800

    .line 120
    const/16 v3, 0x3f

    .line 122
    if-lt v0, v2, :cond_e1

    .line 124
    const v2, 0xdfff

    .line 127
    if-le v0, v2, :cond_81

    .line 129
    goto :goto_e1

    .line 130
    :cond_81
    add-int/lit8 v2, p2, 0x1

    .line 132
    if-ge v2, p3, :cond_8a

    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    const v5, 0xdbff

    .line 143
    if-gt v0, v5, :cond_db

    .line 145
    const v5, 0xdc00

    .line 148
    if-gt v5, v4, :cond_db

    .line 150
    const v5, 0xe000

    .line 153
    if-ge v4, v5, :cond_db

    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 172
    iget v6, v4, Lokio/Segment;->limit:I

    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lokio/Segment;->limit:I

    .line 209
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 211
    const-wide/16 v2, 0x4

    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 216
    add-int/lit8 p2, p2, 0x2

    .line 218
    goto/16 :goto_d

    .line 220
    :cond_db
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)V

    .line 223
    move p2, v2

    .line 224
    goto/16 :goto_d

    .line 226
    :cond_e1
    :goto_e1
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lokio/Segment;->data:[B

    .line 233
    iget v6, v4, Lokio/Segment;->limit:I

    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lokio/Segment;->limit:I

    .line 262
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 264
    const-wide/16 v2, 0x3

    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 269
    goto/16 :goto_71

    .line 271
    :cond_10e
    return-void

    .line 272
    :cond_10f
    const-string p0, "endIndex > string.length: "

    .line 274
    const-string p2, " > "

    .line 276
    invoke-static {p3, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1

    .line 301
    :cond_12c
    const-string p0, "endIndex < beginIndex: "

    .line 303
    const-string p1, " < "

    .line 305
    invoke-static {p3, p2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 312
    return-void

    .line 313
    :cond_138
    const-string p0, "beginIndex < 0: "

    .line 315
    invoke-static {p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 322
    return-void
.end method

.method public final writeUtf8CodePoint(I)V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_30

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 22
    iget v5, v3, Lokio/Segment;->limit:I

    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lokio/Segment;->limit:I

    .line 41
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 43
    const-wide/16 v2, 0x2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 48
    return-void

    .line 49
    :cond_30
    const v1, 0xd800

    .line 52
    if-gt v1, p1, :cond_3e

    .line 54
    const v1, 0xe000

    .line 57
    if-ge p1, v1, :cond_3e

    .line 59
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)V

    .line 62
    return-void

    .line 63
    :cond_3e
    const/high16 v1, 0x10000

    .line 65
    if-ge p1, v1, :cond_6d

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 74
    iget v5, v3, Lokio/Segment;->limit:I

    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lokio/Segment;->limit:I

    .line 102
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 104
    const-wide/16 v2, 0x3

    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 109
    return-void

    .line 110
    :cond_6d
    const v1, 0x10ffff

    .line 113
    if-gt p1, v1, :cond_a6

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lokio/Segment;->data:[B

    .line 122
    iget v5, v3, Lokio/Segment;->limit:I

    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lokio/Segment;->limit:I

    .line 159
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 161
    const-wide/16 v2, 0x4

    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Unexpected code point: 0x"

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 180
    return-void
.end method
