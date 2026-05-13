.class public final Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;
.super Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fData:Landroidx/room/MultiInstanceInvalidationClient;

.field public final fScript:I

.field public final fVectorizer:Lcom/ibm/icu/impl/SoftCache;


# direct methods
.method public static -$$Nest$smmake1DArray(II[I)[F
    .registers 11

    .line 1
    new-array v0, p1, [F

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_36

    .line 7
    add-int/lit8 v3, p0, 0x1

    .line 9
    aget p0, p2, p0

    .line 11
    shr-int/lit8 v4, p0, 0x18

    .line 13
    int-to-byte v4, v4

    .line 14
    shr-int/lit8 v5, p0, 0x10

    .line 16
    int-to-byte v5, v5

    .line 17
    shr-int/lit8 v6, p0, 0x8

    .line 19
    int-to-byte v6, v6

    .line 20
    int-to-byte p0, p0

    .line 21
    const/4 v7, 0x4

    .line 22
    new-array v7, v7, [B

    .line 24
    aput-byte v4, v7, v1

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-byte v5, v7, v4

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-byte v6, v7, v4

    .line 32
    const/4 v4, 0x3

    .line 33
    aput-byte p0, v7, v4

    .line 35
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 48
    move-result p0

    .line 49
    aput p0, v0, v2

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    move p0, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_36
    return-object v0
.end method

.method public static -$$Nest$smmake2DArray(III[I)[[F
    .registers 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x1

    .line 5
    aput p2, v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    aput p1, v1, v3

    .line 10
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[F

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, p1, :cond_4a

    .line 21
    move v5, v3

    .line 22
    :goto_15
    if-ge v5, p2, :cond_47

    .line 24
    add-int/lit8 v6, p0, 0x1

    .line 26
    aget p0, p3, p0

    .line 28
    shr-int/lit8 v7, p0, 0x18

    .line 30
    int-to-byte v7, v7

    .line 31
    shr-int/lit8 v8, p0, 0x10

    .line 33
    int-to-byte v8, v8

    .line 34
    shr-int/lit8 v9, p0, 0x8

    .line 36
    int-to-byte v9, v9

    .line 37
    int-to-byte p0, p0

    .line 38
    const/4 v10, 0x4

    .line 39
    new-array v10, v10, [B

    .line 41
    aput-byte v7, v10, v3

    .line 43
    aput-byte v8, v10, v2

    .line 45
    aput-byte v9, v10, v0

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-byte p0, v10, v7

    .line 50
    aget-object p0, v1, v4

    .line 52
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 65
    move-result v7

    .line 66
    aput v7, p0, v5

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    move p0, v6

    .line 71
    goto :goto_15

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    return-object v1
.end method

.method public constructor <init>(ILcom/ibm/icu/text/UnicodeSet;Landroidx/room/MultiInstanceInvalidationClient;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 7
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->fScript:I

    .line 9
    iput-object p3, p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->fData:Landroidx/room/MultiInstanceInvalidationClient;

    .line 11
    iget p1, p3, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 13
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/io/Serializable;

    .line 15
    check-cast p2, Ljava/util/HashMap;

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    .line 22
    if-eq p1, p3, :cond_22

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1c

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance p1, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;

    .line 31
    invoke-direct {p1, p2, p3}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;-><init>(Ljava/util/HashMap;I)V

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    new-instance p1, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;-><init>(Ljava/util/HashMap;I)V

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->fVectorizer:Lcom/ibm/icu/impl/SoftCache;

    .line 43
    return-void
.end method

.method public static addDotProductTo([F[[F[F)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_1b

    .line 6
    move v2, v0

    .line 7
    :goto_6
    array-length v3, p0

    .line 8
    if-ge v2, v3, :cond_18

    .line 10
    aget v3, p2, v1

    .line 12
    aget v4, p0, v2

    .line 14
    aget-object v5, p1, v2

    .line 16
    aget v5, v5, v1

    .line 18
    mul-float/2addr v4, v5

    .line 19
    add-float/2addr v4, v3

    .line 20
    aput v4, p2, v1

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return-void
.end method

.method public static compute([[F[[F[F[F[F[F)[F
    .registers 11

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p3, p0, v0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->addDotProductTo([F[[F[F)V

    .line 9
    array-length p0, p2

    .line 10
    new-array p0, p0, [F

    .line 12
    invoke-static {p4, p1, v0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->addDotProductTo([F[[F[F)V

    .line 15
    array-length p0, p2

    .line 16
    div-int/lit8 p0, p0, 0x4

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->sigmoid(II[F)V

    .line 22
    invoke-static {p0, p0, v0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->sigmoid(II[F)V

    .line 25
    mul-int/lit8 p2, p0, 0x2

    .line 27
    move p3, p2

    .line 28
    :goto_1b
    add-int p4, p2, p0

    .line 30
    if-ge p3, p4, :cond_2c

    .line 32
    aget p4, v0, p3

    .line 34
    float-to-double v1, p4

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-float p4, v1

    .line 40
    aput p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    mul-int/lit8 p3, p0, 0x3

    .line 47
    invoke-static {p3, p0, v0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->sigmoid(II[F)V

    .line 50
    invoke-static {v0, p0, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 53
    move-result-object p4

    .line 54
    move v1, p1

    .line 55
    :goto_36
    array-length v2, p5

    .line 56
    if-ge v1, v2, :cond_43

    .line 58
    aget v2, p5, v1

    .line 60
    aget v3, p4, v1

    .line 62
    mul-float/2addr v2, v3

    .line 63
    aput v2, p5, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_36

    .line 68
    :cond_43
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 71
    move-result-object p4

    .line 72
    invoke-static {v0, p2, p3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 75
    move-result-object p2

    .line 76
    move v1, p1

    .line 77
    :goto_4c
    array-length v2, p5

    .line 78
    if-ge v1, v2, :cond_5c

    .line 80
    aget v2, p5, v1

    .line 82
    aget v3, p4, v1

    .line 84
    aget v4, p2, v1

    .line 86
    mul-float/2addr v3, v4

    .line 87
    add-float/2addr v3, v2

    .line 88
    aput v3, p5, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    array-length p2, p5

    .line 94
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 97
    move-result-object p2

    .line 98
    array-length p4, p2

    .line 99
    move p5, p1

    .line 100
    :goto_63
    if-ge p5, p4, :cond_72

    .line 102
    aget v1, p2, p5

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->tanh(D)D

    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    aput v1, p2, p5

    .line 112
    add-int/lit8 p5, p5, 0x1

    .line 114
    goto :goto_63

    .line 115
    :cond_72
    mul-int/lit8 p0, p0, 0x4

    .line 117
    invoke-static {v0, p3, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 120
    move-result-object p0

    .line 121
    :goto_78
    array-length p3, p2

    .line 122
    if-ge p1, p3, :cond_85

    .line 124
    aget p3, p2, p1

    .line 126
    aget p4, p0, p1

    .line 128
    mul-float/2addr p3, p4

    .line 129
    aput p3, p2, p1

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_78

    .line 134
    :cond_85
    return-object p2
.end method

.method public static create(ILandroidx/room/MultiInstanceInvalidationClient;)Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;
    .registers 11

    .line 1
    sget v0, Lcom/ibm/icu/lang/UScript;->$r8$clinit:I

    .line 3
    sget-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 5
    const/16 v1, 0x100a

    .line 7
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/UPropertyAliases;->findProperty(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_a6

    .line 14
    iget-object v4, v0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    aget v2, v4, v2

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v2, :cond_17

    .line 23
    goto :goto_51

    .line 24
    :cond_17
    add-int/lit8 v6, v2, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x2

    .line 28
    aget v4, v4, v6

    .line 30
    const/16 v6, 0x10

    .line 32
    if-ge v4, v6, :cond_3c

    .line 34
    :goto_21
    if-lez v4, :cond_51

    .line 36
    iget-object v6, v0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 38
    aget v7, v6, v2

    .line 40
    add-int/lit8 v8, v2, 0x1

    .line 42
    aget v8, v6, v8

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    if-ge p0, v7, :cond_30

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    if-ge p0, v8, :cond_37

    .line 51
    add-int/2addr v2, p0

    .line 52
    sub-int/2addr v2, v7

    .line 53
    aget v5, v6, v2

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    sub-int/2addr v8, v7

    .line 57
    add-int/2addr v2, v8

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    add-int/2addr v4, v2

    .line 62
    sub-int/2addr v4, v6

    .line 63
    move v6, v2

    .line 64
    :cond_3f
    iget-object v7, v0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 66
    aget v8, v7, v6

    .line 68
    if-ge p0, v8, :cond_46

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    if-ne p0, v8, :cond_4d

    .line 73
    add-int/2addr v4, v6

    .line 74
    sub-int/2addr v4, v2

    .line 75
    aget v5, v7, v4

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 80
    if-lt v6, v4, :cond_3f

    .line 82
    :cond_51
    :goto_51
    if-eqz v5, :cond_96

    .line 84
    iget-object v1, v0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 86
    add-int/lit8 v2, v5, 0x1

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_8e

    .line 94
    move v1, v2

    .line 95
    :goto_5e
    iget-object v4, v0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_5e

    .line 106
    :cond_69
    if-ne v2, v1, :cond_6c

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    iget-object v0, v0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    :goto_72
    const-string v0, "[[:"

    .line 117
    const-string v1, ":]&[:LineBreak=SA:]]"

    .line 119
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    .line 125
    invoke-direct {v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 128
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 131
    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 134
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 137
    new-instance v0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;

    .line 139
    invoke-direct {v0, p0, v1, p1}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;-><init>(ILcom/ibm/icu/text/UnicodeSet;Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 142
    return-object v0

    .line 143
    :cond_8e
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    .line 145
    const-string p1, "Invalid property (value) name choice"

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0

    .line 151
    :cond_96
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    const-string p1, "Property 4106 (0x"

    .line 157
    const-string v0, ") does not have named values"

    .line 159
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 166
    return-object v3

    .line 167
    :cond_a6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Invalid property enum 4106 (0x"

    .line 173
    const-string v0, ")"

    .line 175
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 182
    return-object v3
.end method

.method public static createData(I)Landroidx/room/MultiInstanceInvalidationClient;
    .registers 14

    .line 1
    const/16 v0, 0x17

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_12

    .line 6
    const/16 v0, 0x18

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/16 v0, 0x1c

    .line 12
    if-eq p0, v0, :cond_12

    .line 14
    const/16 v0, 0x26

    .line 16
    if-eq p0, v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object v0, Lcom/ibm/icu/util/UResourceBundle;->ROOT_CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/ibm/icu/util/ULocale;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 33
    const-string v3, "com/ibm/icu/impl/data/icudata/brkitr"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v2, v3, v0, v4}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;

    .line 42
    sget v2, Lcom/ibm/icu/lang/UScript;->$r8$clinit:I

    .line 44
    sget-object v2, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 46
    const/16 v5, 0x100a

    .line 48
    invoke-virtual {v2, v5}, Lcom/ibm/icu/impl/UPropertyAliases;->findProperty(I)I

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_19a

    .line 54
    iget-object v7, v2, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 56
    const/4 v8, 0x1

    .line 57
    add-int/2addr v6, v8

    .line 58
    aget v6, v7, v6

    .line 60
    const/4 v9, 0x2

    .line 61
    if-nez v6, :cond_40

    .line 63
    :cond_3e
    :goto_3e
    move p0, v4

    .line 64
    goto :goto_79

    .line 65
    :cond_40
    add-int/lit8 v10, v6, 0x1

    .line 67
    add-int/2addr v6, v9

    .line 68
    aget v7, v7, v10

    .line 70
    const/16 v10, 0x10

    .line 72
    if-ge v7, v10, :cond_63

    .line 74
    :goto_49
    if-lez v7, :cond_3e

    .line 76
    iget-object v10, v2, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 78
    aget v11, v10, v6

    .line 80
    add-int/lit8 v12, v6, 0x1

    .line 82
    aget v12, v10, v12

    .line 84
    add-int/2addr v6, v9

    .line 85
    if-ge p0, v11, :cond_57

    .line 87
    goto :goto_78

    .line 88
    :cond_57
    if-ge p0, v12, :cond_5e

    .line 90
    add-int/2addr v6, p0

    .line 91
    sub-int/2addr v6, v11

    .line 92
    aget p0, v10, v6

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    sub-int/2addr v12, v11

    .line 96
    add-int/2addr v6, v12

    .line 97
    add-int/lit8 v7, v7, -0x1

    .line 99
    goto :goto_49

    .line 100
    :cond_63
    add-int/2addr v7, v6

    .line 101
    sub-int/2addr v7, v10

    .line 102
    move v10, v6

    .line 103
    :cond_66
    iget-object v11, v2, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 105
    aget v12, v11, v10

    .line 107
    if-ge p0, v12, :cond_6d

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    if-ne p0, v12, :cond_74

    .line 112
    add-int/2addr v7, v10

    .line 113
    sub-int/2addr v7, v6

    .line 114
    aget p0, v11, v7

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    add-int/lit8 v10, v10, 0x1

    .line 119
    if-lt v10, v7, :cond_66

    .line 121
    :goto_78
    goto :goto_3e

    .line 122
    :goto_79
    if-eqz p0, :cond_18a

    .line 124
    iget-object v5, v2, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 126
    add-int/lit8 v6, p0, 0x1

    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_182

    .line 134
    move p0, v6

    .line 135
    :goto_86
    iget-object v5, v2, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 137
    invoke-virtual {v5, p0}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_91

    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 145
    goto :goto_86

    .line 146
    :cond_91
    if-ne v6, p0, :cond_94

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    iget-object v1, v2, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    :goto_9a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "lstm/"

    .line 159
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->getStringWithFallback(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    const-string v0, "."

    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundleImpl;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    .line 185
    invoke-static {v0, v3, p0, v4}, Lcom/ibm/icu/util/UResourceBundle;->instantiateBundle(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Lcom/ibm/icu/util/UResourceBundle;

    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Landroidx/room/MultiInstanceInvalidationClient;

    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    const-string v1, "embeddings"

    .line 196
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    .line 203
    move-result v1

    .line 204
    const-string v2, "hunits"

    .line 206
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/ibm/icu/util/UResourceBundle;->getInt()I

    .line 213
    move-result v2

    .line 214
    iput v8, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 216
    const-string v3, "model"

    .line 218
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 225
    const-string v3, "type"

    .line 227
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    const-string v5, "codepoints"

    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_f5

    .line 243
    iput v9, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 245
    goto :goto_100

    .line 246
    :cond_f5
    const-string v5, "graphclust"

    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_100

    .line 254
    const/4 v3, 0x3

    .line 255
    iput v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 257
    :cond_100
    :goto_100
    const-string v3, "dict"

    .line 259
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Lcom/ibm/icu/util/UResourceBundle;->getStringArray()[Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    const-string v5, "data"

    .line 269
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/ibm/icu/util/UResourceBundle;->getIntVector()[I

    .line 276
    move-result-object p0

    .line 277
    array-length v5, p0

    .line 278
    array-length v5, v3

    .line 279
    new-instance v6, Ljava/util/HashMap;

    .line 281
    add-int/2addr v5, v8

    .line 282
    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 285
    iput-object v6, v0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/io/Serializable;

    .line 287
    array-length v6, v3

    .line 288
    move v7, v4

    .line 289
    move v8, v7

    .line 290
    :goto_121
    if-ge v7, v6, :cond_136

    .line 292
    aget-object v9, v3, v7

    .line 294
    iget-object v10, v0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/io/Serializable;

    .line 296
    check-cast v10, Ljava/util/HashMap;

    .line 298
    add-int/lit8 v11, v8, 0x1

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 309
    move v8, v11

    .line 310
    goto :goto_121

    .line 311
    :cond_136
    mul-int v3, v5, v1

    .line 313
    mul-int/lit8 v6, v1, 0x4

    .line 315
    mul-int/2addr v6, v2

    .line 316
    mul-int/lit8 v7, v2, 0x4

    .line 318
    mul-int v8, v7, v2

    .line 320
    mul-int/lit8 v9, v2, 0x2

    .line 322
    mul-int/lit8 v10, v2, 0x8

    .line 324
    invoke-static {v4, v5, v1, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake2DArray(III[I)[[F

    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Ljava/lang/Object;

    .line 330
    invoke-static {v3, v1, v7, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake2DArray(III[I)[[F

    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Ljava/lang/Object;

    .line 336
    add-int/2addr v3, v6

    .line 337
    invoke-static {v3, v2, v7, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake2DArray(III[I)[[F

    .line 340
    move-result-object v4

    .line 341
    iput-object v4, v0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Ljava/lang/Object;

    .line 343
    add-int/2addr v3, v8

    .line 344
    invoke-static {v3, v7, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake1DArray(II[I)[F

    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/io/Serializable;

    .line 350
    add-int/2addr v3, v7

    .line 351
    invoke-static {v3, v1, v7, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake2DArray(III[I)[[F

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Ljava/lang/Object;

    .line 357
    add-int/2addr v3, v6

    .line 358
    invoke-static {v3, v2, v7, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake2DArray(III[I)[[F

    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Ljava/lang/Object;

    .line 364
    add-int/2addr v3, v8

    .line 365
    invoke-static {v3, v7, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake1DArray(II[I)[F

    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Ljava/lang/Object;

    .line 371
    add-int/2addr v3, v7

    .line 372
    const/4 v1, 0x4

    .line 373
    invoke-static {v3, v9, v1, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake2DArray(III[I)[[F

    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Ljava/lang/Object;

    .line 379
    add-int/2addr v3, v10

    .line 380
    invoke-static {v3, v1, p0}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->-$$Nest$smmake1DArray(II[I)[F

    .line 383
    move-result-object p0

    .line 384
    iput-object p0, v0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Ljava/lang/Object;

    .line 386
    return-object v0

    .line 387
    :cond_182
    new-instance p0, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    .line 389
    const-string v0, "Invalid property (value) name choice"

    .line 391
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p0

    .line 395
    :cond_18a
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    const-string v0, "Property 4106 (0x"

    .line 401
    const-string v2, ") does not have named values"

    .line 403
    invoke-static {v0, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 410
    return-object v1

    .line 411
    :cond_19a
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    const-string v0, "Invalid property enum 4106 (0x"

    .line 417
    const-string v2, ")"

    .line 419
    invoke-static {v0, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 426
    return-object v1
.end method

.method public static sigmoid(II[F)V
    .registers 8

    .line 1
    move v0, p0

    .line 2
    :goto_1
    add-int v1, p0, p1

    .line 4
    if-ge v0, v1, :cond_17

    .line 6
    aget v1, p2, v0

    .line 8
    neg-float v1, v1

    .line 9
    float-to-double v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    move-result-wide v1

    .line 14
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 16
    add-double/2addr v1, v3

    .line 17
    div-double/2addr v3, v1

    .line 18
    double-to-float v1, v3

    .line 19
    aput v1, p2, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public final divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p3, p2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v3, :cond_d

    .line 13
    return v4

    .line 14
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object v5, v0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->fVectorizer:Lcom/ibm/icu/impl/SoftCache;

    .line 26
    move-object/from16 v6, p1

    .line 28
    move/from16 v7, p2

    .line 30
    move/from16 v8, p3

    .line 32
    invoke-virtual/range {v5 .. v10}, Lcom/ibm/icu/impl/SoftCache;->vectorize(Ljava/text/CharacterIterator;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    iget-object v0, v0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->fData:Landroidx/room/MultiInstanceInvalidationClient;

    .line 41
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Ljava/lang/Object;

    .line 43
    check-cast v3, [[F

    .line 45
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Ljava/lang/Object;

    .line 47
    check-cast v5, [[F

    .line 49
    array-length v3, v3

    .line 50
    new-array v6, v3, [F

    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [I

    .line 55
    const/4 v8, 0x1

    .line 56
    aput v3, v7, v8

    .line 58
    aput v2, v7, v4

    .line 60
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v11, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, [[F

    .line 68
    add-int/lit8 v11, v2, -0x1

    .line 70
    move v12, v11

    .line 71
    :goto_46
    if-ltz v12, :cond_87

    .line 73
    if-eq v12, v11, :cond_54

    .line 75
    add-int/lit8 v13, v12, 0x1

    .line 77
    aget-object v13, v7, v13

    .line 79
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v7, v12

    .line 85
    :cond_54
    iget-object v13, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Ljava/lang/Object;

    .line 87
    check-cast v13, [[F

    .line 89
    iget-object v14, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Ljava/lang/Object;

    .line 91
    check-cast v14, [[F

    .line 93
    iget-object v15, v0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Ljava/lang/Object;

    .line 95
    check-cast v15, [F

    .line 97
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v16

    .line 101
    check-cast v16, Ljava/lang/Integer;

    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v16

    .line 107
    aget-object v16, v5, v16

    .line 109
    move/from16 v17, v11

    .line 111
    move-object v11, v13

    .line 112
    move-object v13, v15

    .line 113
    aget-object v15, v7, v12

    .line 115
    move-object/from16 v24, v16

    .line 117
    move-object/from16 v16, v6

    .line 119
    move v6, v12

    .line 120
    move-object v12, v14

    .line 121
    move-object/from16 v14, v24

    .line 123
    invoke-static/range {v11 .. v16}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->compute([[F[[F[F[F[F[F)[F

    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v7, v6

    .line 129
    add-int/lit8 v12, v6, -0x1

    .line 131
    move-object/from16 v6, v16

    .line 133
    move/from16 v11, v17

    .line 135
    goto :goto_46

    .line 136
    :cond_87
    new-array v6, v3, [F

    .line 138
    new-array v11, v3, [F

    .line 140
    mul-int/lit8 v12, v3, 0x2

    .line 142
    new-array v12, v12, [F

    .line 144
    move-object/from16 v22, v11

    .line 146
    move v11, v4

    .line 147
    :goto_92
    if-ge v11, v2, :cond_104

    .line 149
    iget-object v13, v0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Ljava/lang/Object;

    .line 151
    move-object/from16 v18, v13

    .line 153
    check-cast v18, [[F

    .line 155
    iget-object v13, v0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Ljava/lang/Object;

    .line 157
    move-object/from16 v19, v13

    .line 159
    check-cast v19, [[F

    .line 161
    iget-object v13, v0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/io/Serializable;

    .line 163
    move-object/from16 v20, v13

    .line 165
    check-cast v20, [F

    .line 167
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/Integer;

    .line 173
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v13

    .line 177
    aget-object v21, v5, v13

    .line 179
    move-object/from16 v23, v6

    .line 181
    invoke-static/range {v18 .. v23}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->compute([[F[[F[F[F[F[F)[F

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6, v4, v12, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    aget-object v13, v7, v11

    .line 190
    invoke-static {v13, v4, v12, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget-object v13, v0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Ljava/lang/Object;

    .line 195
    check-cast v13, [F

    .line 197
    array-length v14, v13

    .line 198
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 201
    move-result-object v13

    .line 202
    iget-object v14, v0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Ljava/lang/Object;

    .line 204
    check-cast v14, [[F

    .line 206
    invoke-static {v12, v14, v13}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->addDotProductTo([F[[F[F)V

    .line 209
    aget v14, v13, v4

    .line 211
    move v15, v8

    .line 212
    :goto_d3
    array-length v8, v13

    .line 213
    if-ge v15, v8, :cond_e1

    .line 215
    aget v8, v13, v15

    .line 217
    cmpl-float v16, v8, v14

    .line 219
    if-lez v16, :cond_de

    .line 221
    move v14, v8

    .line 222
    move v4, v15

    .line 223
    :cond_de
    add-int/lit8 v15, v15, 0x1

    .line 225
    goto :goto_d3

    .line 226
    :cond_e1
    if-eqz v4, :cond_ea

    .line 228
    const/4 v8, 0x3

    .line 229
    if-ne v4, v8, :cond_e7

    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    move-object/from16 v8, p4

    .line 234
    goto :goto_fb

    .line 235
    :cond_ea
    :goto_ea
    if-eqz v11, :cond_e7

    .line 237
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v4

    .line 247
    move-object/from16 v8, p4

    .line 249
    invoke-virtual {v8, v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 252
    :goto_fb
    add-int/lit8 v11, v11, 0x1

    .line 254
    move-object/from16 v22, v6

    .line 256
    move-object/from16 v6, v23

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    goto :goto_92

    .line 261
    :cond_104
    move-object/from16 v8, p4

    .line 263
    invoke-virtual {v8}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v1

    .line 268
    return v0
.end method

.method public final handles(I)Z
    .registers 3

    .line 1
    const/16 v0, 0x100a

    .line 3
    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->fScript:I

    .line 9
    if-ne p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
