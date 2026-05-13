.class public final Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final lexer:Lcom/ibm/icu/impl/BMPSet;

.field public final serializersModule:Lcom/google/mlkit/nl/translate/zza;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/BMPSet;Lkotlinx/serialization/json/Json$Default;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 9
    iget-object p1, p2, Lkotlinx/serialization/json/Json$Default;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 11
    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 13
    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .registers 6

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_26

    .line 17
    iget v2, v2, Lkotlin/UInt;->data:I

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fffff01

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    int-to-byte v2, v2

    .line 33
    new-instance v3, Lkotlin/UByte;

    .line 35
    invoke-direct {v3, v2}, Lkotlin/UByte;-><init>(B)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-object v3, v1

    .line 40
    :goto_27
    if-eqz v3, :cond_2c

    .line 42
    iget-byte p0, v3, Lkotlin/UByte;->data:B

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 48
    throw v1
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 51
    const/16 v3, 0x27

    .line 53
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {p0, v0, v2, v1, v3}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    throw v1
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "unsupported"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final decodeInt()I
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget p0, v2, Lkotlin/UInt;->data:I

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    throw v1
.end method

.method public final decodeLong()J
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget-wide v0, v2, Lkotlin/ULong;->data:J

    .line 19
    return-wide v0

    .line 20
    :cond_13
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    throw v1
.end method

.method public final decodeShort()S
    .registers 6

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lkotlin/text/UStringsKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_26

    .line 17
    iget v2, v2, Lkotlin/UInt;->data:I

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fff0001

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    int-to-short v2, v2

    .line 33
    new-instance v3, Lkotlin/UShort;

    .line 35
    invoke-direct {v3, v2}, Lkotlin/UShort;-><init>(S)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move-object v3, v1

    .line 40
    :goto_27
    if-eqz v3, :cond_2c

    .line 42
    iget-short p0, v3, Lkotlin/UShort;->data:S

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 48
    throw v1
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 51
    const/16 v3, 0x27

    .line 53
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {p0, v0, v2, v1, v3}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 62
    throw v1
.end method

.method public final getSerializersModule()Lcom/google/mlkit/nl/translate/zza;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 3
    return-object p0
.end method
