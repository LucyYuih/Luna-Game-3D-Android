.class public final Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;


# instance fields
.field public inpcTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

.field public inscTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

.field public voTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lokio/ByteString$Companion;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 8
    new-instance v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inpcTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 16
    iput-object v3, v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inscTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 18
    iput-object v3, v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->voTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 20
    const-string v4, "ulayout.icu"

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v3, v4, v5}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v3

    .line 27
    const v4, 0x4c61796f  # 5.9106748E7f

    .line 30
    :try_start_1d
    invoke-static {v3, v4, v0}, Lcom/ibm/icu/impl/ICUBinary;->readHeaderAndDataVersion(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)V

    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    move-result v4

    .line 41
    const/16 v6, 0xc

    .line 43
    if-lt v4, v6, :cond_89

    .line 45
    new-array v6, v4, [I

    .line 47
    const/4 v7, 0x0

    .line 48
    aput v4, v6, v7

    .line 50
    move v8, v5

    .line 51
    :goto_32
    if-ge v8, v4, :cond_3d

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v9

    .line 57
    aput v9, v6, v8

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    mul-int/lit8 v4, v4, 0x4

    .line 64
    aget v5, v6, v5

    .line 66
    sub-int v4, v5, v4

    .line 68
    if-lt v4, v1, :cond_4b

    .line 70
    invoke-static {v7, v7, v3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inpcTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v0

    .line 81
    sub-int v4, v5, v4

    .line 83
    invoke-static {v3, v4}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 86
    const/4 v4, 0x2

    .line 87
    aget v4, v6, v4

    .line 89
    sub-int v5, v4, v5

    .line 91
    if-lt v5, v1, :cond_62

    .line 93
    invoke-static {v7, v7, v3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inscTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v0

    .line 104
    sub-int v5, v4, v5

    .line 106
    invoke-static {v3, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 109
    const/4 v5, 0x3

    .line 110
    aget v5, v6, v5

    .line 112
    sub-int v4, v5, v4

    .line 114
    if-lt v4, v1, :cond_79

    .line 116
    invoke-static {v7, v7, v3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->fromBinary(IILjava/nio/ByteBuffer;)Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->voTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 122
    :cond_79
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 125
    move-result v1

    .line 126
    sub-int/2addr v1, v0

    .line 127
    sub-int/2addr v5, v1

    .line 128
    invoke-static {v3, v5}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 131
    const/16 v0, 0x9

    .line 133
    aget v0, v6, v0
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_86} :catch_91

    .line 135
    sput-object v2, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;

    .line 137
    return-void

    .line 138
    :cond_89
    :try_start_89
    new-instance v0, Lcom/ibm/icu/util/ICUUncheckedIOException;

    .line 140
    const-string v1, "Text layout properties data: not enough indexes"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_91} :catch_91

    .line 146
    :catch_91
    move-exception v0

    .line 147
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method
