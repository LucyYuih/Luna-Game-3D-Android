.class public final Lcom/ibm/icu/impl/EmojiProps;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/EmojiProps;

.field public static final bitFlags:[B


# instance fields
.field public cpTrie:Lcom/ibm/icu/util/CodePointTrie$Fast8;

.field public stringTries:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/Trie2$1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 8
    new-instance v1, Lcom/ibm/icu/impl/EmojiProps;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/ibm/icu/impl/EmojiProps;->cpTrie:Lcom/ibm/icu/util/CodePointTrie$Fast8;

    .line 16
    const/4 v3, 0x6

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    iput-object v3, v1, Lcom/ibm/icu/impl/EmojiProps;->stringTries:[Ljava/lang/String;

    .line 21
    const-string v3, "uemoji.icu"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v2, v3, v4}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v2

    .line 28
    const v3, 0x456d6f6a

    .line 31
    :try_start_1e
    invoke-static {v2, v3, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeaderAndDataVersion(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)V

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v3

    .line 42
    div-int/lit8 v5, v3, 0x4

    .line 44
    const/16 v6, 0x9

    .line 46
    if-le v5, v6, :cond_83

    .line 48
    new-array v7, v5, [I

    .line 50
    const/4 v8, 0x0

    .line 51
    aput v3, v7, v8

    .line 53
    move v3, v4

    .line 54
    :goto_35
    if-ge v3, v5, :cond_40

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    move-result v9

    .line 60
    aput v9, v7, v3

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    aget v3, v7, v8

    .line 67
    aget v3, v7, v4

    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-static {v4, v5, v2}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/ibm/icu/util/CodePointTrie$Fast8;

    .line 76
    iput-object v4, v1, Lcom/ibm/icu/impl/EmojiProps;->cpTrie:Lcom/ibm/icu/util/CodePointTrie$Fast8;

    .line 78
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 81
    move-result v4

    .line 82
    sub-int/2addr v4, v0

    .line 83
    sub-int v0, v3, v4

    .line 85
    invoke-static {v2, v0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 88
    const/4 v0, 0x4

    .line 89
    aget v4, v7, v0

    .line 91
    sub-int/2addr v4, v3

    .line 92
    invoke-static {v2, v4}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 95
    :goto_5e
    if-gt v0, v6, :cond_77

    .line 97
    aget v3, v7, v0

    .line 99
    add-int/lit8 v4, v0, 0x1

    .line 101
    aget v5, v7, v4

    .line 103
    if-le v5, v3, :cond_75

    .line 105
    iget-object v9, v1, Lcom/ibm/icu/impl/EmojiProps;->stringTries:[Ljava/lang/String;

    .line 107
    add-int/lit8 v0, v0, -0x4

    .line 109
    sub-int/2addr v5, v3

    .line 110
    div-int/lit8 v5, v5, 0x2

    .line 112
    invoke-static {v5, v8, v2}, Lcom/ibm/icu/impl/ICUBinary;->getString(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v9, v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_75} :catch_8b

    .line 118
    :cond_75
    move v0, v4

    .line 119
    goto :goto_5e

    .line 120
    :cond_77
    sput-object v1, Lcom/ibm/icu/impl/EmojiProps;->INSTANCE:Lcom/ibm/icu/impl/EmojiProps;

    .line 122
    const/16 v0, 0xf

    .line 124
    new-array v0, v0, [B

    .line 126
    fill-array-data v0, :array_90

    .line 129
    sput-object v0, Lcom/ibm/icu/impl/EmojiProps;->bitFlags:[B

    .line 131
    return-void

    .line 132
    :cond_83
    :try_start_83
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 134
    const-string v1, "Emoji properties data: not enough indexes"

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 144
    return-void

    .line 145
    :array_90
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        -0x1t
        -0x1t
        0x5t
        0x6t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x6t
    .end array-data
.end method
