.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lokio/Source;


# instance fields
.field public closed:Z

.field public finished:Z

.field public final maxByteCount:J

.field public final readBuffer:Lokio/Buffer;

.field public final receiveBuffer:Lokio/Buffer;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 10
    new-instance p1, Lokio/Buffer;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 17
    new-instance p1, Lokio/Buffer;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 9
    iget-wide v2, v1, Lokio/Buffer;->size:J

    .line 11
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_26

    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    cmp-long v0, v2, v0

    .line 22
    if-lez v0, :cond_20

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 26
    sget-object v1, Lokhttp3/internal/_UtilJvmKt;->UTC:Ljava/util/TimeZone;

    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 33
    :cond_20
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_5
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 16
    iget-boolean v3, v2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1c

    .line 22
    iget-boolean v2, v2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v2, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    move v2, v4

    .line 30
    :goto_1d
    if-eqz v2, :cond_28

    .line 32
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 34
    invoke-virtual {v3}, Lokio/AsyncTimeout;->enter()V
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_28

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto/16 :goto_e8

    .line 41
    :cond_28
    :goto_28
    :try_start_28
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_46

    .line 47
    iget-boolean v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 49
    if-nez v3, :cond_46

    .line 51
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 53
    if-nez v3, :cond_47

    .line 55
    new-instance v3, Lokhttp3/internal/http2/StreamResetException;

    .line 57
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {v3, v6}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    goto/16 :goto_e0

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :cond_47
    :goto_47
    iget-boolean v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 74
    if-nez v6, :cond_d8

    .line 76
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 78
    iget-wide v7, v6, Lokio/Buffer;->size:J

    .line 80
    const-wide/16 v9, 0x0

    .line 82
    cmp-long v9, v7, v9

    .line 84
    if-lez v9, :cond_9a

    .line 86
    const-wide/16 v12, 0x2000

    .line 88
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 91
    move-result-wide v7

    .line 92
    move-object/from16 v9, p1

    .line 94
    invoke-virtual {v6, v9, v7, v8}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 97
    move-result-wide v13

    .line 98
    iget-object v12, v1, Lokhttp3/internal/http2/Http2Stream;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 100
    const-wide/16 v15, 0x0

    .line 102
    const/16 v17, 0x2

    .line 104
    invoke-static/range {v12 .. v17}, Landroidx/appcompat/app/TwilightCalculator;->update$default(Landroidx/appcompat/app/TwilightCalculator;JJI)V

    .line 107
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 109
    invoke-virtual {v4}, Landroidx/appcompat/app/TwilightCalculator;->getUnacknowledged()J

    .line 112
    move-result-wide v6

    .line 113
    if-nez v3, :cond_96

    .line 115
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 117
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 119
    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 122
    move-result v4

    .line 123
    div-int/lit8 v4, v4, 0x2

    .line 125
    const-wide/16 p2, -0x1

    .line 127
    int-to-long v10, v4

    .line 128
    cmp-long v4, v6, v10

    .line 130
    if-ltz v4, :cond_98

    .line 132
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 134
    iget v8, v1, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 136
    invoke-virtual {v4, v8, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater$okhttp(IJ)V

    .line 139
    iget-object v15, v1, Lokhttp3/internal/http2/Http2Stream;->readBytes:Landroidx/appcompat/app/TwilightCalculator;

    .line 141
    const-wide/16 v16, 0x0

    .line 143
    const/16 v20, 0x1

    .line 145
    move-wide/from16 v18, v6

    .line 147
    invoke-static/range {v15 .. v20}, Landroidx/appcompat/app/TwilightCalculator;->update$default(Landroidx/appcompat/app/TwilightCalculator;JJI)V

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const-wide/16 p2, -0x1

    .line 153
    :cond_98
    :goto_98
    move v4, v5

    .line 154
    goto :goto_ba

    .line 155
    :cond_9a
    move-object/from16 v9, p1

    .line 157
    const-wide/16 p2, -0x1

    .line 159
    iget-boolean v6, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z
    :try_end_a0
    .catchall {:try_start_28 .. :try_end_a0} :catchall_43

    .line 161
    if-nez v6, :cond_b7

    .line 163
    if-nez v3, :cond_b7

    .line 165
    :try_start_a4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a7
    .catch Ljava/lang/InterruptedException; {:try_start_a4 .. :try_end_a7} :catch_aa
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_43

    .line 168
    move-wide/from16 v13, p2

    .line 170
    goto :goto_ba

    .line 171
    :catch_aa
    :try_start_aa
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 178
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 180
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 183
    throw v0
    :try_end_b7
    .catchall {:try_start_aa .. :try_end_b7} :catchall_43

    .line 184
    :cond_b7
    move-wide/from16 v13, p2

    .line 186
    goto :goto_98

    .line 187
    :goto_ba
    if-eqz v2, :cond_c1

    .line 189
    :try_start_bc
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 191
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_25

    .line 194
    :cond_c1
    monitor-exit v1

    .line 195
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 197
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 199
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->flowControlListener:Lokhttp3/internal/http2/FlowControlListener$None;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    if-eqz v4, :cond_cf

    .line 206
    goto/16 :goto_5

    .line 208
    :cond_cf
    cmp-long v0, v13, p2

    .line 210
    if-eqz v0, :cond_d4

    .line 212
    return-wide v13

    .line 213
    :cond_d4
    if-nez v3, :cond_d7

    .line 215
    return-wide p2

    .line 216
    :cond_d7
    throw v3

    .line 217
    :cond_d8
    :try_start_d8
    new-instance v0, Ljava/io/IOException;

    .line 219
    const-string v3, "stream closed"

    .line 221
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v0
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_43

    .line 225
    :goto_e0
    if-eqz v2, :cond_e7

    .line 227
    :try_start_e2
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 229
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 232
    :cond_e7
    throw v0
    :try_end_e8
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_25

    .line 233
    :goto_e8
    monitor-exit v1

    .line 234
    throw v0
.end method

.method public final timeout()Lokio/Timeout;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 5
    return-object p0
.end method
