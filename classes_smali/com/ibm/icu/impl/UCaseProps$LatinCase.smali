.class public abstract Lcom/ibm/icu/impl/UCaseProps$LatinCase;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final IS_ACCEPTABLE:Lokio/ByteString$Companion;

.field public static final TO_LOWER_NORMAL:[B

.field public static final TO_LOWER_TR_LT:[B

.field public static final inclusions:[Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    sput-object v0, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->inclusions:[Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    new-instance v0, Lokio/ByteString$Companion;

    .line 9
    const/16 v1, 0xd

    .line 11
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 14
    sput-object v0, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->IS_ACCEPTABLE:Lokio/ByteString$Companion;

    .line 16
    const/16 v0, 0x180

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_20

    .line 23
    sput-object v1, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->TO_LOWER_NORMAL:[B

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_e4

    .line 30
    sput-object v0, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->TO_LOWER_TR_LT:[B

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x79t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
    .end array-data

    :array_e4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x80t
        -0x80t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x80t
        -0x80t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x0t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x0t
        -0x80t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x79t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        -0x80t
    .end array-data
.end method

.method public static binarySearch(Ljava/nio/MappedByteBuffer;Ljava/lang/String;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_46

    .line 13
    add-int v3, v2, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    ushr-int/2addr v3, v4

    .line 17
    invoke-static {p0, v3}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getNameOffset(Ljava/nio/MappedByteBuffer;I)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x9

    .line 23
    sget-object v6, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/ArrayList;

    .line 25
    move v6, v1

    .line 26
    :goto_19
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_27

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    if-ne v6, v5, :cond_37

    .line 38
    move v4, v1

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v8

    .line 44
    if-ne v6, v8, :cond_2f

    .line 46
    const/4 v4, -0x1

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v7

    .line 53
    if-eqz v8, :cond_41

    .line 55
    move v4, v8

    .line 56
    :cond_37
    :goto_37
    if-gez v4, :cond_3b

    .line 58
    move v0, v3

    .line 59
    goto :goto_a

    .line 60
    :cond_3b
    if-lez v4, :cond_40

    .line 62
    add-int/lit8 v2, v3, 0x1

    .line 64
    goto :goto_a

    .line 65
    :cond_40
    return v3

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_19

    .line 71
    :cond_46
    not-int p0, v2

    .line 72
    return p0
.end method

.method public static declared-synchronized getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;
    .registers 3

    .line 1
    const-class v0, Lcom/ibm/icu/impl/UCaseProps$LatinCase;

    .line 3
    monitor-enter v0

    .line 4
    const/16 v1, 0x1000

    .line 6
    if-gt v1, p0, :cond_13

    .line 8
    const/16 v1, 0x101b

    .line 10
    if-ge p0, v1, :cond_13

    .line 12
    :try_start_b
    invoke-static {p0}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getIntPropInclusions(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :try_start_13
    sget-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 22
    invoke-virtual {v1, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getSource(I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForSource(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_11

    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_11

    .line 33
    throw p0
.end method

.method public static getInclusionsForSource(I)Lcom/ibm/icu/text/UnicodeSet;
    .registers 14

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->inclusions:[Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    aget-object v1, v0, p0

    .line 5
    if-nez v1, :cond_1c6

    .line 7
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    .line 9
    invoke-direct {v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    packed-switch p0, :pswitch_data_1ca

    .line 17
    :pswitch_10  #0x3
    const-string v0, "getInclusions(unknown src "

    .line 19
    const-string v1, ")"

    .line 21
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_1c  #0x13
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->MODIFIER_COMBINING_MARK:[I

    .line 31
    :goto_1e
    const/16 v4, 0x12

    .line 33
    if-ge v3, v4, :cond_1c1

    .line 35
    aget v4, v2, v3

    .line 37
    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1e

    .line 43
    :pswitch_2a  #0x12
    sget-object v4, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v5, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 50
    invoke-direct {v5}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 53
    :goto_34
    const v6, 0x11000

    .line 56
    if-ge v3, v6, :cond_1c1

    .line 58
    iget-object v6, v4, Lcom/ibm/icu/impl/UCharacterProperty;->m_blockTrie_:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 60
    invoke-virtual {v6, v3, v2, v5}, Lcom/ibm/icu/util/CodePointTrie$Fast;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1c1

    .line 66
    shl-int/lit8 v3, v3, 0x4

    .line 68
    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 71
    iget v3, v5, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_34

    .line 76
    :pswitch_4b  #0x11
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->ID_COMPAT_MATH_CONTINUE:[I

    .line 78
    move v4, v3

    .line 79
    :goto_4e
    const/16 v5, 0xa

    .line 81
    if-ge v4, v5, :cond_5a

    .line 83
    aget v5, v2, v4

    .line 85
    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->ID_COMPAT_MATH_START:[I

    .line 93
    :goto_5c
    const/16 v4, 0xd

    .line 95
    if-ge v3, v4, :cond_1c1

    .line 97
    aget v4, v2, v3

    .line 99
    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_5c

    .line 110
    :pswitch_6d  #0x10
    const/16 v2, 0x2ffe

    .line 112
    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 115
    const/16 v2, 0x3000

    .line 117
    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 120
    goto/16 :goto_1c1

    .line 122
    :pswitch_79  #0xf
    sget-object v4, Lcom/ibm/icu/impl/EmojiProps;->INSTANCE:Lcom/ibm/icu/impl/EmojiProps;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v5, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 129
    invoke-direct {v5}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 132
    :goto_83
    iget-object v6, v4, Lcom/ibm/icu/impl/EmojiProps;->cpTrie:Lcom/ibm/icu/util/CodePointTrie$Fast8;

    .line 134
    invoke-virtual {v6, v3, v2, v5}, Lcom/ibm/icu/util/CodePointTrie$Fast;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1c1

    .line 140
    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 143
    iget v3, v5, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_83

    .line 148
    :pswitch_93  #0xc, 0xd, 0xe
    sget-object v4, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 150
    sget-object v4, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;

    .line 152
    packed-switch p0, :pswitch_data_1f4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 163
    throw p0

    .line 164
    :pswitch_a3  #0xe
    iget-object v4, v4, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->voTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 166
    goto :goto_ab

    .line 167
    :pswitch_a6  #0xd
    iget-object v4, v4, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inscTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 169
    goto :goto_ab

    .line 170
    :pswitch_a9  #0xc
    iget-object v4, v4, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inpcTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 172
    :goto_ab
    if-eqz v4, :cond_c0

    .line 174
    new-instance v5, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 176
    invoke-direct {v5}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 179
    :goto_b2
    invoke-virtual {v4, v3, v2, v5}, Lcom/ibm/icu/util/CodePointTrie$Fast;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_1c1

    .line 185
    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 188
    iget v3, v5, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_b2

    .line 193
    :cond_c0
    new-instance v0, Ljava/util/MissingResourceException;

    .line 195
    const-string v1, "no data for one of the text layout properties; src="

    .line 197
    invoke-static {p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    const-string v1, "LayoutProps"

    .line 203
    const-string v2, ""

    .line 205
    invoke-direct {v0, p0, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :pswitch_d0  #0xb
    sget v2, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 211
    sget-object v2, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 213
    invoke-static {v2}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 219
    invoke-virtual {v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->ensureCanonIterData()V

    .line 222
    new-instance v4, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 224
    invoke-direct {v4}, Lcom/ibm/icu/util/CodePointMap$Range;-><init>()V

    .line 227
    :goto_e2
    iget-object v5, v2, Lcom/ibm/icu/impl/Normalizer2Impl;->canonIterData:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 229
    sget-object v6, Lcom/ibm/icu/impl/Normalizer2Impl;->segmentStarterMapper:Lcom/ibm/icu/impl/Trie2$1;

    .line 231
    invoke-virtual {v5, v3, v6, v4}, Lcom/ibm/icu/util/CodePointTrie$Fast;->getRange(ILcom/ibm/icu/impl/Trie2$1;Lcom/ibm/icu/util/CodePointMap$Range;)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1c1

    .line 237
    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 240
    iget v3, v4, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 244
    goto :goto_e2

    .line 245
    :pswitch_f4  #0xa
    sget v2, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 247
    sget-object v2, Lcom/ibm/icu/impl/Norm2AllModes$NFKC_CFSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 249
    invoke-static {v2}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 252
    move-result-object v2

    .line 253
    iget-object v2, v2, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 255
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 258
    goto/16 :goto_1c1

    .line 260
    :pswitch_103  #0x9
    sget v2, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 262
    sget-object v2, Lcom/ibm/icu/impl/Norm2AllModes$NFKCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 264
    invoke-static {v2}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 267
    move-result-object v2

    .line 268
    iget-object v2, v2, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 270
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 273
    goto/16 :goto_1c1

    .line 275
    :pswitch_112  #0x8
    sget v2, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 277
    sget-object v2, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 279
    invoke-static {v2}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 282
    move-result-object v2

    .line 283
    iget-object v2, v2, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 285
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 288
    goto/16 :goto_1c1

    .line 290
    :pswitch_121  #0x7
    sget v2, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 292
    sget-object v2, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 294
    invoke-static {v2}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 300
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 303
    sget-object v2, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 305
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/UCaseProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 308
    goto/16 :goto_1c1

    .line 310
    :pswitch_135  #0x6
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 312
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 315
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 318
    goto/16 :goto_1c1

    .line 320
    :pswitch_13f  #0x5
    sget-object v2, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 322
    iget-object v4, v2, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    new-instance v5, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 329
    invoke-direct {v5, v4}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 332
    :goto_14b
    invoke-virtual {v5}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_161

    .line 338
    invoke-virtual {v5}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/ibm/icu/impl/Trie2$Range;

    .line 344
    iget-boolean v6, v4, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 346
    if-nez v6, :cond_161

    .line 348
    iget v4, v4, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 350
    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 353
    goto :goto_14b

    .line 354
    :cond_161
    iget-object v4, v2, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 356
    const/4 v5, 0x3

    .line 357
    aget v4, v4, v5

    .line 359
    move v5, v3

    .line 360
    :goto_167
    if-ge v5, v4, :cond_17c

    .line 362
    iget-object v6, v2, Lcom/ibm/icu/impl/UBiDiProps;->mirrors:[I

    .line 364
    aget v6, v6, v5

    .line 366
    const v7, 0x1fffff

    .line 369
    and-int/2addr v6, v7

    .line 370
    add-int/lit8 v7, v6, 0x1

    .line 372
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 375
    invoke-virtual {v1, v6, v7}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 380
    goto :goto_167

    .line 381
    :cond_17c
    iget-object v4, v2, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 383
    const/4 v5, 0x4

    .line 384
    aget v5, v4, v5

    .line 386
    const/4 v6, 0x5

    .line 387
    aget v4, v4, v6

    .line 389
    iget-object v7, v2, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    .line 391
    :goto_186
    sub-int v8, v4, v5

    .line 393
    move v9, v3

    .line 394
    move v10, v9

    .line 395
    :goto_18a
    if-ge v9, v8, :cond_199

    .line 397
    aget-byte v11, v7, v9

    .line 399
    if-eq v11, v10, :cond_194

    .line 401
    invoke-virtual {v1, v5}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 404
    move v10, v11

    .line 405
    :cond_194
    add-int/lit8 v5, v5, 0x1

    .line 407
    add-int/lit8 v9, v9, 0x1

    .line 409
    goto :goto_18a

    .line 410
    :cond_199
    if-eqz v10, :cond_19e

    .line 412
    invoke-virtual {v1, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 415
    :cond_19e
    iget-object v5, v2, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 417
    aget v7, v5, v6

    .line 419
    if-ne v4, v7, :cond_1c1

    .line 421
    const/4 v4, 0x6

    .line 422
    aget v4, v5, v4

    .line 424
    const/4 v7, 0x7

    .line 425
    aget v5, v5, v7

    .line 427
    iget-object v7, v2, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    .line 429
    move v12, v5

    .line 430
    move v5, v4

    .line 431
    move v4, v12

    .line 432
    goto :goto_186

    .line 433
    :pswitch_1b0  #0x4
    sget-object v2, Lcom/ibm/icu/impl/UCaseProps;->INSTANCE:Lcom/ibm/icu/impl/UCaseProps;

    .line 435
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/UCaseProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 438
    goto :goto_1c1

    .line 439
    :pswitch_1b6  #0x2
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 441
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 444
    goto :goto_1c1

    .line 445
    :pswitch_1bc  #0x1
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 447
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/UCharacterProperty;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 453
    aput-object v1, v0, p0

    .line 455
    :cond_1c6
    aget-object p0, v0, p0

    .line 457
    return-object p0

    nop

    .line 459
    :pswitch_data_1ca
    .packed-switch 0x1
        :pswitch_1bc  #00000001
        :pswitch_1b6  #00000002
        :pswitch_10  #00000003
        :pswitch_1b0  #00000004
        :pswitch_13f  #00000005
        :pswitch_135  #00000006
        :pswitch_121  #00000007
        :pswitch_112  #00000008
        :pswitch_103  #00000009
        :pswitch_f4  #0000000a
        :pswitch_d0  #0000000b
        :pswitch_93  #0000000c
        :pswitch_93  #0000000d
        :pswitch_93  #0000000e
        :pswitch_79  #0000000f
        :pswitch_6d  #00000010
        :pswitch_4b  #00000011
        :pswitch_2a  #00000012
        :pswitch_1c  #00000013
    .end packed-switch

    .line 501
    :pswitch_data_1f4
    .packed-switch 0xc
        :pswitch_a9  #0000000c
        :pswitch_a6  #0000000d
        :pswitch_a3  #0000000e
    .end packed-switch
.end method

.method public static getIntPropInclusions(I)Lcom/ibm/icu/text/UnicodeSet;
    .registers 11

    .line 1
    add-int/lit16 v0, p0, -0xfec

    .line 3
    sget-object v1, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->inclusions:[Lcom/ibm/icu/text/UnicodeSet;

    .line 5
    aget-object v2, v1, v0

    .line 7
    if-eqz v2, :cond_9

    .line 9
    return-object v2

    .line 10
    :cond_9
    sget-object v2, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 12
    invoke-virtual {v2, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getSource(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForSource(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/ibm/icu/text/UnicodeSet;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v4, v4}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    .line 26
    iget v5, v2, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 28
    div-int/lit8 v5, v5, 0x2

    .line 30
    move v6, v4

    .line 31
    :goto_1e
    if-ge v4, v5, :cond_3a

    .line 33
    invoke-virtual {v2, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v2, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    .line 40
    move-result v8

    .line 41
    :goto_28
    if-gt v8, v7, :cond_37

    .line 43
    invoke-static {v8, p0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v6, :cond_34

    .line 49
    invoke-virtual {v3, v8}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    .line 52
    move v6, v9

    .line 53
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 55
    goto :goto_28

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 62
    aput-object v3, v1, v0

    .line 64
    return-object v3
.end method

.method public static getNameOffset(Ljava/nio/MappedByteBuffer;I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 9
    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static isLeadSurrogate(I)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, -0x400

    .line 3
    const v0, 0xd800

    .line 6
    if-ne p0, v0, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static startsWithPackageName(Ljava/nio/MappedByteBuffer;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_17

    .line 6
    add-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v2

    .line 12
    const-string v3, "icudt78b"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_14

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    add-int/lit8 v1, p1, 0x7

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x62

    .line 32
    if-eq v1, v2, :cond_25

    .line 34
    const/16 v2, 0x6c

    .line 36
    if-ne v1, v2, :cond_2f

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x8

    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result p0

    .line 44
    const/16 p1, 0x2f

    .line 46
    if-eq p0, p1, :cond_30

    .line 48
    :cond_2f
    :goto_2f
    return v0

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method
