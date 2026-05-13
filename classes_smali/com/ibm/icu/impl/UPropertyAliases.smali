.class public final Lcom/ibm/icu/impl/UPropertyAliases;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

.field public static final IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;


# instance fields
.field public final bytesTries:[B

.field public final nameGroups:Ljava/lang/String;

.field public final valueMaps:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/zza;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 8
    sput-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 10
    :try_start_9
    new-instance v0, Lcom/ibm/icu/impl/UPropertyAliases;

    .line 12
    invoke-direct {v0}, Lcom/ibm/icu/impl/UPropertyAliases;-><init>()V

    .line 15
    sput-object v0, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/util/MissingResourceException;

    .line 21
    const-string v2, "Could not construct UPropertyAliases. Missing pnames.icu"

    .line 23
    const-string v3, ""

    .line 25
    invoke-direct {v1, v2, v3, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    throw v1
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "pnames.icu"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v0, v1, v2}, Lcom/ibm/icu/impl/ICUBinary;->getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    const v3, 0x706e616d

    .line 15
    sget-object v4, Lcom/ibm/icu/impl/UPropertyAliases;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 17
    invoke-static {v1, v3, v4}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x4

    .line 26
    const/16 v4, 0x8

    .line 28
    if-lt v3, v4, :cond_67

    .line 30
    new-array v0, v3, [I

    .line 32
    mul-int/lit8 v4, v3, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v4, v0, v5

    .line 37
    move v4, v2

    .line 38
    :goto_25
    if-ge v4, v3, :cond_30

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    move-result v6

    .line 44
    aput v6, v0, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    aget v3, v0, v5

    .line 51
    aget v2, v0, v2

    .line 53
    sub-int v3, v2, v3

    .line 55
    div-int/lit8 v3, v3, 0x4

    .line 57
    invoke-static {v3, v5, v1}, Lcom/ibm/icu/impl/ICUBinary;->getInts(IILjava/nio/ByteBuffer;)[I

    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 63
    const/4 v3, 0x2

    .line 64
    aget v3, v0, v3

    .line 66
    sub-int v2, v3, v2

    .line 68
    new-array v2, v2, [B

    .line 70
    iput-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases;->bytesTries:[B

    .line 72
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    const/4 v2, 0x3

    .line 76
    aget v0, v0, v2

    .line 78
    sub-int/2addr v0, v3

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    :goto_53
    if-ge v5, v0, :cond_60

    .line 86
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    move-result v3

    .line 90
    int-to-char v3, v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_53

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->nameGroups:Ljava/lang/String;

    .line 103
    return-void

    .line 104
    :cond_67
    const-string p0, "pnames.icu: not enough indexes"

    .line 106
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 10
    const/16 v6, 0x5f

    .line 12
    const/16 v7, 0x2d

    .line 14
    const/16 v8, 0x20

    .line 16
    if-ge v1, v5, :cond_22

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-eq v3, v8, :cond_1f

    .line 24
    if-eq v3, v7, :cond_1f

    .line 26
    if-eq v3, v6, :cond_1f

    .line 28
    packed-switch v3, :pswitch_data_72

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    :pswitch_1f  #0x9, 0xa, 0xb, 0xc, 0xd
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v5

    .line 39
    if-ge v2, v5, :cond_39

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    if-eq v4, v8, :cond_36

    .line 47
    if-eq v4, v7, :cond_36

    .line 49
    if-eq v4, v6, :cond_36

    .line 51
    packed-switch v4, :pswitch_data_80

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :pswitch_36  #0x9, 0xa, 0xb, 0xc, 0xd
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v1, v5, :cond_42

    .line 65
    move v5, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v5, v0

    .line 68
    :goto_43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    .line 72
    if-ne v2, v7, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v0

    .line 76
    :goto_4b
    if-eqz v5, :cond_52

    .line 78
    if-eqz v6, :cond_50

    .line 80
    return v0

    .line 81
    :cond_50
    move v3, v0

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    if-eqz v6, :cond_55

    .line 85
    move v4, v0

    .line 86
    :cond_55
    :goto_55
    const/16 v5, 0x5a

    .line 88
    const/16 v6, 0x41

    .line 90
    if-gt v6, v3, :cond_60

    .line 92
    if-gt v3, v5, :cond_60

    .line 94
    add-int/lit8 v7, v3, 0x20

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v7, v3

    .line 98
    :goto_61
    if-gt v6, v4, :cond_68

    .line 100
    if-gt v4, v5, :cond_68

    .line 102
    add-int/lit8 v5, v4, 0x20

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v4

    .line 106
    :goto_69
    sub-int/2addr v7, v5

    .line 107
    if-eqz v7, :cond_6d

    .line 109
    return v7

    .line 110
    :cond_6d
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_5

    .line 115
    :pswitch_data_72
    .packed-switch 0x9
        :pswitch_1f  #00000009
        :pswitch_1f  #0000000a
        :pswitch_1f  #0000000b
        :pswitch_1f  #0000000c
        :pswitch_1f  #0000000d
    .end packed-switch

    .line 129
    :pswitch_data_80
    .packed-switch 0x9
        :pswitch_36  #00000009
        :pswitch_36  #0000000a
        :pswitch_36  #0000000b
        :pswitch_36  #0000000c
        :pswitch_36  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public final findProperty(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-lez v0, :cond_23

    .line 9
    iget-object v3, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 11
    aget v4, v3, v2

    .line 13
    add-int/lit8 v5, v2, 0x1

    .line 15
    aget v3, v3, v5

    .line 17
    add-int/lit8 v2, v2, 0x2

    .line 19
    if-ge p1, v4, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    if-ge p1, v3, :cond_1c

    .line 24
    sub-int/2addr p1, v4

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 27
    add-int/2addr p1, v2

    .line 28
    return p1

    .line 29
    :cond_1c
    sub-int/2addr v3, v4

    .line 30
    mul-int/lit8 v3, v3, 0x2

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final getPropertyOrValueEnum(ILjava/lang/String;)I
    .registers 7

    .line 1
    new-instance v0, Lcom/ibm/icu/util/BytesTrie;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/UPropertyAliases;->bytesTries:[B

    .line 5
    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/util/BytesTrie;-><init>(I[B)V

    .line 8
    const/4 p0, 0x2

    .line 9
    const/4 p1, 0x0

    .line 10
    move v1, p0

    .line 11
    :goto_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge p1, v2, :cond_41

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 23
    if-eq v2, v3, :cond_3e

    .line 25
    const/16 v3, 0x5f

    .line 27
    if-eq v2, v3, :cond_3e

    .line 29
    const/16 v3, 0x20

    .line 31
    if-eq v2, v3, :cond_3e

    .line 33
    const/16 v3, 0x9

    .line 35
    if-gt v3, v2, :cond_29

    .line 37
    const/16 v3, 0xd

    .line 39
    if-gt v2, v3, :cond_29

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-static {v1}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->_hasNext(I)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    const/16 v1, 0x41

    .line 51
    if-gt v1, v2, :cond_3a

    .line 53
    const/16 v1, 0x5a

    .line 55
    if-gt v2, v1, :cond_3a

    .line 57
    add-int/lit8 v2, v2, 0x20

    .line 59
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/BytesTrie;->next(I)I

    .line 62
    move-result v1

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_a

    .line 66
    :cond_41
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 69
    move-result p1

    .line 70
    if-lt p1, p0, :cond_58

    .line 72
    iget p0, v0, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 74
    add-int/lit8 p1, p0, 0x1

    .line 76
    iget-object p2, v0, Lcom/ibm/icu/util/BytesTrie;->bytes_:[B

    .line 78
    aget-byte p0, p2, p0

    .line 80
    and-int/lit16 p0, p0, 0xff

    .line 82
    shr-int/lit8 p0, p0, 0x1

    .line 84
    invoke-static {p2, p1, p0}, Lcom/ibm/icu/util/BytesTrie;->readValue([BII)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public final getPropertyValueEnum(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->findProperty(I)I

    .line 4
    move-result v0

    .line 5
    const-string v1, " (0x"

    .line 7
    if-eqz v0, :cond_3a

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v2, p0, Lcom/ibm/icu/impl/UPropertyAliases;->valueMaps:[I

    .line 13
    aget v0, v2, v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    aget p1, v2, v0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyOrValueEnum(ILjava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Property "

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ") does not have named values"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "Invalid property enum "

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, ")"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method
