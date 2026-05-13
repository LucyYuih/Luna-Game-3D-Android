.class public abstract Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:Lokio/ByteString;

.field public static final FLAGS:[Ljava/lang/String;

.field public static final FRAME_NAMES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 13
    const-string v10, "CONTINUATION"

    .line 15
    const-string v1, "DATA"

    .line 17
    const-string v2, "HEADERS"

    .line 19
    const-string v3, "PRIORITY"

    .line 21
    const-string v4, "RST_STREAM"

    .line 23
    const-string v5, "SETTINGS"

    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 27
    const-string v7, "PING"

    .line 29
    const-string v8, "GOAWAY"

    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 37
    const/16 v0, 0x40

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    sput-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 43
    const/16 v0, 0x100

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_30
    const/16 v4, 0x20

    .line 51
    if-ge v3, v0, :cond_53

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "%8s"

    .line 66
    invoke-static {v6, v5}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x30

    .line 72
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    aput-object v4, v1, v3

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_30

    .line 84
    :cond_53
    sput-object v1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 86
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 88
    const-string v1, ""

    .line 90
    aput-object v1, v0, v2

    .line 92
    const-string v1, "END_STREAM"

    .line 94
    const/4 v3, 0x1

    .line 95
    aput-object v1, v0, v3

    .line 97
    filled-new-array {v3}, [I

    .line 100
    move-result-object v1

    .line 101
    const-string v3, "PADDED"

    .line 103
    const/16 v5, 0x8

    .line 105
    aput-object v3, v0, v5

    .line 107
    aget v3, v1, v2

    .line 109
    or-int/lit8 v6, v3, 0x8

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    aget-object v3, v0, v3

    .line 118
    const-string v8, "|PADDED"

    .line 120
    invoke-static {v7, v3, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v0, v6

    .line 126
    const-string v3, "END_HEADERS"

    .line 128
    const/4 v6, 0x4

    .line 129
    aput-object v3, v0, v6

    .line 131
    const-string v3, "PRIORITY"

    .line 133
    aput-object v3, v0, v4

    .line 135
    const-string v3, "END_HEADERS|PRIORITY"

    .line 137
    const/16 v7, 0x24

    .line 139
    aput-object v3, v0, v7

    .line 141
    filled-new-array {v6, v4, v7}, [I

    .line 144
    move-result-object v0

    .line 145
    move v3, v2

    .line 146
    :goto_91
    const/4 v4, 0x3

    .line 147
    if-ge v3, v4, :cond_cf

    .line 149
    aget v4, v0, v3

    .line 151
    aget v6, v1, v2

    .line 153
    sget-object v7, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 155
    or-int v9, v6, v4

    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    aget-object v11, v7, v6

    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v11, 0x7c

    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    aget-object v12, v7, v4

    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    aput-object v10, v7, v9

    .line 183
    or-int/2addr v9, v5

    .line 184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    aget-object v6, v7, v6

    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    aget-object v4, v7, v4

    .line 199
    invoke-static {v10, v4, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    aput-object v4, v7, v9

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_91

    .line 208
    :cond_cf
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 210
    array-length v0, v0

    .line 211
    :goto_d2
    if-ge v2, v0, :cond_e3

    .line 213
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 215
    aget-object v3, v1, v2

    .line 217
    if-nez v3, :cond_e0

    .line 219
    sget-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 221
    aget-object v3, v3, v2

    .line 223
    aput-object v3, v1, v2

    .line 225
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 227
    goto :goto_d2

    .line 228
    :cond_e3
    return-void
.end method

.method public static formattedType$okhttp(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_8

    .line 6
    aget-object p0, v0, p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "0x%02x"

    .line 19
    invoke-static {v0, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static frameLog(ZIIII)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p3}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_9

    .line 7
    const-string p3, ""

    .line 9
    goto :goto_57

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    sget-object v2, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 13
    if-eq p3, v1, :cond_55

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p3, v1, :cond_55

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p3, v1, :cond_4c

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p3, v1, :cond_4c

    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p3, v1, :cond_55

    .line 27
    const/16 v1, 0x8

    .line 29
    if-eq p3, v1, :cond_55

    .line 31
    sget-object v1, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 33
    array-length v3, v1

    .line 34
    if-ge p4, v3, :cond_29

    .line 36
    aget-object v1, v1, p4

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    aget-object v1, v2, p4

    .line 44
    :goto_2b
    const/4 v2, 0x5

    .line 45
    if-ne p3, v2, :cond_3b

    .line 47
    and-int/lit8 v2, p4, 0x4

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    const-string p3, "HEADERS"

    .line 53
    const-string p4, "PUSH_PROMISE"

    .line 55
    invoke-static {v1, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    if-nez p3, :cond_4a

    .line 62
    and-int/lit8 p3, p4, 0x20

    .line 64
    if-eqz p3, :cond_4a

    .line 66
    const-string p3, "PRIORITY"

    .line 68
    const-string p4, "COMPRESSED"

    .line 70
    invoke-static {v1, p3, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    move-object p3, v1

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    const/4 p3, 0x1

    .line 78
    if-ne p4, p3, :cond_52

    .line 80
    const-string p3, "ACK"

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    aget-object p3, v2, p4

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    aget-object p3, v2, p4

    .line 88
    :goto_57
    if-eqz p0, :cond_5c

    .line 90
    const-string p0, "<<"

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p0, ">>"

    .line 95
    :goto_5e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 109
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static frameLogWindowUpdate(ZIIJ)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    const-string p0, "<<"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p0, ">>"

    .line 14
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s 0x%08x %5d %-13s %d"

    .line 32
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
