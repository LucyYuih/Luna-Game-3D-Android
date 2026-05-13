.class public final Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;
.super Lcom/ibm/icu/impl/breakiter/DictionaryMatcher;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final characters:[B

.field public final transform:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;->characters:[B

    .line 6
    const/high16 p2, 0x7f000000

    .line 8
    and-int/2addr p2, p1

    .line 9
    const/high16 v0, 0x1000000

    .line 11
    if-ne p2, v0, :cond_f

    .line 13
    iput p1, p0, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;->transform:I

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "assert failed"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final matches(Ljava/text/CharacterIterator;I[I[II[I)I
    .registers 18

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_6c

    .line 9
    iput-object p1, v0, Lcom/ibm/icu/impl/CharacterIteratorWrapper;->iterator:Ljava/text/CharacterIterator;

    .line 11
    new-instance p1, Lcom/ibm/icu/util/BytesTrie;

    .line 13
    iget-object v2, p0, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;->characters:[B

    .line 15
    invoke-direct {p1, v1, v2}, Lcom/ibm/icu/util/BytesTrie;-><init>(I[B)V

    .line 18
    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;->transform(I)I

    .line 29
    move-result v2

    .line 30
    iput v3, p1, Lcom/ibm/icu/util/BytesTrie;->remainingMatchLength_:I

    .line 32
    if-gez v2, :cond_23

    .line 34
    add-int/lit16 v2, v2, 0x100

    .line 36
    :cond_23
    invoke-virtual {p1, v1, v2}, Lcom/ibm/icu/util/BytesTrie;->nextImpl(II)I

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    move v5, v1

    .line 42
    move v6, v4

    .line 43
    :goto_2a
    invoke-static {v2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x2

    .line 48
    if-lt v7, v8, :cond_50

    .line 50
    move/from16 v7, p5

    .line 52
    if-ge v5, v7, :cond_4c

    .line 54
    if-eqz p6, :cond_48

    .line 56
    iget v8, p1, Lcom/ibm/icu/util/BytesTrie;->pos_:I

    .line 58
    add-int/lit8 v9, v8, 0x1

    .line 60
    iget-object v10, p1, Lcom/ibm/icu/util/BytesTrie;->bytes_:[B

    .line 62
    aget-byte v8, v10, v8

    .line 64
    and-int/lit16 v8, v8, 0xff

    .line 66
    shr-int/2addr v8, v4

    .line 67
    invoke-static {v10, v9, v8}, Lcom/ibm/icu/util/BytesTrie;->readValue([BII)I

    .line 70
    move-result v8

    .line 71
    aput v8, p6, v5

    .line 73
    :cond_48
    aput v6, p3, v5

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    :cond_4c
    const/4 v8, 0x3

    .line 78
    if-ne v2, v8, :cond_55

    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    move/from16 v7, p5

    .line 83
    if-ne v2, v4, :cond_55

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    if-lt v6, p2, :cond_58

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    invoke-virtual {v0}, Lcom/ibm/icu/text/UCharacterIterator;->nextCodePoint()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, v3, :cond_61

    .line 95
    :goto_5e
    aput v5, p4, v1

    .line 97
    return v6

    .line 98
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 100
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;->transform(I)I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/BytesTrie;->next(I)I

    .line 107
    move-result v2

    .line 108
    goto :goto_2a

    .line 109
    :cond_6c
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 112
    return v1
.end method

.method public final transform(I)I
    .registers 3

    .line 1
    const/16 v0, 0x200d

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const/16 p0, 0xff

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 v0, 0x200c

    .line 10
    if-ne p1, v0, :cond_e

    .line 12
    const/16 p0, 0xfe

    .line 14
    return p0

    .line 15
    :cond_e
    iget p0, p0, Lcom/ibm/icu/impl/breakiter/BytesDictionaryMatcher;->transform:I

    .line 17
    const v0, 0x1fffff

    .line 20
    and-int/2addr p0, v0

    .line 21
    sub-int/2addr p1, p0

    .line 22
    if-ltz p1, :cond_1d

    .line 24
    const/16 p0, 0xfd

    .line 26
    if-ge p0, p1, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method
