.class public abstract Lcom/ibm/icu/impl/ICUBinary;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final icuDataFiles:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/ArrayList;

    .line 8
    const-class v0, Lcom/ibm/icu/impl/ICUBinary;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".dataPath"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUConfig;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_65

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_65

    .line 35
    sget-char v3, Ljava/io/File;->pathSeparatorChar:C

    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_2c

    .line 43
    move v4, v3

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v4

    .line 49
    :goto_30
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4a

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    add-int/lit8 v4, v4, -0x1

    .line 71
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5f

    .line 81
    new-instance v4, Ljava/io/File;

    .line 83
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    sget-object v5, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/ArrayList;

    .line 93
    invoke-static {v4, v2, v5}, Lcom/ibm/icu/impl/ICUBinary;->addDataFilesFromFolder(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 96
    :cond_5f
    if-gez v3, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-int/lit8 v2, v3, 0x1

    .line 101
    goto :goto_1c

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method public static addDataFilesFromFolder(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a3

    .line 7
    array-length v0, p0

    .line 8
    if-nez v0, :cond_b

    .line 10
    goto/16 :goto_a3

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_18

    .line 18
    const/16 v1, 0x2f

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_18
    array-length v1, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    if-ge v3, v1, :cond_a3

    .line 30
    aget-object v4, p0, v3

    .line 32
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v6, ".txt"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2d

    .line 44
    goto/16 :goto_9f

    .line 46
    :cond_2d
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3a

    .line 55
    invoke-static {v4, p1, p2}, Lcom/ibm/icu/impl/ICUBinary;->addDataFilesFromFolder(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 58
    goto :goto_9c

    .line 59
    :cond_3a
    const-string v6, ".dat"

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_90

    .line 67
    invoke-static {v4}, Lcom/ibm/icu/impl/ICUBinary;->mapFile(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_9c

    .line 73
    :try_start_48
    sget-object v5, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->IS_ACCEPTABLE:Lokio/ByteString$Companion;

    .line 75
    const v6, 0x436d6e44

    .line 78
    invoke-static {v4, v6, v5}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_50} :catch_9c

    .line 81
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    move-result v5

    .line 89
    if-gtz v5, :cond_5b

    .line 91
    goto :goto_9c

    .line 92
    :cond_5b
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 95
    move-result v6

    .line 96
    add-int/lit8 v6, v6, 0x4

    .line 98
    mul-int/lit8 v7, v5, 0x18

    .line 100
    add-int/2addr v7, v6

    .line 101
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 104
    move-result v6

    .line 105
    if-le v7, v6, :cond_6b

    .line 107
    goto :goto_9c

    .line 108
    :cond_6b
    invoke-static {v4, v2}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getNameOffset(Ljava/nio/MappedByteBuffer;I)I

    .line 111
    move-result v6

    .line 112
    invoke-static {v4, v6}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->startsWithPackageName(Ljava/nio/MappedByteBuffer;I)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9c

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 120
    invoke-static {v4, v5}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getNameOffset(Ljava/nio/MappedByteBuffer;I)I

    .line 123
    move-result v5

    .line 124
    invoke-static {v4, v5}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->startsWithPackageName(Ljava/nio/MappedByteBuffer;I)Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_82

    .line 130
    goto :goto_9c

    .line 131
    :cond_82
    new-instance v5, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-direct {v5, v6, v4, v7}, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;-><init>(Ljava/lang/String;Ljava/lang/Comparable;I)V

    .line 141
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_9c

    .line 145
    :cond_90
    new-instance v5, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v5, v6, v4, v2}, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;-><init>(Ljava/lang/String;Ljava/lang/Comparable;I)V

    .line 154
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :catch_9c
    :cond_9c
    :goto_9c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 160
    :goto_9f
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto/16 :goto_1b

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public static compareKeys(Ljava/lang/CharSequence;[BI)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    aget-byte v2, p1, p2

    .line 5
    if-nez v2, :cond_f

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p0

    .line 11
    if-ne v1, p0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_17

    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    return v3

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_2
.end method

.method public static getByteBufferFromInputStreamAndCloseStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    const/16 v2, 0x80

    .line 9
    if-le v0, v1, :cond_f

    .line 11
    new-array v0, v0, [B

    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_47

    .line 16
    :cond_f
    new-array v0, v2, [B

    .line 18
    :goto_11
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_13
    array-length v4, v0

    .line 21
    if-ge v3, v4, :cond_21

    .line 23
    array-length v4, v0

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    add-int/2addr v3, v4

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_2f

    .line 40
    :goto_27
    invoke-static {v0, v1, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v0
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_d

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    :try_start_2f
    array-length v5, v0

    .line 49
    mul-int/lit8 v6, v5, 0x2

    .line 51
    if-ge v6, v2, :cond_36

    .line 53
    move v6, v2

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/16 v7, 0x4000

    .line 57
    if-ge v6, v7, :cond_3c

    .line 59
    mul-int/lit8 v6, v5, 0x4

    .line 61
    :cond_3c
    :goto_3c
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v5, v3, 0x1

    .line 67
    int-to-byte v4, v4

    .line 68
    aput-byte v4, v0, v3
    :try_end_45
    .catchall {:try_start_2f .. :try_end_45} :catchall_d

    .line 70
    move v3, v5

    .line 71
    goto :goto_13

    .line 72
    :goto_47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 75
    throw v0
.end method

.method public static getChars(IILjava/nio/ByteBuffer;)[C
    .registers 5

    .line 1
    new-array v0, p0, [C

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-static {p2, p0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 16
    return-object v0
.end method

.method public static getData(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;
    .registers 12

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/ICUBinary;->icuDataFiles:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_88

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;

    .line 20
    iget v3, v1, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->$r8$classId:I

    .line 22
    packed-switch v3, :pswitch_data_b4

    .line 25
    iget-object v1, v1, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->path:Ljava/lang/Comparable;

    .line 27
    check-cast v1, Ljava/nio/MappedByteBuffer;

    .line 29
    invoke-static {v1, p2}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->binarySearch(Ljava/nio/MappedByteBuffer;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_73

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    move-result v6

    .line 47
    if-ne v3, v6, :cond_35

    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    move-result v5

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    add-int/lit8 v6, v5, 0x8

    .line 56
    mul-int/lit8 v7, v3, 0x8

    .line 58
    add-int/2addr v7, v6

    .line 59
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    move-result v6

    .line 63
    add-int/2addr v5, v6

    .line 64
    :goto_3f
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    move-result v6

    .line 80
    if-ne v3, v6, :cond_56

    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 85
    move-result v1

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    add-int/lit8 v6, v5, 0x8

    .line 89
    mul-int/lit8 v3, v3, 0x8

    .line 91
    add-int/2addr v3, v6

    .line 92
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v5

    .line 97
    :goto_60
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_85

    .line 116
    :cond_73
    move-object v1, v2

    .line 117
    goto :goto_85

    .line 118
    :pswitch_75  #0x0
    iget-object v3, v1, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->itemPath:Ljava/lang/String;

    .line 120
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_73

    .line 126
    iget-object v1, v1, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->path:Ljava/lang/Comparable;

    .line 128
    check-cast v1, Ljava/io/File;

    .line 130
    invoke-static {v1}, Lcom/ibm/icu/impl/ICUBinary;->mapFile(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 133
    move-result-object v1

    .line 134
    :goto_85
    if-eqz v1, :cond_6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v2

    .line 138
    :goto_89
    if-eqz v1, :cond_8c

    .line 140
    return-object v1

    .line 141
    :cond_8c
    if-nez p0, :cond_9a

    .line 143
    const-class p0, Lcom/ibm/icu/impl/ICUData;

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_9a

    .line 151
    invoke-static {}, Lcom/ibm/icu/impl/LocaleIDs;->getClassLoader()Ljava/lang/ClassLoader;

    .line 154
    move-result-object p0

    .line 155
    :cond_9a
    if-nez p1, :cond_a2

    .line 157
    const-string p1, "com/ibm/icu/impl/data/icudata/"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    :cond_a2
    :try_start_a2
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/impl/ICUData;->getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;

    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_a9

    .line 169
    return-object v2

    .line 170
    :cond_a9
    invoke-static {p0}, Lcom/ibm/icu/impl/ICUBinary;->getByteBufferFromInputStreamAndCloseStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 173
    move-result-object p0
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_ad} :catch_ae

    .line 174
    return-object p0

    .line 175
    :catch_ae
    move-exception p0

    .line 176
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 179
    return-object v2

    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_75  #00000000
    .end packed-switch
.end method

.method public static getInts(IILjava/nio/ByteBuffer;)[I
    .registers 5

    .line 1
    new-array v0, p0, [I

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 10
    mul-int/lit8 p0, p0, 0x4

    .line 12
    add-int/2addr p0, p1

    .line 13
    invoke-static {p2, p0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 16
    return-object v0
.end method

.method public static getString(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 16
    add-int/2addr p0, p1

    .line 17
    invoke-static {p2, p0}, Lcom/ibm/icu/impl/ICUBinary;->skipBytes(Ljava/nio/ByteBuffer;I)V

    .line 20
    return-object v0
.end method

.method public static mapFile(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .registers 9

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_9} :catch_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_1f

    .line 10
    :try_start_9
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 12
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 15
    move-result-wide v6

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 21
    move-result-object p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 31
    throw p0
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1f} :catch_27
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 39
    goto :goto_2e

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 44
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 47
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v6

    .line 17
    const/16 v7, -0x26

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v4, v7, :cond_131

    .line 22
    const/16 v4, 0x27

    .line 24
    if-ne v6, v4, :cond_131

    .line 26
    const/16 v4, 0x8

    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x9

    .line 34
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result v7

    .line 38
    const/16 v9, 0xa

    .line 40
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v9

    .line 44
    const-string v10, "ICU data file error: Header authentication failed, please check if you have a valid ICU data file"

    .line 46
    if-ltz v6, :cond_12d

    .line 48
    const/4 v11, 0x1

    .line 49
    if-lt v11, v6, :cond_12d

    .line 51
    if-nez v7, :cond_12d

    .line 53
    if-ne v9, v3, :cond_12d

    .line 55
    if-eqz v6, :cond_3b

    .line 57
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    :goto_3d
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x14

    .line 76
    if-lt v9, v12, :cond_127

    .line 78
    add-int/2addr v9, v7

    .line 79
    if-lt v6, v9, :cond_127

    .line 81
    const/16 v9, 0x10

    .line 83
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    move-result v13

    .line 87
    const/16 v14, 0x11

    .line 89
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    move-result v14

    .line 93
    const/16 v15, 0x12

    .line 95
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v15

    .line 99
    move/from16 v16, v3

    .line 101
    const/16 v3, 0x13

    .line 103
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    move-result v3

    .line 107
    new-array v7, v7, [B

    .line 109
    aput-byte v13, v7, v8

    .line 111
    aput-byte v14, v7, v11

    .line 113
    aput-byte v15, v7, v16

    .line 115
    aput-byte v3, v7, v5

    .line 117
    const/16 v3, 0xc

    .line 119
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 122
    move-result v13

    .line 123
    shr-int/lit8 v14, v1, 0x18

    .line 125
    int-to-byte v14, v14

    .line 126
    const/16 v15, 0xf

    .line 128
    move/from16 v17, v4

    .line 130
    const/16 v4, 0xe

    .line 132
    move/from16 v18, v5

    .line 134
    const/16 v5, 0xd

    .line 136
    if-ne v13, v14, :cond_d5

    .line 138
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    move-result v13

    .line 142
    shr-int/lit8 v14, v1, 0x10

    .line 144
    int-to-byte v14, v14

    .line 145
    if-ne v13, v14, :cond_d5

    .line 147
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    move-result v13

    .line 151
    shr-int/lit8 v14, v1, 0x8

    .line 153
    int-to-byte v14, v14

    .line 154
    if-ne v13, v14, :cond_d5

    .line 156
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    move-result v13

    .line 160
    int-to-byte v1, v1

    .line 161
    if-ne v13, v1, :cond_d5

    .line 163
    if-eqz v2, :cond_aa

    .line 165
    invoke-interface {v2, v7}, Lcom/ibm/icu/impl/ICUBinary$Authenticate;->isDataVersionAcceptable([B)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d5

    .line 171
    :cond_aa
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    move-result v1

    .line 181
    shl-int/lit8 v1, v1, 0x18

    .line 183
    const/16 v2, 0x15

    .line 185
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 188
    move-result v2

    .line 189
    and-int/lit16 v2, v2, 0xff

    .line 191
    shl-int/2addr v2, v9

    .line 192
    or-int/2addr v1, v2

    .line 193
    const/16 v2, 0x16

    .line 195
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 198
    move-result v2

    .line 199
    and-int/lit16 v2, v2, 0xff

    .line 201
    shl-int/lit8 v2, v2, 0x8

    .line 203
    or-int/2addr v1, v2

    .line 204
    const/16 v2, 0x17

    .line 206
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 209
    move-result v0

    .line 210
    and-int/lit16 v0, v0, 0xff

    .line 212
    or-int/2addr v0, v1

    .line 213
    return v0

    .line 214
    :cond_d5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    move-result-object v19

    .line 222
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 229
    move-result-object v20

    .line 230
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 237
    move-result-object v21

    .line 238
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 245
    move-result-object v22

    .line 246
    aget-byte v0, v7, v8

    .line 248
    and-int/lit16 v0, v0, 0xff

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v23

    .line 254
    aget-byte v0, v7, v11

    .line 256
    and-int/lit16 v0, v0, 0xff

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v24

    .line 262
    aget-byte v0, v7, v16

    .line 264
    and-int/lit16 v0, v0, 0xff

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v25

    .line 270
    aget-byte v0, v7, v18

    .line 272
    and-int/lit16 v0, v0, 0xff

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v26

    .line 278
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "; data format %02x%02x%02x%02x, format version %d.%d.%d.%d"

    .line 284
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 295
    return v8

    .line 296
    :cond_127
    const-string v0, "Internal Error: Header size error"

    .line 298
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 301
    return v8

    .line 302
    :cond_12d
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 305
    return v8

    .line 306
    :cond_131
    const-string v0, "ICU data file error: Not an ICU data file"

    .line 308
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 311
    return v8
.end method

.method public static readHeaderAndDataVersion(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/ICUBinary;->readHeader(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/ICUBinary$Authenticate;)I

    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p1, p0, 0x18

    .line 7
    shr-int/lit8 p2, p0, 0x10

    .line 9
    and-int/lit16 p2, p2, 0xff

    .line 11
    shr-int/lit8 v0, p0, 0x8

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    invoke-static {p1, p2, v0, p0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 20
    return-void
.end method

.method public static skipBytes(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 1
    if-lez p1, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 14
    :cond_d
    return-void
.end method
