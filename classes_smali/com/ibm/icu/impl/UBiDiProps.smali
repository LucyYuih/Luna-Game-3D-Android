.class public final Lcom/ibm/icu/impl/UBiDiProps;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;


# instance fields
.field public final indexes:[I

.field public final jgArray:[B

.field public final jgArray2:[B

.field public final mirrors:[I

.field public final trie:Lcom/ibm/icu/impl/Trie2_16;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/UBiDiProps;

    .line 3
    invoke-direct {v0}, Lcom/ibm/icu/impl/UBiDiProps;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "ubidi.icu"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v0, v1, v2}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lokio/ByteString$Companion;

    .line 14
    const/16 v4, 0xf

    .line 16
    invoke-direct {v3, v4}, Lokio/ByteString$Companion;-><init>(I)V

    .line 19
    const v4, 0x42694469

    .line 22
    invoke-static {v1, v4, v3}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x10

    .line 31
    if-lt v3, v4, :cond_7d

    .line 33
    new-array v4, v3, [I

    .line 35
    iput-object v4, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 37
    aput v3, v4, v2

    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_27
    if-ge v4, v3, :cond_34

    .line 42
    iget-object v5, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v6

    .line 48
    aput v6, v5, v4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_27

    .line 53
    :cond_34
    invoke-static {v1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;

    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 59
    iget-object v4, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 61
    const/4 v5, 0x2

    .line 62
    aget v4, v4, v5

    .line 64
    invoke-virtual {v3}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    .line 67
    move-result v3

    .line 68
    if-gt v3, v4, :cond_77

    .line 70
    sub-int/2addr v4, v3

    .line 71
    invoke-static {v1, v4}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 76
    const/4 v3, 0x3

    .line 77
    aget v0, v0, v3

    .line 79
    if-lez v0, :cond_56

    .line 81
    invoke-static {v0, v2, v1}, Lcom/ibm/icu/impl/ICUBinary;->getInts(IILjava/nio/ByteBuffer;)[I

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 89
    const/4 v2, 0x5

    .line 90
    aget v2, v0, v2

    .line 92
    const/4 v3, 0x4

    .line 93
    aget v0, v0, v3

    .line 95
    sub-int/2addr v2, v0

    .line 96
    new-array v0, v2, [B

    .line 98
    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    .line 100
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    iget-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 105
    const/4 v2, 0x7

    .line 106
    aget v2, v0, v2

    .line 108
    const/4 v3, 0x6

    .line 109
    aget v0, v0, v3

    .line 111
    sub-int/2addr v2, v0

    .line 112
    new-array v0, v2, [B

    .line 114
    iput-object v0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    .line 116
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "ubidi.icu: not enough bytes for the trie"

    .line 122
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7d
    const-string p0, "indexes[0] too small in ubidi.icu"

    .line 128
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 131
    throw v0
.end method
