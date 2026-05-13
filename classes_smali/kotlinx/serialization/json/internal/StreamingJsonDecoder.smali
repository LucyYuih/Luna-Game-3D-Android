.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlinx/serialization/encoding/AbstractDecoder;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field public final configuration:Landroidx/compose/runtime/ProvidedValue;

.field public currentIndex:I

.field public discriminatorHolder:Lcom/google/common/base/Joiner;

.field public final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field public final json:Lkotlinx/serialization/json/Json$Default;

.field public final lexer:Lcom/ibm/icu/impl/BMPSet;

.field public final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field public final serializersModule:Lcom/google/mlkit/nl/translate/zza;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Lcom/ibm/icu/impl/BMPSet;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V
    .registers 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 13
    iget-object p2, p1, Lkotlinx/serialization/json/Json$Default;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 15
    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 20
    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 22
    iget-object p1, p1, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 26
    iget-boolean p1, p1, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 34
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    :goto_24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 39
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 6
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 12
    iget-object v0, v3, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget v4, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 25
    iget-object v6, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_22

    .line 32
    invoke-virtual {v0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->resize()V

    .line 35
    :cond_22
    iget-object v0, v0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 39
    aput-object p1, v0, v4

    .line 41
    iget-char v0, v2, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 43
    invoke-virtual {v3, v0}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(C)V

    .line 46
    invoke-virtual {v3}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v0, v4, :cond_5d

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_54

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_54

    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_54

    .line 65
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 67
    if-ne v0, v2, :cond_4b

    .line 69
    iget-object v0, v1, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 71
    iget-boolean v0, v0, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    return-object p0

    .line 76
    :cond_4b
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 78
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Lcom/ibm/icu/impl/BMPSet;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V

    .line 84
    return-object v0

    .line 85
    :cond_54
    move-object v4, p1

    .line 86
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    .line 88
    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 90
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Lcom/ibm/icu/impl/BMPSet;Lkotlinx/serialization/descriptors/SerialDescriptor;Lcom/google/common/base/Joiner;)V

    .line 93
    return-object v0

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    const/4 p1, 0x6

    .line 96
    const-string v0, "Unexpected leading comma"

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v3, v0, p0, v1, p1}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    throw v1
.end method

.method public final decodeBoolean()Z
    .registers 12

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->skipWhitespaces()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_8f

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_22

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    move v2, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v6

    .line 36
    :goto_23
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/BMPSet;->prefetchOrEof(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_8b

    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_8b

    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 57
    const/16 v10, 0x66

    .line 59
    if-eq v0, v10, :cond_62

    .line 61
    const/16 v10, 0x74

    .line 63
    if-ne v0, v10, :cond_47

    .line 65
    const-string v0, "rue"

    .line 67
    invoke-virtual {p0, v9, v0}, Lcom/ibm/icu/impl/BMPSet;->consumeBooleanLiteral(ILjava/lang/String;)V

    .line 70
    move v0, v8

    .line 71
    goto :goto_68

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x27

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    throw v5

    .line 99
    :cond_62
    const-string v0, "alse"

    .line 101
    invoke-virtual {p0, v9, v0}, Lcom/ibm/icu/impl/BMPSet;->consumeBooleanLiteral(ILjava/lang/String;)V

    .line 104
    move v0, v6

    .line 105
    :goto_68
    if-eqz v2, :cond_8a

    .line 107
    iget v2, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_86

    .line 115
    iget v2, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_80

    .line 123
    iget v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 128
    return v0

    .line 129
    :cond_80
    const-string v0, "Expected closing quotation mark"

    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    throw v5

    .line 135
    :cond_86
    invoke-static {p0, v3, v6, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    throw v5

    .line 139
    :cond_8a
    return v0

    .line 140
    :cond_8b
    invoke-static {p0, v3, v6, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    throw v5

    .line 144
    :cond_8f
    invoke-static {p0, v3, v6, v5, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    throw v5
.end method

.method public final decodeByte()B
    .registers 6

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final decodeChar()C
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-string v1, "Expected single char, but got \'"

    .line 22
    const/16 v2, 0x27

    .line 24
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    throw v2
.end method

.method public final decodeDouble()D
    .registers 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v4
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_30

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v6

    .line 24
    const-wide v8, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 29
    cmpg-double p0, v6, v8

    .line 31
    if-gtz p0, :cond_21

    .line 33
    return-wide v4

    .line 34
    :cond_21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v0, p0, v2, v1, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    throw v3

    .line 49
    :catch_30
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 51
    const/16 v4, 0x27

    .line 53
    invoke-static {p0, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    throw v3
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 7
    iget-object v3, v2, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 9
    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 11
    iget-object v5, v4, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 13
    check-cast v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v6, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v7

    .line 24
    const-string v8, "object"

    .line 26
    const/4 v9, 0x6

    .line 27
    const/16 v10, 0x3a

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, -0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eqz v7, :cond_98

    .line 36
    if-eq v7, v12, :cond_4f

    .line 38
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->tryConsumeComma()Z

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->canConsumeValue()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_42

    .line 48
    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 50
    if-eq v2, v14, :cond_3c

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const-string v0, "Expected end of the array or comma"

    .line 57
    invoke-static {v4, v0, v11, v15, v9}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    throw v15

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v14, v2, 0x1

    .line 63
    iput v14, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 65
    goto/16 :goto_2a3

    .line 67
    :cond_42
    if-nez v1, :cond_46

    .line 69
    goto/16 :goto_2a3

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v0, "array"

    .line 76
    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 79
    throw v15

    .line 80
    :cond_4f
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 82
    rem-int/lit8 v2, v1, 0x2

    .line 84
    if-eqz v2, :cond_57

    .line 86
    move v2, v13

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v11

    .line 89
    :goto_58
    if-eqz v2, :cond_61

    .line 91
    if-eq v1, v14, :cond_64

    .line 93
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->tryConsumeComma()Z

    .line 96
    move-result v11

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v4, v10}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(C)V

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->canConsumeValue()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8d

    .line 107
    if-eqz v2, :cond_85

    .line 109
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 111
    iget v2, v4, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 113
    const/4 v3, 0x4

    .line 114
    if-ne v1, v14, :cond_7c

    .line 116
    if-nez v11, :cond_76

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    const-string v0, "Unexpected leading comma"

    .line 121
    invoke-static {v4, v0, v2, v15, v3}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    throw v15

    .line 125
    :cond_7c
    if-eqz v11, :cond_7f

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    const-string v0, "Expected comma after the key-value pair"

    .line 130
    invoke-static {v4, v0, v2, v15, v3}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    throw v15

    .line 134
    :cond_85
    :goto_85
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 136
    add-int/lit8 v14, v1, 0x1

    .line 138
    iput v14, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    .line 140
    goto/16 :goto_2a3

    .line 142
    :cond_8d
    if-nez v11, :cond_91

    .line 144
    goto/16 :goto_2a3

    .line 146
    :cond_91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v4, v8}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 152
    throw v15

    .line 153
    :cond_98
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->tryConsumeComma()Z

    .line 156
    move-result v7

    .line 157
    :goto_9c
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->canConsumeValue()Z

    .line 160
    move-result v16

    .line 161
    move/from16 v17, v13

    .line 163
    const-wide/16 v18, 0x1

    .line 165
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 167
    if-eqz v16, :cond_236

    .line 169
    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->consumeKeyString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v4, v10}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(C)V

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v10, v2, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)V

    .line 198
    invoke-interface {v1, v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementIndex(Ljava/lang/String;)I

    .line 201
    move-result v11

    .line 202
    move/from16 v21, v14

    .line 204
    const/4 v14, -0x3

    .line 205
    if-eq v11, v14, :cond_cf

    .line 207
    goto :goto_11f

    .line 208
    :cond_cf
    iget-boolean v10, v10, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 210
    if-nez v10, :cond_d4

    .line 212
    goto :goto_11f

    .line 213
    :cond_d4
    iget-object v10, v2, Lkotlinx/serialization/json/Json$Default;->_schemaCache:Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 215
    new-instance v11, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 217
    const/16 v15, 0x1a

    .line 219
    invoke-direct {v11, v15, v1, v2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    iget-object v10, v10, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Ljava/util/Map;

    .line 233
    sget-object v13, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDeserializationNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 235
    if-eqz v15, :cond_f1

    .line 237
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    goto :goto_f2

    .line 242
    :cond_f1
    const/4 v15, 0x0

    .line 243
    :goto_f2
    if-nez v15, :cond_f5

    .line 245
    const/4 v15, 0x0

    .line 246
    :cond_f5
    if-eqz v15, :cond_f8

    .line 248
    goto :goto_10f

    .line 249
    :cond_f8
    invoke-virtual {v11}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;->invoke()Ljava/lang/Object;

    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v10, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v11

    .line 257
    if-nez v11, :cond_10a

    .line 259
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    invoke-direct {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 264
    invoke-virtual {v10, v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_10a
    check-cast v11, Ljava/util/Map;

    .line 269
    invoke-interface {v11, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v15, Ljava/util/Map;

    .line 274
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/lang/Integer;

    .line 280
    if-eqz v10, :cond_11e

    .line 282
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v11

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v11, v14

    .line 288
    :goto_11f
    if-eq v11, v14, :cond_144

    .line 290
    if-eqz v9, :cond_130

    .line 292
    iget-object v0, v9, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 294
    const/16 v1, 0x40

    .line 296
    if-ge v11, v1, :cond_133

    .line 298
    iget-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 300
    shl-long v3, v18, v11

    .line 302
    or-long/2addr v1, v3

    .line 303
    iput-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 305
    :cond_130
    :goto_130
    move v14, v11

    .line 306
    goto/16 :goto_2a3

    .line 308
    :cond_133
    ushr-int/lit8 v1, v11, 0x6

    .line 310
    add-int/lit8 v1, v1, -0x1

    .line 312
    and-int/lit8 v2, v11, 0x3f

    .line 314
    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 316
    aget-wide v3, v0, v1

    .line 318
    shl-long v7, v18, v2

    .line 320
    or-long v2, v3, v7

    .line 322
    aput-wide v2, v0, v1

    .line 324
    goto :goto_130

    .line 325
    :cond_144
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Z

    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_159

    .line 331
    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 333
    if-eqz v9, :cond_15c

    .line 335
    iget-object v10, v9, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 337
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_15c

    .line 343
    const/4 v10, 0x0

    .line 344
    iput-object v10, v9, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 346
    :cond_159
    move/from16 v10, v21

    .line 348
    goto :goto_1a5

    .line 349
    :cond_15c
    iget v0, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 351
    iget-object v1, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 353
    check-cast v1, [I

    .line 355
    aget v2, v1, v0

    .line 357
    const/4 v3, -0x2

    .line 358
    if-ne v2, v3, :cond_16d

    .line 360
    aput v21, v1, v0

    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 364
    iput v0, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 366
    :cond_16d
    iget v0, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 368
    move/from16 v10, v21

    .line 370
    if-eq v0, v10, :cond_176

    .line 372
    add-int/2addr v0, v10

    .line 373
    iput v0, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 375
    :cond_176
    iget v0, v4, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 377
    iget-object v1, v4, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 379
    check-cast v1, Ljava/lang/String;

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    move-result v1

    .line 397
    add-int/lit8 v1, v1, -0x1

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 405
    move-result v0

    .line 406
    const-string v1, "Encountered an unknown key \'"

    .line 408
    const/16 v2, 0x27

    .line 410
    invoke-static {v1, v7, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 416
    invoke-virtual {v4, v0, v1, v2}, Lcom/ibm/icu/impl/BMPSet;->fail(ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    const/16 v22, 0x0

    .line 421
    throw v22

    .line 422
    :goto_1a5
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 430
    move-result v7

    .line 431
    const/16 v13, 0x8

    .line 433
    const/4 v14, 0x6

    .line 434
    if-eq v7, v13, :cond_1bc

    .line 436
    if-eq v7, v14, :cond_1bc

    .line 438
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 441
    move/from16 v15, v17

    .line 443
    const/4 v9, 0x0

    .line 444
    goto :goto_223

    .line 445
    :cond_1bc
    :goto_1bc
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->peekNextToken()B

    .line 448
    move-result v7

    .line 449
    move/from16 v15, v17

    .line 451
    if-ne v7, v15, :cond_1ca

    .line 453
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->consumeKeyString()Ljava/lang/String;

    .line 456
    move/from16 v17, v15

    .line 458
    goto :goto_1bc

    .line 459
    :cond_1ca
    if-eq v7, v13, :cond_1ce

    .line 461
    if-ne v7, v14, :cond_1d0

    .line 463
    :cond_1ce
    const/4 v9, 0x0

    .line 464
    goto :goto_213

    .line 465
    :cond_1d0
    const/16 v9, 0x9

    .line 467
    if-ne v7, v9, :cond_1ed

    .line 469
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Number;

    .line 475
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 478
    move-result v7

    .line 479
    if-ne v7, v13, :cond_1e5

    .line 481
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    const/4 v9, 0x0

    .line 485
    goto :goto_21a

    .line 486
    :cond_1e5
    const-string v0, "found ] instead of }"

    .line 488
    const/4 v1, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    invoke-static {v4, v0, v9, v1, v14}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 493
    throw v1

    .line 494
    :cond_1ed
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v12, 0x7

    .line 497
    if-ne v7, v12, :cond_208

    .line 499
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/lang/Number;

    .line 505
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 508
    move-result v7

    .line 509
    if-ne v7, v14, :cond_202

    .line 511
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    goto :goto_21a

    .line 515
    :cond_202
    const-string v0, "found } instead of ]"

    .line 517
    invoke-static {v4, v0, v9, v10, v14}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 520
    throw v10

    .line 521
    :cond_208
    const/16 v12, 0xa

    .line 523
    if-eq v7, v12, :cond_20d

    .line 525
    goto :goto_21a

    .line 526
    :cond_20d
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 528
    invoke-static {v4, v0, v9, v10, v14}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 531
    throw v10

    .line 532
    :goto_213
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 535
    move-result-object v7

    .line 536
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :goto_21a
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken()B

    .line 542
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_231

    .line 548
    :goto_223
    invoke-virtual {v4}, Lcom/ibm/icu/impl/BMPSet;->tryConsumeComma()Z

    .line 551
    move-result v7

    .line 552
    move v11, v9

    .line 553
    move v9, v14

    .line 554
    move v13, v15

    .line 555
    const/16 v10, 0x3a

    .line 557
    const/4 v12, 0x2

    .line 558
    const/4 v14, -0x1

    .line 559
    const/4 v15, 0x0

    .line 560
    goto/16 :goto_9c

    .line 562
    :cond_231
    move/from16 v17, v15

    .line 564
    const/4 v10, -0x1

    .line 565
    const/4 v12, 0x2

    .line 566
    goto :goto_1bc

    .line 567
    :cond_236
    move/from16 v20, v11

    .line 569
    if-nez v7, :cond_2b0

    .line 571
    if-eqz v9, :cond_2a2

    .line 573
    iget-object v0, v9, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    .line 575
    iget-object v1, v0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 577
    iget-object v2, v0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 579
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 582
    move-result v3

    .line 583
    :cond_246
    iget-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 585
    const-wide/16 v9, -0x1

    .line 587
    cmp-long v4, v7, v9

    .line 589
    if-eqz v4, :cond_26c

    .line 591
    not-long v7, v7

    .line 592
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 595
    move-result v4

    .line 596
    iget-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 598
    shl-long v9, v18, v4

    .line 600
    or-long/2addr v7, v9

    .line 601
    iput-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v1, v2, v7}, Landroidx/room/RoomDatabase$createConnectionManager$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/Boolean;

    .line 613
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_246

    .line 619
    move v14, v4

    .line 620
    goto :goto_2a3

    .line 621
    :cond_26c
    const/16 v4, 0x40

    .line 623
    if-le v3, v4, :cond_2a2

    .line 625
    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    .line 627
    array-length v3, v0

    .line 628
    move/from16 v11, v20

    .line 630
    :goto_275
    if-ge v11, v3, :cond_2a2

    .line 632
    add-int/lit8 v4, v11, 0x1

    .line 634
    mul-int/lit8 v7, v4, 0x40

    .line 636
    aget-wide v12, v0, v11

    .line 638
    :cond_27d
    cmp-long v8, v12, v9

    .line 640
    if-eqz v8, :cond_29e

    .line 642
    not-long v14, v12

    .line 643
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 646
    move-result v8

    .line 647
    shl-long v14, v18, v8

    .line 649
    or-long/2addr v12, v14

    .line 650
    add-int/2addr v8, v7

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v14

    .line 655
    invoke-virtual {v1, v2, v14}, Landroidx/room/RoomDatabase$createConnectionManager$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_27d

    .line 667
    aput-wide v12, v0, v11

    .line 669
    move v14, v8

    .line 670
    goto :goto_2a3

    .line 671
    :cond_29e
    aput-wide v12, v0, v11

    .line 673
    move v11, v4

    .line 674
    goto :goto_275

    .line 675
    :cond_2a2
    const/4 v14, -0x1

    .line 676
    :goto_2a3
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 678
    if-eq v6, v0, :cond_2af

    .line 680
    iget-object v0, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 682
    check-cast v0, [I

    .line 684
    iget v1, v5, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 686
    aput v14, v0, v1

    .line 688
    :cond_2af
    return v14

    .line 689
    :cond_2b0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-static {v4, v8}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 695
    const/16 v22, 0x0

    .line 697
    throw v22
.end method

.method public final decodeFloat()F
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->consumeStringLenient()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_2e

    .line 13
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 15
    iget-object p0, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p0

    .line 24
    const v4, 0x7f7fffff  # Float.MAX_VALUE

    .line 27
    cmpg-float p0, p0, v4

    .line 29
    if-gtz p0, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, p0, v2, v1, v4}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    throw v3

    .line 47
    :catch_2e
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 49
    const/16 v4, 0x27

    .line 51
    invoke-static {p0, v1, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {v0, p0, v2, v3, v1}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    throw v3
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_13

    .line 10
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    .line 12
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 14
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 16
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Lcom/ibm/icu/impl/BMPSet;Lkotlinx/serialization/json/Json$Default;)V

    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object p0
.end method

.method public final decodeInt()I
    .registers 6

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 11
    if-nez v3, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x27

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    throw v3
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lokio/PriorityQueue;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 9
    invoke-direct {v0, v1, p0}, Lokio/PriorityQueue;-><init>(Landroidx/compose/runtime/ProvidedValue;Lcom/ibm/icu/impl/BMPSet;)V

    .line 12
    invoke-virtual {v0}, Lokio/PriorityQueue;->read()Lkotlinx/serialization/json/JsonElement;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final decodeLong()J
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 4
    if-eqz v1, :cond_8

    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_53

    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 14
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->skipWhitespaces()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/BMPSet;->prefetchOrEof(I)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/ibm/icu/impl/BMPSet;->list:Ljava/lang/Object;

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_4f

    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_26

    .line 38
    goto :goto_4f

    .line 39
    :cond_26
    move v6, v0

    .line 40
    :goto_27
    if-ge v6, v5, :cond_3b

    .line 42
    const-string v7, "null"

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_38

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    if-le v3, v5, :cond_4a

    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4a

    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 78
    move p0, v4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move p0, v0

    .line 81
    :goto_50
    if-nez p0, :cond_53

    .line 83
    return v4

    .line 84
    :cond_53
    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    iget-object p4, p4, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 5
    check-cast p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_19

    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 22
    if-nez p1, :cond_19

    .line 24
    move p1, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_2f

    .line 30
    iget-object v0, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 32
    check-cast v0, [I

    .line 34
    iget v2, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 36
    aget v0, v0, v2

    .line 38
    if-ne v0, p2, :cond_2f

    .line 40
    iget-object v0, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    sget-object v3, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 46
    aput-object v3, v0, v2

    .line 48
    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p1, :cond_69

    .line 57
    iget-object p1, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 59
    check-cast p1, [I

    .line 61
    iget p3, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 63
    aget p1, p1, p3

    .line 65
    if-eq p1, p2, :cond_4f

    .line 67
    add-int/2addr p3, v1

    .line 68
    iput p3, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 70
    iget-object p1, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 72
    check-cast p1, [Ljava/lang/Object;

    .line 74
    array-length p1, p1

    .line 75
    if-ne p3, p1, :cond_4f

    .line 77
    invoke-virtual {p4}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->resize()V

    .line 80
    :cond_4f
    iget-object p1, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 82
    check-cast p1, [Ljava/lang/Object;

    .line 84
    iget p3, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 86
    iget-object v0, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fDigitOrOpenPunctuationOrAlphabetSet:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/compose/runtime/ProvidedValue;

    .line 90
    iget-boolean v0, v0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    move-object v0, p0

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE$1:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 98
    :goto_61
    aput-object v0, p1, p3

    .line 100
    iget-object p1, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 102
    check-cast p1, [I

    .line 104
    aput p2, p1, p3

    .line 106
    :cond_69
    return-object p0
.end method

.method public final decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 5
    iget-object v2, v1, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 9
    const-string v3, "Expected "

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    instance-of v5, p1, Lkotlinx/serialization/SealedClassSerializer;

    .line 17
    if-eqz v5, :cond_15d

    .line 19
    iget-object v5, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lkotlinx/serialization/SealedClassSerializer;

    .line 27
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/BMPSet;->peekLeadingMatchingValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, -0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v6, :cond_ff

    .line 48
    iget-object v1, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lkotlinx/serialization/SealedClassSerializer;

    .line 56
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    .line 67
    move-result-object v5

    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lkotlinx/serialization/SealedClassSerializer;

    .line 71
    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    instance-of v9, v5, Lkotlinx/serialization/json/JsonObject;

    .line 81
    if-nez v9, :cond_a9

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const-class p1, Lkotlinx/serialization/json/JsonObject;

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, ", but had "

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " as the serialized body of "

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getPath()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 139
    iget-boolean v0, v0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 141
    if-eqz v0, :cond_9e

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v7}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_9f

    .line 156
    :catch_9b
    move-exception p0

    .line 157
    goto/16 :goto_162

    .line 159
    :cond_9e
    move-object v0, v8

    .line 160
    :goto_9f
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 162
    invoke-static {v7, p0, p1, v8, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_a9
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 172
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 178
    if-eqz v3, :cond_c1

    .line 180
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 183
    move-result-object v3

    .line 184
    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    .line 186
    if-eqz v6, :cond_bc

    .line 188
    goto :goto_c1

    .line 189
    :cond_bc
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 192
    move-result-object v3
    :try_end_c0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_e .. :try_end_c0} :catch_9b

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    :goto_c1
    move-object v3, v8

    .line 195
    :goto_c2
    :try_start_c2
    check-cast p1, Lkotlinx/serialization/SealedClassSerializer;

    .line 197
    invoke-static {p1, p0, v3}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 200
    move-result-object p0
    :try_end_c8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_c2 .. :try_end_c8} :catch_d9

    .line 201
    :try_start_c8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    new-instance p1, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 206
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 209
    move-result-object v3

    .line 210
    invoke-direct {p1, v0, v5, v1, v3}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 213
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :catch_d9
    move-exception p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object p1, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 228
    iget-boolean p1, p1, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 230
    if-eqz p1, :cond_f4

    .line 232
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v7}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-object p1, v8

    .line 246
    :goto_f5
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 248
    invoke-static {v7, p0, v8, v8, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
    :try_end_ff
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_c8 .. :try_end_ff} :catch_9b

    .line 256
    :cond_ff
    const/4 v0, 0x6

    .line 257
    :try_start_100
    check-cast p1, Lkotlinx/serialization/SealedClassSerializer;

    .line 259
    invoke-static {p1, p0, v6}, Lkotlinx/serialization/PolymorphicSerializerKt;->findPolymorphicSerializer(Lkotlinx/serialization/SealedClassSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 262
    move-result-object p1
    :try_end_106
    .catch Lkotlinx/serialization/SerializationException; {:try_start_100 .. :try_end_106} :catch_114

    .line 263
    :try_start_106
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 265
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(I)V

    .line 268
    iput-object v5, v1, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 270
    iput-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lcom/google/common/base/Joiner;

    .line 272
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :catch_114
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    const/16 v3, 0xa

    .line 287
    invoke-static {p1, v3, v4, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 290
    move-result v5

    .line 291
    if-ne v5, v7, :cond_125

    .line 293
    goto :goto_129

    .line 294
    :cond_125
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    :goto_129
    const-string v5, "."

    .line 300
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_13e

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    move-result v6

    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    move-result v5

    .line 314
    sub-int/2addr v6, v5

    .line 315
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    :cond_13e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string v5, ""

    .line 328
    invoke-static {p0, v3, v4, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 331
    move-result v0

    .line 332
    if-ne v0, v7, :cond_14e

    .line 334
    goto :goto_158

    .line 335
    :cond_14e
    add-int/lit8 v0, v0, 0x1

    .line 337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 340
    move-result v3

    .line 341
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    :goto_158
    const/4 p0, 0x2

    .line 346
    invoke-static {v1, p1, v4, v5, p0}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 349
    throw v8

    .line 350
    :cond_15d
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 353
    move-result-object p0
    :try_end_161
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_106 .. :try_end_161} :catch_9b

    .line 354
    return-object p0

    .line 355
    :goto_162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    const-string v0, "at path"

    .line 364
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_172

    .line 370
    throw p0

    .line 371
    :cond_172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, " at path: "

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->getPath()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 401
    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->missingFields:Ljava/util/List;

    .line 403
    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->serialName:Ljava/lang/String;

    .line 405
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    .line 408
    throw v0
.end method

.method public final decodeShort()S
    .registers 6

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNumericLiteral()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 12
    if-nez v3, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lcom/ibm/icu/impl/BMPSet;->fail$default(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 8
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->consumeString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 11
    if-nez v0, :cond_18

    .line 13
    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_12

    .line 25
    :cond_18
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Lcom/ibm/icu/impl/BMPSet;

    .line 27
    invoke-virtual {p1}, Lcom/ibm/icu/impl/BMPSet;->tryConsumeComma()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_43

    .line 33
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    .line 35
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 37
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/BMPSet;->consumeNextToken(C)V

    .line 40
    iget-object p0, p1, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;

    .line 44
    iget p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 46
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fModel:Ljava/lang/Object;

    .line 48
    check-cast v0, [I

    .line 50
    aget v2, v0, p1

    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_3b

    .line 55
    aput v1, v0, p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 60
    :cond_3b
    iget p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 62
    if-eq p1, v1, :cond_42

    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fNegativeSum:I

    .line 67
    :cond_42
    return-void

    .line 68
    :cond_43
    iget-object p0, v2, Lkotlinx/serialization/json/Json$Default;->configuration:Landroidx/compose/runtime/ProvidedValue;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string p0, ""

    .line 75
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lcom/ibm/icu/impl/BMPSet;Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public final getJson()Lkotlinx/serialization/json/Json$Default;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    .line 3
    return-object p0
.end method

.method public final getSerializersModule()Lcom/google/mlkit/nl/translate/zza;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lcom/google/mlkit/nl/translate/zza;

    .line 3
    return-object p0
.end method
