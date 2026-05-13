.class public final Lcom/ibm/icu/impl/UCaseProps;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

.field public static final dummyStringBuilder:Ljava/lang/StringBuilder;

.field public static final flagsOffset:[B


# instance fields
.field public final exceptions:Ljava/lang/String;

.field public final indexes:[I

.field public final trie:Lcom/ibm/icu/impl/Trie2_16;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sput-object v0, Lcom/ibm/icu/impl/UCaseProps;->dummyStringBuilder:Ljava/lang/StringBuilder;

    .line 17
    :try_start_10
    new-instance v0, Lcom/ibm/icu/impl/UCaseProps;

    .line 19
    invoke-direct {v0}, Lcom/ibm/icu/impl/UCaseProps;-><init>()V

    .line 22
    sput-object v0, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 29
    return-void

    nop

    .line 31
    :array_1e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "ucase.icu"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v0, v1, v2}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/google/mlkit/nl/translate/zza;

    .line 14
    const/16 v4, 0xe

    .line 16
    invoke-direct {v3, v4}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 19
    const v4, 0x63415345

    .line 22
    invoke-static {v1, v4, v3}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x10

    .line 31
    if-lt v3, v4, :cond_67

    .line 33
    new-array v4, v3, [I

    .line 35
    iput-object v4, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    .line 37
    const/4 v5, 0x0

    .line 38
    aput v3, v4, v5

    .line 40
    :goto_27
    if-ge v2, v3, :cond_34

    .line 42
    iget-object v4, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v6

    .line 48
    aput v6, v4, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_27

    .line 53
    :cond_34
    invoke-static {v1}, Lcom/ibm/icu/impl/Trie2_16;->createFromSerialized(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/Trie2_16;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 59
    iget-object v3, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    .line 61
    const/4 v4, 0x2

    .line 62
    aget v3, v3, v4

    .line 64
    invoke-virtual {v2}, Lcom/ibm/icu/impl/Trie2_16;->getSerializedLength()I

    .line 67
    move-result v2

    .line 68
    if-gt v2, v3, :cond_61

    .line 70
    sub-int/2addr v3, v2

    .line 71
    invoke-static {v1, v3}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    .line 76
    const/4 v2, 0x3

    .line 77
    aget v0, v0, v2

    .line 79
    if-lez v0, :cond_56

    .line 81
    invoke-static {v0, v5, v1}, Lcom/ibm/icu/impl/ICUBinary;->getString(IILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 87
    :cond_56
    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->indexes:[I

    .line 89
    const/4 v0, 0x4

    .line 90
    aget p0, p0, v0

    .line 92
    if-lez p0, :cond_60

    .line 94
    invoke-static {p0, v5, v1}, Lcom/ibm/icu/impl/ICUBinary;->getChars(IILjava/nio/ByteBuffer;)[C

    .line 97
    :cond_60
    return-void

    .line 98
    :cond_61
    const-string p0, "ucase.icu: not enough bytes for the trie"

    .line 100
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    const-string p0, "indexes[0] too small in ucase.icu"

    .line 106
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public static final hasSlot(II)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 4
    and-int/2addr p0, p1

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final isUpperOrTitleFromProps(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final propsHasException(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 8
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_20

    .line 17
    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/ibm/icu/impl/Trie2$Range;

    .line 23
    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 25
    if-nez v1, :cond_20

    .line 27
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 29
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public final getDotType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    and-int/lit8 p0, p1, 0x60

    .line 15
    return p0

    .line 16
    :cond_f
    shr-int/lit8 p1, p1, 0x4

    .line 18
    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result p0

    .line 24
    shr-int/lit8 p0, p0, 0x7

    .line 26
    and-int/lit8 p0, p0, 0x60

    .line 28
    return p0
.end method

.method public final getSlotValue(III)I
    .registers 7

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_15

    .line 10
    shl-int p2, v2, p2

    .line 12
    sub-int/2addr p2, v2

    .line 13
    and-int/2addr p1, p2

    .line 14
    aget-byte p1, v1, p1

    .line 16
    add-int/2addr p1, p3

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    shl-int p2, v2, p2

    .line 24
    sub-int/2addr p2, v2

    .line 25
    and-int/2addr p1, p2

    .line 26
    aget-byte p1, v1, p1

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 30
    add-int/2addr p1, p3

    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p1

    .line 37
    shl-int/lit8 p1, p1, 0x10

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result p0

    .line 43
    or-int/2addr p0, p1

    .line 44
    return p0
.end method

.method public final getSlotValueAndOffset(III)J
    .registers 9

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps;->flagsOffset:[B

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_16

    .line 10
    shl-int p2, v2, p2

    .line 12
    sub-int/2addr p2, v2

    .line 13
    and-int/2addr p1, p2

    .line 14
    aget-byte p1, v1, p1

    .line 16
    add-int/2addr p1, p3

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    int-to-long p2, p0

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    shl-int p2, v2, p2

    .line 25
    sub-int/2addr p2, v2

    .line 26
    and-int/2addr p1, p2

    .line 27
    aget-byte p1, v1, p1

    .line 29
    mul-int/lit8 p1, p1, 0x2

    .line 31
    add-int/2addr p1, p3

    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    const/16 p1, 0x10

    .line 41
    shl-long/2addr v0, p1

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    or-long/2addr p0, v0

    .line 48
    move-wide v3, p0

    .line 49
    move p1, p2

    .line 50
    move-wide p2, v3

    .line 51
    :goto_32
    int-to-long p0, p1

    .line 52
    const/16 v0, 0x20

    .line 54
    shl-long/2addr p0, v0

    .line 55
    or-long/2addr p0, p2

    .line 56
    return-wide p0
.end method

.method public final toFullFolding(IILjava/lang/StringBuilder;)I
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x7

    .line 12
    if-nez v1, :cond_1b

    .line 14
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->isUpperOrTitleFromProps(I)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_18

    .line 20
    int-to-short p0, v0

    .line 21
    shr-int/2addr p0, v2

    .line 22
    add-int/2addr p0, p1

    .line 23
    goto/16 :goto_a8

    .line 25
    :cond_18
    move p0, p1

    .line 26
    goto/16 :goto_a8

    .line 28
    :cond_1b
    shr-int/lit8 v1, v0, 0x4

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 32
    iget-object v4, p0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const v5, 0x8000

    .line 41
    and-int/2addr v5, v1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x4

    .line 45
    if-eqz v5, :cond_50

    .line 47
    and-int/2addr p2, v2

    .line 48
    const/16 v2, 0x130

    .line 50
    const/16 v4, 0x49

    .line 52
    if-nez p2, :cond_46

    .line 54
    if-ne p1, v4, :cond_38

    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    if-ne p1, v2, :cond_78

    .line 59
    :try_start_3a
    const-string p0, "i̇"

    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_41

    .line 64
    const/4 p0, 0x2

    .line 65
    return p0

    .line 66
    :catch_41
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 70
    return v6

    .line 71
    :cond_46
    if-ne p1, v4, :cond_4b

    .line 73
    const/16 p0, 0x131

    .line 75
    return p0

    .line 76
    :cond_4b
    if-ne p1, v2, :cond_78

    .line 78
    :goto_4d
    const/16 p0, 0x69

    .line 80
    return p0

    .line 81
    :cond_50
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_78

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-int p2, v9

    .line 92
    const v2, 0xffff

    .line 95
    and-int/2addr v2, p2

    .line 96
    const/16 v5, 0x20

    .line 98
    shr-long/2addr v9, v5

    .line 99
    long-to-int v5, v9

    .line 100
    add-int/2addr v5, v7

    .line 101
    and-int/lit8 p2, p2, 0xf

    .line 103
    add-int/2addr v5, p2

    .line 104
    shr-int/lit8 p2, v2, 0x4

    .line 106
    and-int/lit8 p2, p2, 0xf

    .line 108
    if-eqz p2, :cond_78

    .line 110
    add-int p0, v5, p2

    .line 112
    :try_start_6f
    invoke-virtual {p3, v4, v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    .line 115
    return p2

    .line 116
    :catch_73
    move-exception p0

    .line 117
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 120
    return v6

    .line 121
    :cond_78
    and-int/lit16 p2, v1, 0x200

    .line 123
    if-eqz p2, :cond_7e

    .line 125
    not-int p0, p1

    .line 126
    return p0

    .line 127
    :cond_7e
    invoke-static {v1, v8}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_96

    .line 133
    invoke-static {v0}, Lcom/ibm/icu/impl/UCaseProps;->isUpperOrTitleFromProps(I)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_96

    .line 139
    invoke-virtual {p0, v1, v8, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    .line 142
    move-result p0

    .line 143
    and-int/lit16 p2, v1, 0x400

    .line 145
    if-nez p2, :cond_94

    .line 147
    add-int/2addr p1, p0

    .line 148
    return p1

    .line 149
    :cond_94
    sub-int/2addr p1, p0

    .line 150
    return p1

    .line 151
    :cond_96
    invoke-static {v1, v7}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9e

    .line 157
    move v6, v7

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    invoke-static {v1, v6}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_ac

    .line 165
    :goto_a4
    invoke-virtual {p0, v1, v6, v3}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    .line 168
    move-result p0

    .line 169
    :goto_a8
    if-ne p0, p1, :cond_ab

    .line 171
    not-int p0, p0

    .line 172
    :cond_ab
    return p0

    .line 173
    :cond_ac
    not-int p0, p1

    .line 174
    return p0
.end method

.method public final toFullLower(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;I)I
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 13
    invoke-virtual {v5, v1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x7

    .line 22
    if-nez v7, :cond_22

    .line 24
    invoke-static {v6}, Lcom/ibm/icu/impl/UCaseProps;->isUpperOrTitleFromProps(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18e

    .line 30
    int-to-short v0, v6

    .line 31
    shr-int/2addr v0, v8

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto/16 :goto_18f

    .line 35
    :cond_22
    shr-int/lit8 v7, v6, 0x4

    .line 37
    add-int/lit8 v9, v7, 0x1

    .line 39
    iget-object v10, v0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 41
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    and-int/lit16 v11, v7, 0x4000

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v11, :cond_141

    .line 50
    const-string v8, "i̇"

    .line 52
    const/16 v10, 0x60

    .line 54
    const/16 v11, 0x49

    .line 56
    const/4 v15, 0x3

    .line 57
    const/16 v16, 0x0

    .line 59
    if-ne v4, v15, :cond_ae

    .line 61
    move/from16 v17, v15

    .line 63
    const/16 v18, 0x4

    .line 65
    const/16 v19, 0x2

    .line 67
    const/16 v13, 0xcc

    .line 69
    const/16 v15, 0x12e

    .line 71
    const/16 v12, 0x4a

    .line 73
    if-eq v1, v11, :cond_4e

    .line 75
    if-eq v1, v12, :cond_4e

    .line 77
    if-ne v1, v15, :cond_6d

    .line 79
    :cond_4e
    if-nez v2, :cond_51

    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    invoke-virtual {v2, v14}, Landroidx/compose/ui/text/input/EditingBuffer;->reset(I)V

    .line 85
    :goto_54
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->next()I

    .line 88
    move-result v14

    .line 89
    if-ltz v14, :cond_6d

    .line 91
    invoke-virtual {v0, v14}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    .line 94
    move-result v14

    .line 95
    const/16 v15, 0x40

    .line 97
    if-ne v14, v15, :cond_67

    .line 99
    :cond_62
    const/16 v14, 0xcd

    .line 101
    const/16 v15, 0x128

    .line 103
    goto :goto_77

    .line 104
    :cond_67
    if-eq v14, v10, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    const/16 v15, 0x12e

    .line 109
    goto :goto_54

    .line 110
    :cond_6d
    :goto_6d
    if-eq v1, v13, :cond_62

    .line 112
    const/16 v14, 0xcd

    .line 114
    const/16 v15, 0x128

    .line 116
    if-eq v1, v14, :cond_77

    .line 118
    if-ne v1, v15, :cond_b2

    .line 120
    :cond_77
    :goto_77
    if-eq v1, v11, :cond_a6

    .line 122
    if-eq v1, v12, :cond_a0

    .line 124
    if-eq v1, v13, :cond_9a

    .line 126
    if-eq v1, v14, :cond_94

    .line 128
    if-eq v1, v15, :cond_8e

    .line 130
    const/16 v0, 0x12e

    .line 132
    if-eq v1, v0, :cond_86

    .line 134
    goto :goto_d2

    .line 135
    :cond_86
    :try_start_86
    const-string v0, "į̇"

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 140
    return v19

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_aa

    .line 143
    :cond_8e
    const-string v0, "i̇̃"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 148
    return v17

    .line 149
    :cond_94
    const-string v0, "i̇́"

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    return v17

    .line 155
    :cond_9a
    const-string v0, "i̇̀"

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 160
    return v17

    .line 161
    :cond_a0
    const-string v0, "j̇"

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 166
    return v19

    .line 167
    :cond_a6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_a9} :catch_8c

    .line 170
    return v19

    .line 171
    :goto_aa
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 174
    return v16

    .line 175
    :cond_ae
    const/16 v18, 0x4

    .line 177
    const/16 v19, 0x2

    .line 179
    :cond_b2
    const/16 v12, 0x130

    .line 181
    move/from16 v13, v19

    .line 183
    if-ne v4, v13, :cond_bd

    .line 185
    if-ne v1, v12, :cond_bd

    .line 187
    const/16 v0, 0x69

    .line 189
    return v0

    .line 190
    :cond_bd
    const/4 v14, -0x1

    .line 191
    const/16 v15, 0x307

    .line 193
    if-ne v4, v13, :cond_da

    .line 195
    if-ne v1, v15, :cond_d9

    .line 197
    if-nez v2, :cond_c7

    .line 199
    goto :goto_d9

    .line 200
    :cond_c7
    invoke-virtual {v2, v14}, Landroidx/compose/ui/text/input/EditingBuffer;->reset(I)V

    .line 203
    :cond_ca
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->next()I

    .line 206
    move-result v13

    .line 207
    if-ltz v13, :cond_d9

    .line 209
    if-ne v13, v11, :cond_d3

    .line 211
    :goto_d2
    return v16

    .line 212
    :cond_d3
    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    .line 215
    move-result v13

    .line 216
    if-eq v13, v10, :cond_ca

    .line 218
    :cond_d9
    :goto_d9
    const/4 v13, 0x2

    .line 219
    :cond_da
    if-ne v4, v13, :cond_f7

    .line 221
    if-ne v1, v11, :cond_f7

    .line 223
    if-nez v2, :cond_e1

    .line 225
    goto :goto_f4

    .line 226
    :cond_e1
    const/4 v4, 0x1

    .line 227
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->reset(I)V

    .line 230
    :cond_e5
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->next()I

    .line 233
    move-result v4

    .line 234
    if-ltz v4, :cond_f4

    .line 236
    if-ne v4, v15, :cond_ee

    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    invoke-virtual {v0, v4}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    .line 242
    move-result v4

    .line 243
    if-eq v4, v10, :cond_e5

    .line 245
    :cond_f4
    :goto_f4
    const/16 v0, 0x131

    .line 247
    return v0

    .line 248
    :cond_f7
    :goto_f7
    if-ne v1, v12, :cond_104

    .line 250
    :try_start_f9
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_ff

    .line 253
    const/16 v19, 0x2

    .line 255
    return v19

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 260
    return v16

    .line 261
    :cond_104
    const/16 v3, 0x3a3

    .line 263
    if-ne v1, v3, :cond_122

    .line 265
    if-nez v2, :cond_10b

    .line 267
    goto :goto_125

    .line 268
    :cond_10b
    const/4 v4, 0x1

    .line 269
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/input/EditingBuffer;->reset(I)V

    .line 272
    :goto_10f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->next()I

    .line 275
    move-result v3

    .line 276
    if-ltz v3, :cond_125

    .line 278
    invoke-virtual {v5, v3}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 281
    move-result v3

    .line 282
    and-int/lit8 v4, v3, 0x7

    .line 284
    and-int/lit8 v3, v3, 0x4

    .line 286
    if-eqz v3, :cond_120

    .line 288
    goto :goto_10f

    .line 289
    :cond_120
    if-eqz v4, :cond_125

    .line 291
    :cond_122
    :goto_122
    move/from16 v2, v18

    .line 293
    goto :goto_168

    .line 294
    :cond_125
    :goto_125
    if-nez v2, :cond_128

    .line 296
    goto :goto_122

    .line 297
    :cond_128
    invoke-virtual {v2, v14}, Landroidx/compose/ui/text/input/EditingBuffer;->reset(I)V

    .line 300
    :goto_12b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->next()I

    .line 303
    move-result v3

    .line 304
    if-ltz v3, :cond_122

    .line 306
    invoke-virtual {v5, v3}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 309
    move-result v3

    .line 310
    and-int/lit8 v4, v3, 0x7

    .line 312
    and-int/lit8 v3, v3, 0x4

    .line 314
    if-eqz v3, :cond_13c

    .line 316
    goto :goto_12b

    .line 317
    :cond_13c
    if-eqz v4, :cond_122

    .line 319
    const/16 v0, 0x3c2

    .line 321
    return v0

    .line 322
    :cond_141
    const/16 v16, 0x0

    .line 324
    const/16 v18, 0x4

    .line 326
    invoke-static {v7, v8}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_122

    .line 332
    invoke-virtual {v0, v7, v8, v9}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    .line 335
    move-result-wide v4

    .line 336
    long-to-int v2, v4

    .line 337
    and-int/lit8 v2, v2, 0xf

    .line 339
    if-eqz v2, :cond_122

    .line 341
    const/16 v0, 0x20

    .line 343
    shr-long v0, v4, v0

    .line 345
    long-to-int v0, v0

    .line 346
    const/16 v20, 0x1

    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 350
    add-int v1, v0, v2

    .line 352
    :try_start_15f
    invoke-virtual {v3, v10, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_163

    .line 355
    return v2

    .line 356
    :catch_163
    move-exception v0

    .line 357
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 360
    return v16

    .line 361
    :goto_168
    invoke-static {v7, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_181

    .line 367
    invoke-static {v6}, Lcom/ibm/icu/impl/UCaseProps;->isUpperOrTitleFromProps(I)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_181

    .line 373
    invoke-virtual {v0, v7, v2, v9}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    .line 376
    move-result v0

    .line 377
    and-int/lit16 v2, v7, 0x400

    .line 379
    if-nez v2, :cond_17e

    .line 381
    add-int/2addr v0, v1

    .line 382
    return v0

    .line 383
    :cond_17e
    sub-int v0, v1, v0

    .line 385
    return v0

    .line 386
    :cond_181
    move/from16 v2, v16

    .line 388
    invoke-static {v7, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18e

    .line 394
    invoke-virtual {v0, v7, v2, v9}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    .line 397
    move-result v0

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    move v0, v1

    .line 400
    :goto_18f
    if-ne v0, v1, :cond_192

    .line 402
    not-int v0, v0

    .line 403
    :cond_192
    return v0
.end method

.method public final toUpperOrTitle(ILandroidx/compose/ui/text/input/EditingBuffer;Ljava/lang/StringBuilder;IZ)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    iget-object v5, v0, Lcom/ibm/icu/impl/UCaseProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 13
    invoke-virtual {v5, v1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v5}, Lcom/ibm/icu/impl/UCaseProps;->propsHasException(I)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v6, :cond_24

    .line 25
    and-int/lit8 v0, v5, 0x3

    .line 27
    if-ne v0, v8, :cond_21

    .line 29
    int-to-short v0, v5

    .line 30
    shr-int/2addr v0, v7

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto/16 :goto_e3

    .line 34
    :cond_21
    move v0, v1

    .line 35
    goto/16 :goto_e3

    .line 37
    :cond_24
    shr-int/lit8 v6, v5, 0x4

    .line 39
    add-int/lit8 v9, v6, 0x1

    .line 41
    iget-object v10, v0, Lcom/ibm/icu/impl/UCaseProps;->exceptions:Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    and-int/lit16 v11, v6, 0x4000

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x20

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v15, 0x3

    .line 54
    if-eqz v11, :cond_81

    .line 56
    if-ne v4, v14, :cond_40

    .line 58
    const/16 v7, 0x69

    .line 60
    if-ne v1, v7, :cond_40

    .line 62
    const/16 v0, 0x130

    .line 64
    return v0

    .line 65
    :cond_40
    if-ne v4, v15, :cond_5e

    .line 67
    const/16 v7, 0x307

    .line 69
    if-ne v1, v7, :cond_5e

    .line 71
    if-nez v2, :cond_49

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    const/4 v7, -0x1

    .line 75
    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/input/EditingBuffer;->reset(I)V

    .line 78
    :cond_4d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/EditingBuffer;->next()I

    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_5e

    .line 84
    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/UCaseProps;->getDotType(I)I

    .line 87
    move-result v7

    .line 88
    if-ne v7, v13, :cond_5a

    .line 90
    return v12

    .line 91
    :cond_5a
    const/16 v10, 0x60

    .line 93
    if-eq v7, v10, :cond_4d

    .line 95
    :cond_5e
    :goto_5e
    const/16 v2, 0x587

    .line 97
    if-ne v1, v2, :cond_b7

    .line 99
    const/4 v0, 0x6

    .line 100
    if-ne v4, v0, :cond_72

    .line 102
    if-eqz p5, :cond_6c

    .line 104
    :try_start_67
    const-string v0, "ԵՎ"

    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    const-string v0, "Եվ"

    .line 111
    :goto_6e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 114
    return v14

    .line 115
    :cond_72
    if-eqz p5, :cond_77

    .line 117
    const-string v0, "ԵՒ"

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v0, "Եւ"

    .line 122
    :goto_79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_7c} :catch_6a

    .line 125
    return v14

    .line 126
    :goto_7d
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 129
    return v12

    .line 130
    :cond_81
    invoke-static {v6, v7}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b7

    .line 136
    move v2, v12

    .line 137
    move v4, v13

    .line 138
    invoke-virtual {v0, v6, v7, v9}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValueAndOffset(III)J

    .line 141
    move-result-wide v12

    .line 142
    long-to-int v7, v12

    .line 143
    const v11, 0xffff

    .line 146
    and-int/2addr v11, v7

    .line 147
    shr-long/2addr v12, v4

    .line 148
    long-to-int v4, v12

    .line 149
    add-int/2addr v4, v8

    .line 150
    and-int/lit8 v7, v7, 0xf

    .line 152
    add-int/2addr v4, v7

    .line 153
    shr-int/lit8 v7, v11, 0x4

    .line 155
    and-int/lit8 v7, v7, 0xf

    .line 157
    add-int/2addr v4, v7

    .line 158
    shr-int/lit8 v7, v11, 0x8

    .line 160
    if-eqz p5, :cond_a4

    .line 162
    :goto_a1
    and-int/lit8 v7, v7, 0xf

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    and-int/lit8 v7, v7, 0xf

    .line 167
    add-int/2addr v4, v7

    .line 168
    shr-int/lit8 v7, v11, 0xc

    .line 170
    goto :goto_a1

    .line 171
    :goto_aa
    if-eqz v7, :cond_b7

    .line 173
    add-int v0, v4, v7

    .line 175
    :try_start_ae
    invoke-virtual {v3, v10, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 178
    return v7

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 183
    return v2

    .line 184
    :cond_b7
    const/4 v2, 0x4

    .line 185
    invoke-static {v6, v2}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_cf

    .line 191
    and-int/lit8 v3, v5, 0x3

    .line 193
    if-ne v3, v8, :cond_cf

    .line 195
    invoke-virtual {v0, v6, v2, v9}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    .line 198
    move-result v0

    .line 199
    and-int/lit16 v2, v6, 0x400

    .line 201
    if-nez v2, :cond_cc

    .line 203
    add-int/2addr v0, v1

    .line 204
    return v0

    .line 205
    :cond_cc
    sub-int v0, v1, v0

    .line 207
    return v0

    .line 208
    :cond_cf
    if-nez p5, :cond_d9

    .line 210
    invoke-static {v6, v15}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_d9

    .line 216
    move v14, v15

    .line 217
    goto :goto_df

    .line 218
    :cond_d9
    invoke-static {v6, v14}, Lcom/ibm/icu/impl/UCaseProps;->hasSlot(II)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e7

    .line 224
    :goto_df
    invoke-virtual {v0, v6, v14, v9}, Lcom/ibm/icu/impl/UCaseProps;->getSlotValue(III)I

    .line 227
    move-result v0

    .line 228
    :goto_e3
    if-ne v0, v1, :cond_e6

    .line 230
    not-int v0, v0

    .line 231
    :cond_e6
    return v0

    .line 232
    :cond_e7
    not-int v0, v1

    .line 233
    return v0
.end method
