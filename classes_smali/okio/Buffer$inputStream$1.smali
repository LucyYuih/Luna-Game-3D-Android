.class public final Lokio/Buffer$inputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzacv;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 4
    iput-object p2, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .registers 3

    .line 10
    iput p2, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    iput-object p1, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final close$okio$Buffer$inputStream$1()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .registers 6

    .line 1
    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 6
    iget-object v3, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 8
    sparse-switch v0, :sswitch_data_30

    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :sswitch_f
    check-cast v3, Lokio/RealBufferedSource;

    .line 18
    iget-boolean p0, v3, Lokio/RealBufferedSource;->closed:Z

    .line 20
    if-nez p0, :cond_1f

    .line 22
    iget-object p0, v3, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 24
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const-string p0, "closed"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_25
    return p0

    .line 39
    :sswitch_26
    check-cast v3, Lokio/Buffer;

    .line 41
    iget-wide v3, v3, Lokio/Buffer;->size:J

    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    long-to-int p0, v0

    .line 48
    return p0

    .line 49
    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_26
        0x3 -> :sswitch_f
    .end sparse-switch
.end method

.method public close()V
    .registers 2

    .line 1
    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_12

    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 9
    return-void

    .line 10
    :sswitch_9
    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lokio/RealBufferedSource;

    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    .line 17
    :sswitch_10
    return-void

    nop

    .line 19
    :sswitch_data_12
    .sparse-switch
        0x0 -> :sswitch_10
        0x3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final read()I
    .registers 8

    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    const/4 v6, -0x1

    packed-switch v0, :pswitch_data_60

    .line 169
    check-cast v5, Lokio/RealBufferedSource;

    iget-object p0, v5, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-boolean v0, v5, Lokio/RealBufferedSource;->closed:Z

    if-nez v0, :cond_31

    .line 170
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2a

    .line 171
    iget-object v0, v5, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2a

    move v4, v6

    goto :goto_36

    .line 172
    :cond_2a
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    goto :goto_36

    .line 173
    :cond_31
    const-string p0, "closed"

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    :goto_36
    return v4

    .line 174
    :pswitch_37  #0x2
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzacv;

    new-array p0, v1, [B

    invoke-virtual {v5, p0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzK([BII)I

    move-result v0

    if-ne v0, v6, :cond_42

    goto :goto_44

    :cond_42
    aget-byte v6, p0, v4

    :goto_44
    return v6

    .line 175
    :pswitch_45  #0x1
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v4, v1}, Lokio/Buffer$inputStream$1;->read([BII)I

    move-result p0

    if-ne p0, v6, :cond_4e

    goto :goto_50

    :cond_4e
    aget-byte v6, v0, v4

    :goto_50
    return v6

    .line 176
    :pswitch_51  #0x0
    check-cast v5, Lokio/Buffer;

    .line 177
    iget-wide v0, v5, Lokio/Buffer;->size:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_5f

    .line 178
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    move-result p0

    and-int/lit16 v6, p0, 0xff

    :cond_5f
    return v6

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_45  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method

.method public final read([BII)I
    .registers 13

    .line 1
    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_a8

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lokio/RealBufferedSource;

    .line 15
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 17
    iget-boolean v3, p0, Lokio/RealBufferedSource;->closed:Z

    .line 19
    if-nez v3, :cond_38

    .line 21
    array-length v1, p1

    .line 22
    int-to-long v3, v1

    .line 23
    int-to-long v5, p2

    .line 24
    int-to-long v7, p3

    .line 25
    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 28
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    cmp-long v1, v3, v5

    .line 34
    if-nez v1, :cond_33

    .line 36
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 38
    const-wide/16 v3, 0x2000

    .line 40
    invoke-interface {p0, v0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, -0x1

    .line 46
    cmp-long p0, v3, v5

    .line 48
    if-nez p0, :cond_33

    .line 50
    move v1, v2

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 55
    move-result v1

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string p0, "closed"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 62
    :goto_3d
    return v1

    .line 63
    :pswitch_3e  #0x2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacv;->zzK([BII)I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_45  #0x1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmu;

    .line 72
    :try_start_47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 74
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_51

    .line 80
    move v1, p1

    .line 81
    goto :goto_95

    .line 82
    :cond_51
    if-eqz p3, :cond_95

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 86
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 89
    move-result p1
    :try_end_59
    .catch Ljava/util/zip/DataFormatException; {:try_start_47 .. :try_end_59} :catch_96

    .line 90
    if-nez p1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_95

    .line 94
    :cond_5d
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 96
    new-instance p1, Ljava/io/IOException;

    .line 98
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 101
    move-result p0

    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result p2

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    add-int/lit8 p2, p2, 0x46

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr p2, v0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string p2, "Read no bytes (requested up to "

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, ") but did not reach end of stream, had "

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    :goto_95
    return v1

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    new-instance p1, Ljava/io/IOException;

    .line 155
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw p1

    .line 159
    :pswitch_9e  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast p0, Lokio/Buffer;

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read([BII)I

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_9e  #00000000
        :pswitch_45  #00000001
        :pswitch_3e  #00000002
    .end packed-switch
.end method

.method public skip(J)J
    .registers 6

    .line 1
    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_a  #0x2
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-gtz v2, :cond_11

    .line 17
    goto :goto_25

    .line 18
    :cond_11
    const-wide/32 v0, 0x7fffffff

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-lez v0, :cond_1c

    .line 25
    const p1, 0x7fffffff

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    long-to-int p1, p1

    .line 30
    :goto_1d
    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzacv;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzL(I)V

    .line 37
    int-to-long v0, p1

    .line 38
    :goto_25
    return-wide v0

    .line 39
    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 3
    const-string v1, ".inputStream()"

    .line 5
    iget-object v2, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 7
    sparse-switch v0, :sswitch_data_32

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :sswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    check-cast v2, Lokio/RealBufferedSource;

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :sswitch_20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    check-cast v2, Lokio/Buffer;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_20
        0x3 -> :sswitch_e
    .end sparse-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .registers 16

    .line 1
    iget v0, p0, Lokio/Buffer$inputStream$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_76

    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_a  #0x3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lokio/Buffer$inputStream$1;->this$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lokio/RealBufferedSource;

    .line 18
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 20
    iget-boolean v1, p0, Lokio/RealBufferedSource;->closed:Z

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    if-nez v1, :cond_70

    .line 26
    move-wide v4, v2

    .line 27
    :cond_1a
    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 29
    cmp-long v1, v6, v2

    .line 31
    if-nez v1, :cond_31

    .line 33
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 35
    const-wide/16 v6, 0x2000

    .line 37
    invoke-interface {v1, v0, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 40
    move-result-wide v6

    .line 41
    const-wide/16 v8, -0x1

    .line 43
    cmp-long v1, v6, v8

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide v2, v4

    .line 49
    goto :goto_75

    .line 50
    :cond_31
    :goto_31
    iget-wide v6, v0, Lokio/Buffer;->size:J

    .line 52
    add-long/2addr v4, v6

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    move-wide v10, v6

    .line 56
    invoke-static/range {v6 .. v11}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 59
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 61
    :cond_3c
    :goto_3c
    cmp-long v8, v6, v2

    .line 63
    if-lez v8, :cond_1a

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget v8, v1, Lokio/Segment;->limit:I

    .line 70
    iget v9, v1, Lokio/Segment;->pos:I

    .line 72
    sub-int/2addr v8, v9

    .line 73
    int-to-long v8, v8

    .line 74
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v8

    .line 78
    long-to-int v8, v8

    .line 79
    iget-object v9, v1, Lokio/Segment;->data:[B

    .line 81
    iget v10, v1, Lokio/Segment;->pos:I

    .line 83
    invoke-virtual {p1, v9, v10, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    iget v9, v1, Lokio/Segment;->pos:I

    .line 88
    add-int/2addr v9, v8

    .line 89
    iput v9, v1, Lokio/Segment;->pos:I

    .line 91
    iget-wide v10, v0, Lokio/Buffer;->size:J

    .line 93
    int-to-long v12, v8

    .line 94
    sub-long/2addr v10, v12

    .line 95
    iput-wide v10, v0, Lokio/Buffer;->size:J

    .line 97
    sub-long/2addr v6, v12

    .line 98
    iget v8, v1, Lokio/Segment;->limit:I

    .line 100
    if-ne v9, v8, :cond_3c

    .line 102
    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    .line 105
    move-result-object v8

    .line 106
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 108
    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 111
    move-object v1, v8

    .line 112
    goto :goto_3c

    .line 113
    :cond_70
    const-string p0, "closed"

    .line 115
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 118
    :goto_75
    return-wide v2

    .line 119
    :pswitch_data_76
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method
