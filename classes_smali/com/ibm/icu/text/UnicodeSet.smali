.class public final Lcom/ibm/icu/text/UnicodeSet;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY_STRINGS:Ljava/util/SortedSet;

.field public static final NO_VERSION:Lcom/ibm/icu/util/VersionInfo;


# instance fields
.field public volatile bmpSet:Lcom/ibm/icu/impl/BMPSet;

.field public buffer:[I

.field public len:I

.field public list:[I

.field public pat:Ljava/lang/String;

.field public rangeList:[I

.field public volatile stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

.field public strings:Ljava/util/SortedSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    .line 12
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 14
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 20
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 22
    const v1, 0x10ffff

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    .line 29
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()V

    .line 32
    invoke-static {v2, v2, v2, v2}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    const/16 v0, 0x19

    .line 82
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    .line 83
    aput v2, v0, v1

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 85
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 11
    array-length v1, p1

    .line 12
    and-int/lit8 v1, v1, 0x1

    .line 14
    if-nez v1, :cond_44

    .line 16
    array-length v1, p1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 23
    iput v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    array-length v3, p1

    .line 28
    if-ge v2, v3, :cond_3d

    .line 30
    aget v3, p1, v2

    .line 32
    const-string v4, "Must be monotonically increasing."

    .line 34
    if-ge v1, v3, :cond_39

    .line 36
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 40
    aput v3, v1, v2

    .line 42
    aget v6, p1, v5

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 46
    if-ge v3, v6, :cond_35

    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 50
    aput v6, v1, v5

    .line 52
    move v1, v6

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 64
    const/high16 p1, 0x110000

    .line 66
    aput p1, p0, v2

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p0, "Must have even number of integers"

    .line 71
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static _appendToPat(Ljava/lang/StringBuilder;IIZ)V
    .registers 5

    .line 123
    invoke-static {p0, p1, p3}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    if-eq p1, p2, :cond_1b

    add-int/lit8 v0, p1, 0x1

    if-ne v0, p2, :cond_e

    const v0, 0xdbff

    if-ne p1, v0, :cond_13

    :cond_e
    const/16 p1, 0x2d

    .line 124
    :try_start_10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_17

    .line 125
    :cond_13
    invoke-static {p0, p2, p3}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    return-void

    :catch_17
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    :cond_1b
    return-void
.end method

.method public static _appendToPat(Ljava/lang/StringBuilder;IZ)V
    .registers 5

    .line 1
    const/16 v0, 0x7e

    .line 3
    const/16 v1, 0x20

    .line 5
    if-eqz p2, :cond_13

    .line 7
    :try_start_6
    sget-object p2, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 9
    if-lt p1, v1, :cond_f

    .line 11
    if-le p1, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p2, 0x1

    .line 17
    :goto_10
    if-eqz p2, :cond_42

    .line 19
    goto :goto_70

    .line 20
    :cond_13
    sget-object p2, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 22
    if-ge p1, v1, :cond_18

    .line 24
    goto :goto_70

    .line 25
    :cond_18
    if-gt p1, v0, :cond_1b

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    const/16 p2, 0x9f

    .line 30
    if-gt p1, p2, :cond_20

    .line 32
    goto :goto_70

    .line 33
    :cond_20
    const p2, 0xd800

    .line 36
    if-ge p1, p2, :cond_26

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    const p2, 0xdfff

    .line 42
    if-le p1, p2, :cond_70

    .line 44
    const p2, 0xfdd0

    .line 47
    if-gt p2, p1, :cond_35

    .line 49
    const p2, 0xfdef

    .line 52
    if-le p1, p2, :cond_70

    .line 54
    :cond_35
    const p2, 0xfffe

    .line 57
    and-int v0, p1, p2

    .line 59
    if-ne v0, p2, :cond_3d

    .line 61
    goto :goto_70

    .line 62
    :cond_3d
    const p2, 0x10ffff

    .line 65
    if-gt p1, p2, :cond_70

    .line 67
    :cond_42
    :goto_42
    const/16 p2, 0x24

    .line 69
    const/16 v0, 0x5c

    .line 71
    if-eq p1, p2, :cond_69

    .line 73
    const/16 p2, 0x26

    .line 75
    if-eq p1, p2, :cond_69

    .line 77
    const/16 p2, 0x2d

    .line 79
    if-eq p1, p2, :cond_69

    .line 81
    const/16 p2, 0x3a

    .line 83
    if-eq p1, p2, :cond_69

    .line 85
    const/16 p2, 0x7b

    .line 87
    if-eq p1, p2, :cond_69

    .line 89
    const/16 p2, 0x7d

    .line 91
    if-eq p1, p2, :cond_69

    .line 93
    packed-switch p1, :pswitch_data_7a

    .line 96
    invoke-static {p1}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6c

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :pswitch_69  #0x5b, 0x5c, 0x5d, 0x5e
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->appendCodePoint(ILjava/lang/StringBuilder;)V

    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/Utility;->escape(ILjava/lang/StringBuilder;)V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_73} :catch_74

    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p0

    .line 118
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 121
    return-void

    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x5b
        :pswitch_69  #0000005b
        :pswitch_69  #0000005c
        :pswitch_69  #0000005d
        :pswitch_69  #0000005e
    .end packed-switch
.end method

.method public static appendCodePoint(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    const v0, 0xffff

    .line 4
    if-gt p0, v0, :cond_a

    .line 6
    int-to-char p0, p0

    .line 7
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    .line 22
    move-result p0

    .line 23
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public static compare(ILjava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_40

    .line 4
    const v1, 0x10ffff

    .line 7
    if-gt p0, v1, :cond_40

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    const/high16 v2, 0x10000

    .line 23
    sub-int v2, p0, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gez v2, :cond_21

    .line 28
    sub-int/2addr v0, p0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    sub-int/2addr v1, v3

    .line 33
    return v1

    .line 34
    :cond_21
    ushr-int/lit8 p0, v2, 0xa

    .line 36
    const v4, 0xd800

    .line 39
    add-int/2addr p0, v4

    .line 40
    int-to-char p0, p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    if-le v1, v3, :cond_3d

    .line 47
    and-int/lit16 p0, v2, 0x3ff

    .line 49
    const v0, 0xdc00

    .line 52
    add-int/2addr p0, v0

    .line 53
    int-to-char p0, p0

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, p0

    .line 59
    if-eqz p1, :cond_3d

    .line 61
    return p1

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, -0x2

    .line 64
    return v1

    .line 65
    :cond_40
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 68
    return v0
.end method

.method public static mungeCharName(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/impl/ICUData;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_39

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_31

    .line 24
    const/16 v3, 0x20

    .line 26
    if-nez v0, :cond_24

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    if-ne v4, v3, :cond_31

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_36

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_7

    .line 58
    :cond_39
    if-nez v0, :cond_3c

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static nextCapacity(I)I
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    if-ge p0, v0, :cond_6

    .line 5
    add-int/2addr p0, v0

    .line 6
    return p0

    .line 7
    :cond_6
    const/16 v0, 0x9c4

    .line 9
    if-gt p0, v0, :cond_d

    .line 11
    mul-int/lit8 p0, p0, 0x5

    .line 13
    return p0

    .line 14
    :cond_d
    mul-int/lit8 p0, p0, 0x2

    .line 16
    const v0, 0x110001

    .line 19
    if-le p0, v0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    return p0
.end method

.method public static syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/Splitter;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_56

    .line 22
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v3, v5

    .line 31
    const/16 v5, 0x20

    .line 33
    if-lt v4, v5, :cond_35

    .line 35
    const/16 v5, 0x7f

    .line 37
    if-gt v4, v5, :cond_35

    .line 39
    const/16 v5, 0x5c

    .line 41
    if-ne v4, v5, :cond_30

    .line 43
    const-string v4, "\\\\"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    int-to-char v4, v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    const v5, 0xffff

    .line 57
    if-gt v4, v5, :cond_3c

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v5, v2

    .line 62
    :goto_3d
    if-eqz v5, :cond_42

    .line 64
    const-string v6, "\\u"

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v6, "\\U"

    .line 69
    :goto_44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    int-to-long v6, v4

    .line 73
    if-eqz v5, :cond_4c

    .line 75
    const/4 v4, 0x4

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v4, 0x8

    .line 79
    :goto_4e
    invoke-static {v4, v6, v7}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_f

    .line 87
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Error: "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " at \""

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string p0, "\""

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method


# virtual methods
.method public final add(I)V
    .registers 2

    .line 321
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 322
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)V

    return-void
.end method

.method public final add(Ljava/lang/CharSequence;)V
    .registers 5

    .line 310
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_22

    .line 312
    :cond_10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 313
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v0, -0x1

    :goto_22
    if-gez v0, :cond_4a

    .line 314
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 316
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    if-ne v0, v1, :cond_3d

    .line 317
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 318
    :cond_3d
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    :cond_49
    return-void

    .line 320
    :cond_4a
    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    return-void
.end method

.method public final add([II)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    aget p2, p2, v0

    .line 12
    aget v1, p1, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    move v4, v2

    .line 17
    move v5, v4

    .line 18
    move v1, v0

    .line 19
    :goto_12
    const/high16 v6, 0x110000

    .line 21
    if-eqz v0, :cond_a6

    .line 23
    if-eq v0, v2, :cond_79

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v0, v7, :cond_47

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v0, v7, :cond_1f

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    if-gt v3, p2, :cond_2c

    .line 34
    if-ne p2, v6, :cond_25

    .line 36
    goto/16 :goto_f8

    .line 38
    :cond_25
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 40
    add-int/lit8 v6, v1, 0x1

    .line 42
    aput p2, v3, v1

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    if-ne v3, v6, :cond_30

    .line 47
    goto/16 :goto_f8

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 51
    add-int/lit8 v6, v1, 0x1

    .line 53
    aput v3, p2, v1

    .line 55
    :goto_36
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 57
    add-int/lit8 v1, v4, 0x1

    .line 59
    aget p2, p2, v4

    .line 61
    add-int/lit8 v3, v5, 0x1

    .line 63
    aget v4, p1, v5

    .line 65
    xor-int/lit8 v0, v0, 0x3

    .line 67
    move v5, v3

    .line 68
    move v3, v4

    .line 69
    move v4, v1

    .line 70
    move v1, v6

    .line 71
    goto :goto_12

    .line 72
    :cond_47
    if-ge v3, p2, :cond_58

    .line 74
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 76
    add-int/lit8 v7, v1, 0x1

    .line 78
    aput v3, v6, v1

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 82
    aget v3, p1, v5

    .line 84
    xor-int/lit8 v0, v0, 0x2

    .line 86
    move v5, v1

    .line 87
    :goto_56
    move v1, v7

    .line 88
    goto :goto_12

    .line 89
    :cond_58
    if-ge p2, v3, :cond_64

    .line 91
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 95
    aget p2, p2, v4

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 99
    move v4, v6

    .line 100
    goto :goto_12

    .line 101
    :cond_64
    if-ne p2, v6, :cond_68

    .line 103
    goto/16 :goto_f8

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 107
    add-int/lit8 v3, v4, 0x1

    .line 109
    aget p2, p2, v4

    .line 111
    add-int/lit8 v4, v5, 0x1

    .line 113
    aget v5, p1, v5

    .line 115
    :goto_72
    xor-int/lit8 v0, v0, 0x3

    .line 117
    move v8, v4

    .line 118
    move v4, v3

    .line 119
    move v3, v5

    .line 120
    move v5, v8

    .line 121
    goto :goto_12

    .line 122
    :cond_79
    if-ge p2, v3, :cond_8b

    .line 124
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 126
    add-int/lit8 v7, v1, 0x1

    .line 128
    aput p2, v6, v1

    .line 130
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 132
    add-int/lit8 v1, v4, 0x1

    .line 134
    aget p2, p2, v4

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 138
    move v4, v1

    .line 139
    goto :goto_56

    .line 140
    :cond_8b
    if-ge v3, p2, :cond_98

    .line 142
    add-int/lit8 v3, v5, 0x1

    .line 144
    aget v5, p1, v5

    .line 146
    xor-int/lit8 v0, v0, 0x2

    .line 148
    :goto_93
    move v8, v5

    .line 149
    move v5, v3

    .line 150
    move v3, v8

    .line 151
    goto/16 :goto_12

    .line 153
    :cond_98
    if-ne p2, v6, :cond_9b

    .line 155
    goto :goto_f8

    .line 156
    :cond_9b
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 158
    add-int/lit8 v3, v4, 0x1

    .line 160
    aget p2, p2, v4

    .line 162
    add-int/lit8 v4, v5, 0x1

    .line 164
    aget v5, p1, v5

    .line 166
    goto :goto_72

    .line 167
    :cond_a6
    if-ge p2, v3, :cond_d0

    .line 169
    if-lez v1, :cond_bf

    .line 171
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 173
    add-int/lit8 v7, v1, -0x1

    .line 175
    aget v7, v6, v7

    .line 177
    if-gt p2, v7, :cond_bf

    .line 179
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 181
    aget p2, p2, v4

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 185
    aget v6, v6, v1

    .line 187
    if-le p2, v6, :cond_bd

    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    move p2, v6

    .line 191
    goto :goto_ca

    .line 192
    :cond_bf
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 194
    add-int/lit8 v7, v1, 0x1

    .line 196
    aput p2, v6, v1

    .line 198
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 200
    aget p2, p2, v4

    .line 202
    move v1, v7

    .line 203
    :goto_ca
    add-int/lit8 v4, v4, 0x1

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 207
    goto/16 :goto_12

    .line 209
    :cond_d0
    if-ge v3, p2, :cond_f6

    .line 211
    if-lez v1, :cond_e7

    .line 213
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 215
    add-int/lit8 v7, v1, -0x1

    .line 217
    aget v7, v6, v7

    .line 219
    if-gt v3, v7, :cond_e7

    .line 221
    aget v3, p1, v5

    .line 223
    add-int/lit8 v1, v1, -0x1

    .line 225
    aget v6, v6, v1

    .line 227
    if-le v3, v6, :cond_e5

    .line 229
    goto :goto_f0

    .line 230
    :cond_e5
    move v3, v6

    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 234
    add-int/lit8 v7, v1, 0x1

    .line 236
    aput v3, v6, v1

    .line 238
    aget v3, p1, v5

    .line 240
    move v1, v7

    .line 241
    :goto_f0
    add-int/lit8 v5, v5, 0x1

    .line 243
    xor-int/lit8 v0, v0, 0x2

    .line 245
    goto/16 :goto_12

    .line 247
    :cond_f6
    if-ne p2, v6, :cond_10a

    .line 249
    :goto_f8
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 251
    add-int/lit8 p2, v1, 0x1

    .line 253
    aput v6, p1, v1

    .line 255
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 257
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 259
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 261
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 263
    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 266
    return-void

    .line 267
    :cond_10a
    if-lez v1, :cond_121

    .line 269
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 271
    add-int/lit8 v6, v1, -0x1

    .line 273
    aget v6, v3, v6

    .line 275
    if-gt p2, v6, :cond_121

    .line 277
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 279
    aget p2, p2, v4

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 283
    aget v3, v3, v1

    .line 285
    if-le p2, v3, :cond_11f

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    move p2, v3

    .line 289
    goto :goto_12c

    .line 290
    :cond_121
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 292
    add-int/lit8 v6, v1, 0x1

    .line 294
    aput p2, v3, v1

    .line 296
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 298
    aget p2, p2, v4

    .line 300
    move v1, v6

    .line 301
    :goto_12c
    add-int/lit8 v4, v4, 0x1

    .line 303
    add-int/lit8 v3, v5, 0x1

    .line 305
    aget v5, p1, v5

    .line 307
    xor-int/lit8 v0, v0, 0x3

    .line 309
    goto/16 :goto_93
.end method

.method public final addAll(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 6
    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add([II)V

    .line 11
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 19
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    .line 21
    if-ne v0, v1, :cond_20

    .line 23
    new-instance v0, Ljava/util/TreeSet;

    .line 25
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 27
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 30
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_25
    return-void
.end method

.method public final add_unchecked(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_93

    .line 3
    const v0, 0x10ffff

    .line 6
    if-gt p1, v0, :cond_93

    .line 8
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 14
    if-eqz v2, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 19
    aget v3, v2, v1

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    if-ne p1, v3, :cond_4a

    .line 25
    aput p1, v2, v1

    .line 27
    if-ne p1, v0, :cond_2f

    .line 29
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 36
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 38
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 42
    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 44
    const/high16 v3, 0x110000

    .line 46
    aput v3, v0, v2

    .line 48
    :cond_2f
    if-lez v1, :cond_8f

    .line 50
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 52
    add-int/lit8 v2, v1, -0x1

    .line 54
    aget v3, v0, v2

    .line 56
    if-ne p1, v3, :cond_8f

    .line 58
    add-int/lit8 p1, v1, 0x1

    .line 60
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 70
    add-int/lit8 p1, p1, -0x2

    .line 72
    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 74
    goto :goto_8f

    .line 75
    :cond_4a
    if-lez v1, :cond_57

    .line 77
    add-int/lit8 v0, v1, -0x1

    .line 79
    aget v3, v2, v0

    .line 81
    if-ne p1, v3, :cond_57

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    aput v3, v2, v0

    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 90
    add-int/lit8 v3, v0, 0x2

    .line 92
    array-length v4, v2

    .line 93
    if-le v3, v4, :cond_79

    .line 95
    invoke-static {v3}, Lcom/ibm/icu/text/UnicodeSet;->nextCapacity(I)I

    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [I

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 111
    add-int/lit8 v3, v1, 0x2

    .line 113
    iget v4, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 115
    sub-int/2addr v4, v1

    .line 116
    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    add-int/lit8 v3, v1, 0x2

    .line 124
    sub-int/2addr v0, v1

    .line 125
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 130
    aput p1, v0, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 136
    aput p1, v0, v1

    .line 138
    iget p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 140
    add-int/lit8 p1, p1, 0x2

    .line 142
    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 144
    :cond_8f
    :goto_8f
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 147
    return-void

    .line 148
    :cond_93
    int-to-long p0, p1

    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {v0, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Invalid code point U+"

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public final add_unchecked(II)V
    .registers 9

    .line 164
    const-string v0, "Invalid code point U+"

    const/4 v1, 0x6

    if-ltz p1, :cond_81

    const v2, 0x10ffff

    if-gt p1, v2, :cond_81

    if-ltz p2, :cond_74

    if-gt p2, v2, :cond_74

    if-ge p1, p2, :cond_6e

    add-int/lit8 v0, p2, 0x1

    .line 165
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    const/4 v1, -0x2

    goto :goto_23

    .line 166
    :cond_1e
    iget-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    sub-int/2addr v1, v3

    aget v1, v4, v1

    :goto_23
    if-gt v1, p1, :cond_66

    .line 167
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 168
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v4, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/high16 v5, 0x110000

    if-ne v1, p1, :cond_3a

    add-int/lit8 p1, v4, -0x2

    .line 169
    aput v0, p2, p1

    if-ne v0, v5, :cond_62

    sub-int/2addr v4, v2

    .line 170
    iput v4, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    goto :goto_62

    :cond_3a
    add-int/lit8 v1, v4, -0x1

    .line 171
    aput p1, p2, v1

    if-ge v0, v5, :cond_54

    add-int/2addr v4, v3

    .line 172
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 173
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    aput v0, p1, p2

    add-int/2addr p2, v3

    .line 174
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    aput v5, p1, v1

    goto :goto_62

    :cond_54
    add-int/2addr v4, v2

    .line 175
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 176
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    aput v5, p1, p2

    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-void

    .line 178
    :cond_66
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/text/UnicodeSet;->add([II)V

    return-void

    :cond_6e
    if-ne p1, p2, :cond_73

    .line 179
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)V

    :cond_73
    return-void

    :cond_74
    int-to-long p0, p2

    .line 180
    invoke-static {v1, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_81
    int-to-long p0, p1

    .line 181
    invoke-static {v1, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final appendNewPattern(Ljava/lang/StringBuilder;Z)V
    .registers 12

    .line 1
    const/16 v0, 0x5b

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 6
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 8
    and-int/lit8 v1, v0, -0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v0, v2, :cond_25

    .line 15
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 17
    aget v2, v2, v3

    .line 19
    if-nez v2, :cond_25

    .line 21
    if-ne v1, v0, :cond_25

    .line 23
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 29
    const/16 v0, 0x5e

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    move v0, v4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v3

    .line 39
    :goto_26
    if-ge v0, v1, :cond_78

    .line 41
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 43
    aget v5, v2, v0

    .line 45
    add-int/lit8 v6, v0, 0x1

    .line 47
    aget v2, v2, v6

    .line 49
    sub-int/2addr v2, v4

    .line 50
    const v6, 0xd800

    .line 53
    if-gt v6, v2, :cond_72

    .line 55
    const v6, 0xdbff

    .line 58
    if-le v2, v6, :cond_3c

    .line 60
    goto :goto_72

    .line 61
    :cond_3c
    move v2, v0

    .line 62
    :goto_3d
    add-int/lit8 v2, v2, 0x2

    .line 64
    if-ge v2, v1, :cond_48

    .line 66
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 68
    aget v5, v5, v2

    .line 70
    if-gt v5, v6, :cond_48

    .line 72
    goto :goto_3d

    .line 73
    :cond_48
    move v5, v2

    .line 74
    :goto_49
    if-ge v5, v1, :cond_5f

    .line 76
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 78
    aget v7, v6, v5

    .line 80
    const v8, 0xdfff

    .line 83
    if-gt v7, v8, :cond_5f

    .line 85
    add-int/lit8 v8, v5, 0x1

    .line 87
    aget v6, v6, v8

    .line 89
    sub-int/2addr v6, v4

    .line 90
    invoke-static {p1, v7, v6, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IIZ)V

    .line 93
    add-int/lit8 v5, v5, 0x2

    .line 95
    goto :goto_49

    .line 96
    :cond_5f
    :goto_5f
    if-ge v0, v2, :cond_70

    .line 98
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 100
    aget v7, v6, v0

    .line 102
    add-int/lit8 v8, v0, 0x1

    .line 104
    aget v6, v6, v8

    .line 106
    sub-int/2addr v6, v4

    .line 107
    invoke-static {p1, v7, v6, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IIZ)V

    .line 110
    add-int/lit8 v0, v0, 0x2

    .line 112
    goto :goto_5f

    .line 113
    :cond_70
    move v0, v5

    .line 114
    goto :goto_26

    .line 115
    :cond_72
    :goto_72
    invoke-static {p1, v5, v2, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IIZ)V

    .line 118
    add-int/lit8 v0, v0, 0x2

    .line 120
    goto :goto_26

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_af

    .line 127
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 129
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p0

    .line 133
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_af

    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 145
    const/16 v1, 0x7b

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 150
    move v1, v3

    .line 151
    :goto_96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    if-ge v1, v2, :cond_a9

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 160
    move-result v2

    .line 161
    invoke-static {p1, v2, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 164
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 167
    move-result v2

    .line 168
    add-int/2addr v1, v2

    .line 169
    goto :goto_96

    .line 170
    :cond_a9
    const/16 v0, 0x7d

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 175
    goto :goto_84

    .line 176
    :cond_af
    const/16 p0, 0x5d

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b4} :catch_b5

    .line 181
    return-void

    .line 182
    :catch_b5
    move-exception p0

    .line 183
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public final applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()V

    .line 4
    iget v0, p2, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_2e

    .line 13
    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    .line 20
    move-result v5

    .line 21
    :goto_14
    if-gt v4, v5, :cond_2b

    .line 23
    invoke-interface {p1, v4}, Lcom/ibm/icu/text/UnicodeSet$Filter;->contains(I)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_20

    .line 29
    if-gez v3, :cond_28

    .line 31
    move v3, v4

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    if-ltz v3, :cond_28

    .line 35
    add-int/lit8 v6, v4, -0x1

    .line 37
    invoke-virtual {p0, v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 40
    move v3, v1

    .line 41
    :cond_28
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_a

    .line 47
    :cond_2e
    if-ltz v3, :cond_36

    .line 49
    const p1, 0x10ffff

    .line 52
    invoke-virtual {p0, v3, p1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 55
    :cond_36
    return-void
.end method

.method public final applyIntPropertyValue(II)V
    .registers 5

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-ne p1, v0, :cond_14

    .line 5
    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/dynamite/zzo;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzo;-><init>(I)V

    .line 15
    iput p2, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V

    .line 20
    return-void

    .line 21
    :cond_14
    const/16 v0, 0x7000

    .line 23
    if-ne p1, v0, :cond_28

    .line 25
    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/google/android/gms/dynamite/zzo;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzo;-><init>(I)V

    .line 35
    iput p2, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const/16 v0, 0x7001

    .line 43
    if-ne p1, v0, :cond_3c

    .line 45
    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/google/android/gms/dynamite/zzo;

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzo;-><init>(I)V

    .line 55
    iput p2, v0, Lcom/google/android/gms/dynamite/zzo;->zza:I

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    if-ltz p1, :cond_86

    .line 63
    const/16 v0, 0x4c

    .line 65
    if-ge p1, v0, :cond_86

    .line 67
    if-eqz p2, :cond_4c

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p2, v1, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()V

    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    if-ltz p1, :cond_6f

    .line 79
    if-le v0, p1, :cond_6f

    .line 81
    sget-object v0, Lcom/ibm/icu/lang/UCharacter;->sets:[Lcom/ibm/icu/text/UnicodeSet;

    .line 83
    monitor-enter v0

    .line 84
    :try_start_53
    aget-object v1, v0, p1

    .line 86
    if-nez v1, :cond_60

    .line 88
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->makeSet(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, p1

    .line 94
    goto :goto_60

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_6d

    .line 97
    :cond_60
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_5e

    .line 98
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 101
    if-nez p2, :cond_6c

    .line 103
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()V

    .line 106
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->removeAllStrings()V

    .line 109
    :cond_6c
    return-void

    .line 110
    :goto_6d
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_5e

    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " is not a constant for a UProperty binary property"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    const/16 v0, 0x1000

    .line 137
    if-gt v0, p1, :cond_9f

    .line 139
    const/16 v0, 0x101b

    .line 141
    if-ge p1, v0, :cond_9f

    .line 143
    invoke-static {p1}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, v1, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 154
    iput p2, v1, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 156
    invoke-virtual {p0, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V

    .line 159
    return-void

    .line 160
    :cond_9f
    const-string p0, "unsupported property "

    .line 162
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .registers 8

    .line 2428
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2430
    new-instance v3, Lcom/google/common/base/Splitter;

    .line 2431
    invoke-direct {v3}, Lcom/google/common/base/Splitter;-><init>()V

    .line 2432
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_52

    .line 2433
    iput-object p1, v3, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 2434
    iput-object v0, v3, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 2435
    invoke-virtual {p0, v3, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Lcom/google/common/base/Splitter;Ljava/lang/StringBuilder;I)V

    .line 2436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 2437
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 2438
    invoke-static {v0, p1}, Lcom/ibm/icu/impl/ICUData;->skipWhiteSpace(ILjava/lang/String;)I

    move-result v0

    .line 2439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_36

    return-object p0

    .line 2440
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parse of \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2441
    :cond_52
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final applyPattern(Lcom/google/common/base/Splitter;Ljava/lang/StringBuilder;I)V
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p3

    .line 7
    const/16 v0, 0x64

    .line 9
    if-gt v4, v0, :cond_973

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSet;->clear()V

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    :goto_1d
    const/4 v7, 0x2

    .line 31
    if-eq v0, v7, :cond_32

    .line 33
    iget-object v7, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 35
    check-cast v7, Ljava/text/ParsePosition;

    .line 37
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 40
    move-result v7

    .line 41
    iget-object v5, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    move-result v5

    .line 49
    if-ne v7, v5, :cond_37

    .line 51
    :cond_32
    move-object v3, v1

    .line 52
    move-object v1, v6

    .line 53
    const/4 v8, -0x1

    .line 54
    goto/16 :goto_67b

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v2, v5}, Lcom/google/common/base/Splitter;->getPos(Lcom/ibm/icu/util/CodePointMap$Range;)Lcom/ibm/icu/util/CodePointMap$Range;

    .line 60
    move-result-object v7

    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-virtual {v2, v5}, Lcom/google/common/base/Splitter;->next(I)I

    .line 65
    move-result v5

    .line 66
    const/16 v4, 0x5b

    .line 68
    move-object/from16 v23, v12

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eq v5, v4, :cond_4f

    .line 73
    const/16 v4, 0x5c

    .line 75
    if-ne v5, v4, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    goto :goto_6a

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v2, v12}, Lcom/google/common/base/Splitter;->next(I)I

    .line 83
    move-result v4

    .line 84
    const/16 v12, 0x5b

    .line 86
    if-ne v5, v12, :cond_5d

    .line 88
    const/16 v5, 0x3a

    .line 90
    if-ne v4, v5, :cond_4d

    .line 92
    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    const/16 v5, 0x4e

    .line 96
    if-eq v4, v5, :cond_5b

    .line 98
    const/16 v5, 0x70

    .line 100
    if-eq v4, v5, :cond_5b

    .line 102
    const/16 v5, 0x50

    .line 104
    if-ne v4, v5, :cond_4d

    .line 106
    goto :goto_5b

    .line 107
    :goto_6a
    invoke-virtual {v2, v7}, Lcom/google/common/base/Splitter;->setPos(Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 110
    const/4 v12, 0x7

    .line 111
    if-eqz v4, :cond_75

    .line 113
    move v4, v0

    .line 114
    const/4 v0, 0x2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_c5

    .line 118
    :cond_75
    invoke-virtual {v2, v8}, Lcom/google/common/base/Splitter;->getPos(Lcom/ibm/icu/util/CodePointMap$Range;)Lcom/ibm/icu/util/CodePointMap$Range;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2, v12}, Lcom/google/common/base/Splitter;->next(I)I

    .line 125
    move-result v4

    .line 126
    iget-boolean v7, v2, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 128
    const/16 v5, 0x5b

    .line 130
    if-ne v4, v5, :cond_c2

    .line 132
    if-nez v7, :cond_c2

    .line 134
    const/4 v12, 0x1

    .line 135
    if-ne v0, v12, :cond_8f

    .line 137
    invoke-virtual {v2, v8}, Lcom/google/common/base/Splitter;->setPos(Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 140
    move v5, v4

    .line 141
    move v4, v0

    .line 142
    const/4 v0, 0x1

    .line 143
    goto :goto_c5

    .line 144
    :cond_8f
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v8}, Lcom/google/common/base/Splitter;->getPos(Lcom/ibm/icu/util/CodePointMap$Range;)Lcom/ibm/icu/util/CodePointMap$Range;

    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x7

    .line 152
    invoke-virtual {v2, v4}, Lcom/google/common/base/Splitter;->next(I)I

    .line 155
    move-result v5

    .line 156
    iget-boolean v7, v2, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 158
    const/16 v8, 0x5e

    .line 160
    if-ne v5, v8, :cond_af

    .line 162
    if-nez v7, :cond_af

    .line 164
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/common/base/Splitter;->getPos(Lcom/ibm/icu/util/CodePointMap$Range;)Lcom/ibm/icu/util/CodePointMap$Range;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v4}, Lcom/google/common/base/Splitter;->next(I)I

    .line 174
    move-result v5

    .line 175
    const/4 v15, 0x1

    .line 176
    :cond_af
    move-object v8, v0

    .line 177
    const/16 v4, 0x2d

    .line 179
    if-ne v5, v4, :cond_b8

    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v7, 0x1

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    invoke-virtual {v2, v8}, Lcom/google/common/base/Splitter;->setPos(Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 188
    move/from16 v4, p3

    .line 190
    move-object/from16 v12, v23

    .line 192
    const/4 v0, 0x1

    .line 193
    goto/16 :goto_1d

    .line 195
    :cond_c2
    move v5, v4

    .line 196
    move v4, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_c5
    if-eqz v0, :cond_6c9

    .line 200
    const/4 v12, 0x1

    .line 201
    if-ne v9, v12, :cond_d4

    .line 203
    if-nez v11, :cond_d7

    .line 205
    invoke-virtual {v1, v10, v10}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-static {v6, v10, v5}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 212
    const/4 v11, 0x0

    .line 213
    :cond_d4
    const/16 v5, 0x2d

    .line 215
    goto :goto_df

    .line 216
    :cond_d7
    const-string v0, "Char expected after operator"

    .line 218
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 221
    const/16 v20, 0x0

    .line 223
    throw v20

    .line 224
    :goto_df
    if-eq v11, v5, :cond_e5

    .line 226
    const/16 v5, 0x26

    .line 228
    if-ne v11, v5, :cond_e8

    .line 230
    :cond_e5
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_e8
    if-nez v23, :cond_f2

    .line 235
    new-instance v5, Lcom/ibm/icu/text/UnicodeSet;

    .line 237
    invoke-direct {v5}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 240
    move-object v12, v5

    .line 241
    :goto_f0
    const/4 v5, 0x1

    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    move-object/from16 v12, v23

    .line 245
    goto :goto_f0

    .line 246
    :goto_f5
    if-eq v0, v5, :cond_658

    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v0, v5, :cond_10c

    .line 251
    move/from16 v33, v4

    .line 253
    move-object v1, v6

    .line 254
    move-object/from16 v27, v8

    .line 256
    move/from16 v30, v10

    .line 258
    move/from16 v31, v11

    .line 260
    move-object/from16 v28, v13

    .line 262
    move-object/from16 v29, v14

    .line 264
    move/from16 v34, v15

    .line 266
    const/4 v8, -0x1

    .line 267
    goto/16 :goto_66f

    .line 269
    :cond_10c
    :goto_10c
    iget-object v0, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v5, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 275
    check-cast v5, Ljava/text/ParsePosition;

    .line 277
    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 284
    move-result v7

    .line 285
    if-ge v5, v7, :cond_123

    .line 287
    invoke-static {v5, v0}, Lcom/ibm/icu/text/UTF16;->charAt(ILjava/lang/String;)I

    .line 290
    move-result v0

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v0, -0x1

    .line 293
    :goto_124
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_635

    .line 299
    iget-object v0, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 301
    move-object v5, v0

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 304
    iget-object v0, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 306
    check-cast v0, Ljava/text/ParsePosition;

    .line 308
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 311
    move-result v7

    .line 312
    new-instance v9, Ljava/text/ParsePosition;

    .line 314
    invoke-direct {v9, v7}, Ljava/text/ParsePosition;-><init>(I)V

    .line 317
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 320
    move-result v0

    .line 321
    move/from16 v33, v4

    .line 323
    add-int/lit8 v4, v0, 0x5

    .line 325
    move/from16 v34, v15

    .line 327
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    move-result v15

    .line 331
    if-le v4, v15, :cond_15c

    .line 333
    move-object v3, v5

    .line 334
    :cond_14d
    :goto_14d
    move-object/from16 v35, v6

    .line 336
    move-object/from16 v27, v8

    .line 338
    move/from16 v30, v10

    .line 340
    move/from16 v31, v11

    .line 342
    move-object/from16 v28, v13

    .line 344
    move-object/from16 v29, v14

    .line 346
    const/4 v8, -0x1

    .line 347
    goto/16 :goto_610

    .line 349
    :cond_15c
    const-string v4, "[:"

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v15, 0x2

    .line 353
    invoke-virtual {v5, v0, v4, v3, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_186

    .line 359
    add-int/lit8 v0, v0, 0x2

    .line 361
    invoke-static {v0, v5}, Lcom/ibm/icu/impl/ICUData;->skipWhiteSpace(ILjava/lang/String;)I

    .line 364
    move-result v0

    .line 365
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 368
    move-result v3

    .line 369
    if-ge v0, v3, :cond_182

    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v3

    .line 375
    const/16 v4, 0x5e

    .line 377
    if-ne v3, v4, :cond_182

    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 381
    move-object v3, v5

    .line 382
    const/4 v4, 0x1

    .line 383
    const/4 v5, 0x1

    .line 384
    :goto_17f
    const/16 v16, 0x0

    .line 386
    goto :goto_1d7

    .line 387
    :cond_182
    move-object v3, v5

    .line 388
    const/4 v4, 0x1

    .line 389
    const/4 v5, 0x0

    .line 390
    goto :goto_17f

    .line 391
    :cond_186
    const-string v30, "\\p"

    .line 393
    const/16 v31, 0x0

    .line 395
    const/16 v32, 0x2

    .line 397
    const/16 v28, 0x1

    .line 399
    move/from16 v29, v0

    .line 401
    move-object/from16 v27, v5

    .line 403
    invoke-virtual/range {v27 .. v32}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 406
    move-result v0

    .line 407
    move-object/from16 v3, v27

    .line 409
    move/from16 v4, v29

    .line 411
    if-nez v0, :cond_1a6

    .line 413
    const-string v0, "\\N"

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v15, 0x2

    .line 417
    invoke-virtual {v3, v4, v0, v5, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14d

    .line 423
    :cond_1a6
    add-int/lit8 v0, v4, 0x1

    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 428
    move-result v0

    .line 429
    const/16 v5, 0x50

    .line 431
    if-ne v0, v5, :cond_1b4

    .line 433
    const/4 v5, 0x1

    .line 434
    :goto_1b1
    const/16 v15, 0x4e

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    const/4 v5, 0x0

    .line 438
    goto :goto_1b1

    .line 439
    :goto_1b6
    if-ne v0, v15, :cond_1ba

    .line 441
    const/4 v0, 0x1

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v0, 0x0

    .line 444
    :goto_1bb
    add-int/lit8 v4, v4, 0x2

    .line 446
    invoke-static {v4, v3}, Lcom/ibm/icu/impl/ICUData;->skipWhiteSpace(ILjava/lang/String;)I

    .line 449
    move-result v4

    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    move-result v15

    .line 454
    if-eq v4, v15, :cond_14d

    .line 456
    add-int/lit8 v15, v4, 0x1

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 461
    move-result v4

    .line 462
    move/from16 v16, v0

    .line 464
    const/16 v0, 0x7b

    .line 466
    if-eq v4, v0, :cond_1d5

    .line 468
    goto/16 :goto_14d

    .line 470
    :cond_1d5
    move v0, v15

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_1d7
    if-eqz v4, :cond_1dc

    .line 474
    const-string v15, ":]"

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    const-string v15, "}"

    .line 479
    :goto_1de
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 482
    move-result v15

    .line 483
    if-gez v15, :cond_1e6

    .line 485
    goto/16 :goto_14d

    .line 487
    :cond_1e6
    move/from16 v21, v4

    .line 489
    const/16 v4, 0x3d

    .line 491
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 494
    move-result v4

    .line 495
    if-ltz v4, :cond_1ff

    .line 497
    if-ge v4, v15, :cond_1ff

    .line 499
    if-nez v16, :cond_1ff

    .line 501
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 507
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    goto :goto_20e

    .line 512
    :cond_1ff
    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v16, :cond_20d

    .line 518
    const-string v4, "na"

    .line 520
    move-object/from16 v39, v4

    .line 522
    move-object v4, v0

    .line 523
    move-object/from16 v0, v39

    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    const/4 v4, 0x0

    .line 527
    :goto_20e
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 530
    move/from16 v16, v5

    .line 532
    if-eqz v4, :cond_582

    .line 534
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 537
    move-result v25

    .line 538
    if-nez v25, :cond_582

    .line 540
    sget-object v5, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 542
    move/from16 v26, v15

    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-virtual {v5, v15, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyOrValueEnum(ILjava/lang/String;)I

    .line 548
    move-result v5

    .line 549
    const/4 v15, -0x1

    .line 550
    if-eq v5, v15, :cond_576

    .line 552
    const/16 v0, 0x1005

    .line 554
    if-ne v5, v0, :cond_22d

    .line 556
    const/16 v5, 0x2000

    .line 558
    :cond_22d
    if-ltz v5, :cond_233

    .line 560
    const/16 v0, 0x4c

    .line 562
    if-lt v5, v0, :cond_243

    .line 564
    :cond_233
    const/16 v0, 0x1000

    .line 566
    if-lt v5, v0, :cond_23b

    .line 568
    const/16 v0, 0x101b

    .line 570
    if-lt v5, v0, :cond_243

    .line 572
    :cond_23b
    const/16 v0, 0x2000

    .line 574
    if-lt v5, v0, :cond_287

    .line 576
    const/16 v0, 0x2001

    .line 578
    if-ge v5, v0, :cond_287

    .line 580
    :cond_243
    :try_start_243
    invoke-static {v5, v4}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/String;)I

    .line 583
    move-result v0
    :try_end_247
    .catch Ljava/lang/IllegalArgumentException; {:try_start_243 .. :try_end_247} :catch_258

    .line 584
    :goto_247
    move-object/from16 v35, v6

    .line 586
    move-object/from16 v27, v8

    .line 588
    move/from16 v30, v10

    .line 590
    move/from16 v31, v11

    .line 592
    move-object/from16 v28, v13

    .line 594
    move-object/from16 v29, v14

    .line 596
    const/4 v8, -0x1

    .line 597
    move v6, v0

    .line 598
    :cond_255
    :goto_255
    const/4 v0, 0x0

    .line 599
    goto/16 :goto_5f3

    .line 601
    :catch_258
    move-exception v0

    .line 602
    const/16 v15, 0x1002

    .line 604
    if-eq v5, v15, :cond_267

    .line 606
    const/16 v15, 0x1010

    .line 608
    if-eq v5, v15, :cond_267

    .line 610
    const/16 v15, 0x1011

    .line 612
    if-ne v5, v15, :cond_266

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    throw v0

    .line 616
    :cond_267
    :goto_267
    invoke-static {v4}, Lcom/ibm/icu/impl/ICUData;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 623
    move-result v4

    .line 624
    if-ltz v4, :cond_286

    .line 626
    const/16 v15, 0xff

    .line 628
    if-gt v4, v15, :cond_286

    .line 630
    move-object/from16 v35, v6

    .line 632
    move-object/from16 v27, v8

    .line 634
    move/from16 v30, v10

    .line 636
    move/from16 v31, v11

    .line 638
    move-object/from16 v28, v13

    .line 640
    move-object/from16 v29, v14

    .line 642
    const/4 v0, 0x0

    .line 643
    const/4 v8, -0x1

    .line 644
    move v6, v4

    .line 645
    goto/16 :goto_5f3

    .line 647
    :cond_286
    throw v0

    .line 648
    :cond_287
    const/16 v0, 0x3000

    .line 650
    if-eq v5, v0, :cond_552

    .line 652
    const/16 v0, 0x4000

    .line 654
    if-eq v5, v0, :cond_4ba

    .line 656
    const/16 v0, 0x4005

    .line 658
    if-eq v5, v0, :cond_2b7

    .line 660
    const/16 v0, 0x400b

    .line 662
    if-eq v5, v0, :cond_2b1

    .line 664
    const/16 v0, 0x7000

    .line 666
    if-eq v5, v0, :cond_2aa

    .line 668
    const/16 v0, 0x7001

    .line 670
    if-ne v5, v0, :cond_2a4

    .line 672
    invoke-static {v5, v4}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/String;)I

    .line 675
    move-result v0

    .line 676
    goto :goto_247

    .line 677
    :cond_2a4
    const-string v0, "Unsupported property"

    .line 679
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 682
    return-void

    .line 683
    :cond_2aa
    const/16 v0, 0x100a

    .line 685
    invoke-static {v0, v4}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/String;)I

    .line 688
    move-result v0

    .line 689
    goto :goto_247

    .line 690
    :cond_2b1
    const-string v0, "Unicode_1_Name (na1) not supported"

    .line 692
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 695
    return-void

    .line 696
    :cond_2b7
    invoke-static {v4}, Lcom/ibm/icu/text/UnicodeSet;->mungeCharName(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    sget-object v4, Lcom/ibm/icu/impl/UCharacterName;->INSTANCE:Lcom/ibm/icu/impl/UCharacterName;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_2d6

    .line 711
    move-object/from16 v35, v6

    .line 713
    move-object/from16 v27, v8

    .line 715
    move/from16 v30, v10

    .line 717
    move/from16 v31, v11

    .line 719
    move-object/from16 v28, v13

    .line 721
    move-object/from16 v29, v14

    .line 723
    const/4 v0, -0x1

    .line 724
    const/4 v15, -0x1

    .line 725
    goto/16 :goto_4a9

    .line 727
    :cond_2d6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 729
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 732
    move-result-object v5

    .line 733
    sget-object v15, Lcom/ibm/icu/impl/UCharacterName;->TYPE_NAMES_:[Ljava/lang/String;

    .line 735
    move-object/from16 v27, v8

    .line 737
    move-object/from16 v28, v13

    .line 739
    const/4 v8, 0x0

    .line 740
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 743
    move-result v13

    .line 744
    const/16 v8, 0x3c

    .line 746
    move-object/from16 v29, v14

    .line 748
    if-ne v13, v8, :cond_36f

    .line 750
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 753
    move-result v8

    .line 754
    const/4 v13, 0x1

    .line 755
    sub-int/2addr v8, v13

    .line 756
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 759
    move-result v14

    .line 760
    const/16 v13, 0x3e

    .line 762
    if-ne v14, v13, :cond_36a

    .line 764
    const/16 v13, 0x2d

    .line 766
    invoke-virtual {v5, v13}, Ljava/lang/String;->lastIndexOf(I)I

    .line 769
    move-result v14

    .line 770
    if-ltz v14, :cond_36a

    .line 772
    add-int/lit8 v13, v14, 0x1

    .line 774
    move/from16 v30, v10

    .line 776
    sub-int v10, v8, v13

    .line 778
    move/from16 v31, v11

    .line 780
    const/4 v11, 0x1

    .line 781
    if-lt v10, v11, :cond_368

    .line 783
    const/16 v11, 0x8

    .line 785
    if-ge v11, v10, :cond_313

    .line 787
    goto :goto_368

    .line 788
    :cond_313
    :try_start_313
    invoke-virtual {v5, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 791
    move-result-object v8

    .line 792
    const/16 v10, 0x10

    .line 794
    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 797
    move-result v8
    :try_end_31d
    .catch Ljava/lang/NumberFormatException; {:try_start_313 .. :try_end_31d} :catch_368

    .line 798
    if-ltz v8, :cond_368

    .line 800
    const v10, 0x10ffff

    .line 803
    if-ge v10, v8, :cond_325

    .line 805
    goto :goto_368

    .line 806
    :cond_325
    const v10, 0xfffe

    .line 809
    and-int v11, v8, v10

    .line 811
    if-ne v11, v10, :cond_32d

    .line 813
    goto :goto_337

    .line 814
    :cond_32d
    const v10, 0xfdd0

    .line 817
    if-lt v8, v10, :cond_33b

    .line 819
    const v10, 0xfdef

    .line 822
    if-gt v8, v10, :cond_33b

    .line 824
    :goto_337
    const/16 v10, 0x1e

    .line 826
    :cond_339
    :goto_339
    const/4 v13, 0x1

    .line 827
    goto :goto_350

    .line 828
    :cond_33b
    sget-object v10, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 830
    invoke-virtual {v10, v8}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 833
    move-result v10

    .line 834
    const/16 v11, 0x12

    .line 836
    if-ne v10, v11, :cond_339

    .line 838
    const v10, 0xdbff

    .line 841
    if-gt v8, v10, :cond_34d

    .line 843
    const/16 v10, 0x1f

    .line 845
    goto :goto_339

    .line 846
    :cond_34d
    const/16 v10, 0x20

    .line 848
    goto :goto_339

    .line 849
    :goto_350
    invoke-virtual {v5, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 852
    move-result-object v5

    .line 853
    array-length v11, v15

    .line 854
    const/4 v13, 0x0

    .line 855
    :goto_356
    if-ge v13, v11, :cond_368

    .line 857
    aget-object v14, v15, v13

    .line 859
    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 862
    move-result v14

    .line 863
    if-nez v14, :cond_365

    .line 865
    if-ne v10, v13, :cond_368

    .line 867
    move v5, v8

    .line 868
    :goto_363
    const/4 v15, -0x1

    .line 869
    goto :goto_375

    .line 870
    :cond_365
    add-int/lit8 v13, v13, 0x1

    .line 872
    goto :goto_356

    .line 873
    :catch_368
    :cond_368
    :goto_368
    const/4 v5, -0x1

    .line 874
    goto :goto_363

    .line 875
    :cond_36a
    move/from16 v30, v10

    .line 877
    move/from16 v31, v11

    .line 879
    goto :goto_368

    .line 880
    :cond_36f
    move/from16 v30, v10

    .line 882
    move/from16 v31, v11

    .line 884
    const/4 v5, -0x2

    .line 885
    goto :goto_363

    .line 886
    :goto_375
    if-lt v5, v15, :cond_37d

    .line 888
    move/from16 v18, v5

    .line 890
    move-object/from16 v35, v6

    .line 892
    goto/16 :goto_4a7

    .line 894
    :cond_37d
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 896
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    iget-object v5, v4, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 902
    if-eqz v5, :cond_389

    .line 904
    array-length v5, v5

    .line 905
    goto :goto_38a

    .line 906
    :cond_389
    const/4 v5, 0x0

    .line 907
    :goto_38a
    add-int/2addr v5, v15

    .line 908
    :goto_38b
    if-ltz v5, :cond_496

    .line 910
    iget-object v8, v4, Lcom/ibm/icu/impl/UCharacterName;->m_algorithm_:[Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;

    .line 912
    aget-object v8, v8, v5

    .line 914
    iget-object v10, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_prefix_:Ljava/lang/String;

    .line 916
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 919
    move-result v10

    .line 920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 923
    move-result v11

    .line 924
    if-lt v11, v10, :cond_3b2

    .line 926
    iget-object v11, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_prefix_:Ljava/lang/String;

    .line 928
    const/4 v15, 0x0

    .line 929
    invoke-virtual {v0, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    move-result-object v13

    .line 933
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    move-result v11

    .line 937
    if-nez v11, :cond_3ab

    .line 939
    goto :goto_3b2

    .line 940
    :cond_3ab
    iget-byte v11, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_type_:B

    .line 942
    if-eqz v11, :cond_470

    .line 944
    const/4 v13, 0x1

    .line 945
    if-eq v11, v13, :cond_3ba

    .line 947
    :cond_3b2
    :goto_3b2
    move/from16 v22, v5

    .line 949
    move-object/from16 v35, v6

    .line 951
    :catch_3b6
    const/16 v10, 0x10

    .line 953
    goto/16 :goto_487

    .line 955
    :cond_3ba
    iget v11, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    .line 957
    :goto_3bc
    iget v13, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangeend_:I

    .line 959
    if-gt v11, v13, :cond_3b2

    .line 961
    iget v13, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    .line 963
    sub-int v13, v11, v13

    .line 965
    iget-object v14, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_utilIntBuffer_:[I

    .line 967
    monitor-enter v14

    .line 968
    :try_start_3c7
    iget-byte v15, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    .line 970
    const/16 v24, 0x1

    .line 972
    add-int/lit8 v15, v15, -0x1

    .line 974
    :goto_3cd
    if-lez v15, :cond_3e9

    .line 976
    move/from16 v22, v5

    .line 978
    iget-object v5, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    .line 980
    aget-char v5, v5, v15

    .line 982
    move/from16 v32, v11

    .line 984
    const/16 v11, 0xff

    .line 986
    and-int/2addr v5, v11

    .line 987
    rem-int v11, v13, v5

    .line 989
    aput v11, v14, v15

    .line 991
    div-int/2addr v13, v5

    .line 992
    add-int/lit8 v15, v15, -0x1

    .line 994
    move/from16 v5, v22

    .line 996
    move/from16 v11, v32

    .line 998
    goto :goto_3cd

    .line 999
    :catchall_3e6
    move-exception v0

    .line 1000
    goto/16 :goto_46e

    .line 1002
    :cond_3e9
    move/from16 v22, v5

    .line 1004
    move/from16 v32, v11

    .line 1006
    const/16 v17, 0x0

    .line 1008
    aput v13, v14, v17

    .line 1010
    iget-byte v5, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_variant_:B

    .line 1012
    iget-object v11, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    .line 1014
    array-length v11, v11

    .line 1015
    if-eq v5, v11, :cond_3fc

    .line 1017
    move-object/from16 v35, v6

    .line 1019
    goto/16 :goto_45d

    .line 1021
    :cond_3fc
    add-int/lit8 v11, v11, -0x1

    .line 1023
    move v15, v10

    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v13, 0x0

    .line 1026
    :goto_401
    if-gt v5, v11, :cond_455

    .line 1028
    move/from16 v35, v13

    .line 1030
    iget-object v13, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factor_:[C

    .line 1032
    aget-char v13, v13, v5

    .line 1034
    move/from16 v36, v13

    .line 1036
    iget-object v13, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    .line 1038
    move-object/from16 v37, v13

    .line 1040
    aget v13, v14, v5

    .line 1042
    move/from16 v1, v35

    .line 1044
    move-object/from16 v35, v6

    .line 1046
    const/4 v6, 0x0

    .line 1047
    :goto_416
    if-ge v6, v13, :cond_424

    .line 1049
    const/16 v38, 0x1

    .line 1051
    :goto_41a
    if-eqz v38, :cond_421

    .line 1053
    aget-byte v38, v37, v1

    .line 1055
    add-int/lit8 v1, v1, 0x1

    .line 1057
    goto :goto_41a

    .line 1058
    :cond_421
    add-int/lit8 v6, v6, 0x1

    .line 1060
    goto :goto_416

    .line 1061
    :cond_424
    iget-object v6, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    .line 1063
    invoke-static {v0, v6, v15, v1}, Lcom/ibm/icu/impl/ICUData;->compareNullTermByteSubString(Ljava/lang/String;[BII)I

    .line 1066
    move-result v15

    .line 1067
    if-gez v15, :cond_42d

    .line 1069
    goto :goto_45d

    .line 1070
    :cond_42d
    if-eq v5, v11, :cond_44d

    .line 1072
    iget-object v6, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_factorstring_:[B

    .line 1074
    aget v13, v14, v5

    .line 1076
    sub-int v13, v36, v13

    .line 1078
    move/from16 v36, v1

    .line 1080
    const/4 v1, 0x0

    .line 1081
    :goto_438
    if-ge v1, v13, :cond_44a

    .line 1083
    move/from16 v37, v36

    .line 1085
    const/16 v36, 0x1

    .line 1087
    :goto_43e
    if-eqz v36, :cond_445

    .line 1089
    aget-byte v36, v6, v37

    .line 1091
    add-int/lit8 v37, v37, 0x1

    .line 1093
    goto :goto_43e

    .line 1094
    :cond_445
    add-int/lit8 v1, v1, 0x1

    .line 1096
    move/from16 v36, v37

    .line 1098
    goto :goto_438

    .line 1099
    :cond_44a
    move/from16 v13, v36

    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    move v13, v1

    .line 1103
    :goto_44e
    add-int/lit8 v5, v5, 0x1

    .line 1105
    move-object/from16 v1, p0

    .line 1107
    move-object/from16 v6, v35

    .line 1109
    goto :goto_401

    .line 1110
    :cond_455
    move-object/from16 v35, v6

    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1115
    move-result v1

    .line 1116
    if-eq v15, v1, :cond_468

    .line 1118
    :goto_45d
    monitor-exit v14

    .line 1119
    add-int/lit8 v11, v32, 0x1

    .line 1121
    move-object/from16 v1, p0

    .line 1123
    move/from16 v5, v22

    .line 1125
    move-object/from16 v6, v35

    .line 1127
    goto/16 :goto_3bc

    .line 1129
    :cond_468
    monitor-exit v14

    .line 1130
    move/from16 v1, v32

    .line 1132
    const/16 v10, 0x10

    .line 1134
    goto :goto_488

    .line 1135
    :goto_46e
    monitor-exit v14
    :try_end_46f
    .catchall {:try_start_3c7 .. :try_end_46f} :catchall_3e6

    .line 1136
    throw v0

    .line 1137
    :cond_470
    move/from16 v22, v5

    .line 1139
    move-object/from16 v35, v6

    .line 1141
    :try_start_474
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1144
    move-result-object v1
    :try_end_478
    .catch Ljava/lang/NumberFormatException; {:try_start_474 .. :try_end_478} :catch_3b6

    .line 1145
    const/16 v10, 0x10

    .line 1147
    :try_start_47a
    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1150
    move-result v1

    .line 1151
    iget v5, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangestart_:I

    .line 1153
    if-gt v5, v1, :cond_487

    .line 1155
    iget v5, v8, Lcom/ibm/icu/impl/UCharacterName$AlgorithmName;->m_rangeend_:I
    :try_end_484
    .catch Ljava/lang/NumberFormatException; {:try_start_47a .. :try_end_484} :catch_487

    .line 1157
    if-gt v1, v5, :cond_487

    .line 1159
    goto :goto_488

    .line 1160
    :catch_487
    :cond_487
    :goto_487
    const/4 v1, -0x1

    .line 1161
    :goto_488
    if-ltz v1, :cond_48e

    .line 1163
    move/from16 v18, v1

    .line 1165
    const/4 v15, -0x1

    .line 1166
    goto :goto_4a7

    .line 1167
    :cond_48e
    add-int/lit8 v5, v22, -0x1

    .line 1169
    move-object/from16 v1, p0

    .line 1171
    move-object/from16 v6, v35

    .line 1173
    goto/16 :goto_38b

    .line 1175
    :cond_496
    move-object/from16 v35, v6

    .line 1177
    const/4 v15, 0x0

    .line 1178
    invoke-virtual {v4, v15, v0}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(ILjava/lang/String;)I

    .line 1181
    move-result v1

    .line 1182
    const/4 v15, -0x1

    .line 1183
    if-ne v1, v15, :cond_4a5

    .line 1185
    const/4 v5, 0x3

    .line 1186
    invoke-virtual {v4, v5, v0}, Lcom/ibm/icu/impl/UCharacterName;->getGroupChar(ILjava/lang/String;)I

    .line 1189
    move-result v1

    .line 1190
    :cond_4a5
    move/from16 v18, v1

    .line 1192
    :goto_4a7
    move/from16 v0, v18

    .line 1194
    :goto_4a9
    if-eq v0, v15, :cond_4b4

    .line 1196
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->clear()V

    .line 1199
    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)V

    .line 1202
    :goto_4b1
    const/4 v8, -0x1

    .line 1203
    goto/16 :goto_5fe

    .line 1205
    :cond_4b4
    const-string v0, "Invalid character name"

    .line 1207
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1210
    return-void

    .line 1211
    :cond_4ba
    move-object/from16 v35, v6

    .line 1213
    move-object/from16 v27, v8

    .line 1215
    move/from16 v30, v10

    .line 1217
    move/from16 v31, v11

    .line 1219
    move-object/from16 v28, v13

    .line 1221
    move-object/from16 v29, v14

    .line 1223
    invoke-static {v4}, Lcom/ibm/icu/text/UnicodeSet;->mungeCharName(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    move-result-object v0

    .line 1227
    const-string v1, "Invalid version number: Version number may be negative or greater than 255"

    .line 1229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1232
    move-result v4

    .line 1233
    const/4 v6, 0x4

    .line 1234
    new-array v8, v6, [I

    .line 1236
    const/16 v17, 0x0

    .line 1238
    aput v17, v8, v17

    .line 1240
    const/16 v24, 0x1

    .line 1242
    aput v17, v8, v24

    .line 1244
    const/16 v19, 0x2

    .line 1246
    aput v17, v8, v19

    .line 1248
    const/16 v23, 0x3

    .line 1250
    aput v17, v8, v23

    .line 1252
    const/4 v10, 0x0

    .line 1253
    const/4 v11, 0x0

    .line 1254
    :goto_4e5
    if-ge v10, v6, :cond_50d

    .line 1256
    if-ge v11, v4, :cond_50d

    .line 1258
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1261
    move-result v13

    .line 1262
    const/16 v14, 0x2e

    .line 1264
    if-ne v13, v14, :cond_4f4

    .line 1266
    add-int/lit8 v10, v10, 0x1

    .line 1268
    goto :goto_506

    .line 1269
    :cond_4f4
    add-int/lit8 v13, v13, -0x30

    .line 1271
    int-to-char v13, v13

    .line 1272
    if-ltz v13, :cond_509

    .line 1274
    const/16 v14, 0x9

    .line 1276
    if-gt v13, v14, :cond_509

    .line 1278
    aget v14, v8, v10

    .line 1280
    mul-int/lit8 v14, v14, 0xa

    .line 1282
    aput v14, v8, v10

    .line 1284
    add-int/2addr v14, v13

    .line 1285
    aput v14, v8, v10

    .line 1287
    :goto_506
    add-int/lit8 v11, v11, 0x1

    .line 1289
    goto :goto_4e5

    .line 1290
    :cond_509
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1293
    return-void

    .line 1294
    :cond_50d
    if-ne v11, v4, :cond_546

    .line 1296
    const/4 v0, 0x0

    .line 1297
    :goto_510
    if-ge v0, v6, :cond_521

    .line 1299
    aget v4, v8, v0

    .line 1301
    if-ltz v4, :cond_51d

    .line 1303
    const/16 v15, 0xff

    .line 1305
    if-gt v4, v15, :cond_51d

    .line 1307
    add-int/lit8 v0, v0, 0x1

    .line 1309
    goto :goto_510

    .line 1310
    :cond_51d
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1313
    return-void

    .line 1314
    :cond_521
    const/4 v15, 0x0

    .line 1315
    aget v0, v8, v15

    .line 1317
    const/16 v24, 0x1

    .line 1319
    aget v1, v8, v24

    .line 1321
    const/16 v19, 0x2

    .line 1323
    aget v4, v8, v19

    .line 1325
    const/16 v23, 0x3

    .line 1327
    aget v6, v8, v23

    .line 1329
    invoke-static {v0, v1, v4, v6}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 1332
    move-result-object v0

    .line 1333
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 1335
    const/16 v4, 0xd

    .line 1337
    invoke-direct {v1, v4, v15}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 1340
    iput-object v0, v1, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 1342
    invoke-static {v5}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v12, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V

    .line 1349
    goto/16 :goto_4b1

    .line 1351
    :cond_546
    const-string v1, "Invalid version number: String \'"

    .line 1353
    const-string v2, "\' exceeds version format"

    .line 1355
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1362
    return-void

    .line 1363
    :cond_552
    move-object/from16 v35, v6

    .line 1365
    move-object/from16 v27, v8

    .line 1367
    move/from16 v30, v10

    .line 1369
    move/from16 v31, v11

    .line 1371
    move-object/from16 v28, v13

    .line 1373
    move-object/from16 v29, v14

    .line 1375
    invoke-static {v4}, Lcom/ibm/icu/impl/ICUData;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1382
    move-result-wide v0

    .line 1383
    new-instance v4, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;

    .line 1385
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1388
    iput-wide v0, v4, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;->value:D

    .line 1390
    invoke-static {v5}, Lcom/ibm/icu/impl/UCaseProps$LatinCase;->getInclusionsForProperty(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v12, v4, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;Lcom/ibm/icu/text/UnicodeSet;)V

    .line 1397
    goto/16 :goto_4b1

    .line 1399
    :cond_576
    new-instance v1, Lcom/ibm/icu/impl/IllegalIcuArgumentException;

    .line 1401
    const-string v2, "Invalid name: "

    .line 1403
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1410
    throw v1

    .line 1411
    :cond_582
    move-object/from16 v35, v6

    .line 1413
    move-object/from16 v27, v8

    .line 1415
    move/from16 v30, v10

    .line 1417
    move/from16 v31, v11

    .line 1419
    move-object/from16 v28, v13

    .line 1421
    move-object/from16 v29, v14

    .line 1423
    move/from16 v26, v15

    .line 1425
    sget-object v1, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 1427
    const/16 v5, 0x2000

    .line 1429
    invoke-virtual {v1, v5, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/String;)I

    .line 1432
    move-result v6

    .line 1433
    const/4 v8, -0x1

    .line 1434
    if-ne v6, v8, :cond_255

    .line 1436
    const/16 v10, 0x100a

    .line 1438
    invoke-virtual {v1, v10, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/String;)I

    .line 1441
    move-result v6

    .line 1442
    if-ne v6, v8, :cond_5f0

    .line 1444
    const/4 v15, 0x0

    .line 1445
    invoke-virtual {v1, v15, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyOrValueEnum(ILjava/lang/String;)I

    .line 1448
    move-result v1

    .line 1449
    if-ne v1, v8, :cond_5ab

    .line 1451
    move v1, v8

    .line 1452
    :cond_5ab
    if-ltz v1, :cond_5b5

    .line 1454
    const/16 v6, 0x4c

    .line 1456
    if-ge v1, v6, :cond_5b5

    .line 1458
    move v5, v1

    .line 1459
    const/4 v0, 0x0

    .line 1460
    :goto_5b3
    const/4 v6, 0x1

    .line 1461
    goto :goto_5f3

    .line 1462
    :cond_5b5
    if-ne v1, v8, :cond_5ea

    .line 1464
    const-string v1, "ANY"

    .line 1466
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_5c6

    .line 1472
    const v10, 0x10ffff

    .line 1475
    invoke-virtual {v12, v10}, Lcom/ibm/icu/text/UnicodeSet;->set(I)V

    .line 1478
    goto :goto_5fe

    .line 1479
    :cond_5c6
    const-string v1, "ASCII"

    .line 1481
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_5d4

    .line 1487
    const/16 v0, 0x7f

    .line 1489
    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/UnicodeSet;->set(I)V

    .line 1492
    goto :goto_5fe

    .line 1493
    :cond_5d4
    const-string v1, "Assigned"

    .line 1495
    invoke-static {v1, v0}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_5de

    .line 1501
    const/4 v0, 0x1

    .line 1502
    goto :goto_5b3

    .line 1503
    :cond_5de
    const-string v1, "Invalid property alias: "

    .line 1505
    const-string v2, "="

    .line 1507
    invoke-static {v1, v0, v2, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1514
    return-void

    .line 1515
    :cond_5ea
    const-string v0, "Missing property value"

    .line 1517
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1520
    return-void

    .line 1521
    :cond_5f0
    move v5, v10

    .line 1522
    goto/16 :goto_255

    .line 1524
    :goto_5f3
    invoke-virtual {v12, v5, v6}, Lcom/ibm/icu/text/UnicodeSet;->applyIntPropertyValue(II)V

    .line 1527
    if-eqz v0, :cond_5fe

    .line 1529
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->complement()V

    .line 1532
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->removeAllStrings()V

    .line 1535
    :cond_5fe
    :goto_5fe
    if-eqz v16, :cond_606

    .line 1537
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->complement()V

    .line 1540
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->removeAllStrings()V

    .line 1543
    :cond_606
    if-eqz v21, :cond_60a

    .line 1545
    const/4 v0, 0x2

    .line 1546
    goto :goto_60b

    .line 1547
    :cond_60a
    const/4 v0, 0x1

    .line 1548
    :goto_60b
    add-int v15, v26, v0

    .line 1550
    invoke-virtual {v9, v15}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1553
    :goto_610
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 1556
    move-result v0

    .line 1557
    sub-int/2addr v0, v7

    .line 1558
    if-eqz v0, :cond_62d

    .line 1560
    invoke-virtual {v2, v0}, Lcom/google/common/base/Splitter;->jumpahead(I)V

    .line 1563
    invoke-virtual {v9}, Ljava/text/ParsePosition;->getIndex()I

    .line 1566
    move-result v0

    .line 1567
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1570
    move-result-object v0

    .line 1571
    move-object/from16 v1, v35

    .line 1573
    :try_start_624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_627
    .catch Ljava/io/IOException; {:try_start_624 .. :try_end_627} :catch_628

    .line 1576
    goto :goto_66f

    .line 1577
    :catch_628
    move-exception v0

    .line 1578
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 1581
    return-void

    .line 1582
    :cond_62d
    const-string v0, "Invalid property pattern"

    .line 1584
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 1587
    const/16 v20, 0x0

    .line 1589
    throw v20

    .line 1590
    :cond_635
    move/from16 v33, v4

    .line 1592
    move-object v1, v6

    .line 1593
    move-object/from16 v27, v8

    .line 1595
    move/from16 v30, v10

    .line 1597
    move/from16 v31, v11

    .line 1599
    move-object/from16 v28, v13

    .line 1601
    move-object/from16 v29, v14

    .line 1603
    move/from16 v34, v15

    .line 1605
    const/16 v5, 0x50

    .line 1607
    const/4 v8, -0x1

    .line 1608
    const/16 v15, 0x4e

    .line 1610
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    .line 1613
    move-result v0

    .line 1614
    invoke-virtual {v2, v0}, Lcom/google/common/base/Splitter;->_advance(I)V

    .line 1617
    move-object/from16 v8, v27

    .line 1619
    move/from16 v15, v34

    .line 1621
    move-object/from16 v1, p0

    .line 1623
    goto/16 :goto_10c

    .line 1625
    :cond_658
    move/from16 v33, v4

    .line 1627
    move/from16 v24, v5

    .line 1629
    move-object v1, v6

    .line 1630
    move-object/from16 v27, v8

    .line 1632
    move/from16 v30, v10

    .line 1634
    move/from16 v31, v11

    .line 1636
    move-object/from16 v28, v13

    .line 1638
    move-object/from16 v29, v14

    .line 1640
    move/from16 v34, v15

    .line 1642
    const/4 v8, -0x1

    .line 1643
    add-int/lit8 v0, p3, 0x1

    .line 1645
    invoke-virtual {v12, v2, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Lcom/google/common/base/Splitter;Ljava/lang/StringBuilder;I)V

    .line 1648
    :goto_66f
    if-nez v33, :cond_67e

    .line 1650
    move-object/from16 v3, p0

    .line 1652
    invoke-virtual {v3, v12}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 1655
    move/from16 v15, v34

    .line 1657
    const/4 v0, 0x2

    .line 1658
    const/16 v16, 0x1

    .line 1660
    :goto_67b
    const/4 v5, 0x2

    .line 1661
    goto/16 :goto_920

    .line 1663
    :cond_67e
    move-object/from16 v3, p0

    .line 1665
    if-eqz v31, :cond_6b0

    .line 1667
    move/from16 v11, v31

    .line 1669
    const/16 v5, 0x26

    .line 1671
    if-eq v11, v5, :cond_6ac

    .line 1673
    const/16 v13, 0x2d

    .line 1675
    if-eq v11, v13, :cond_68d

    .line 1677
    goto :goto_6b3

    .line 1678
    :cond_68d
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1681
    iget-object v0, v12, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 1683
    iget v4, v12, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 1685
    const/4 v15, 0x2

    .line 1686
    invoke-virtual {v3, v4, v15, v0}, Lcom/ibm/icu/text/UnicodeSet;->retain(II[I)V

    .line 1689
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_6b3

    .line 1695
    invoke-virtual {v12}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_6b3

    .line 1701
    iget-object v0, v3, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 1703
    iget-object v4, v12, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 1705
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1708
    goto :goto_6b3

    .line 1709
    :cond_6ac
    invoke-virtual {v3, v12}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 1712
    goto :goto_6b3

    .line 1713
    :cond_6b0
    invoke-virtual {v3, v12}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 1716
    :cond_6b3
    :goto_6b3
    move/from16 v4, p3

    .line 1718
    move-object v6, v1

    .line 1719
    move-object v1, v3

    .line 1720
    move-object/from16 v8, v27

    .line 1722
    move-object/from16 v13, v28

    .line 1724
    move-object/from16 v14, v29

    .line 1726
    move/from16 v10, v30

    .line 1728
    move/from16 v0, v33

    .line 1730
    move/from16 v15, v34

    .line 1732
    const/4 v9, 0x2

    .line 1733
    const/4 v11, 0x0

    .line 1734
    :goto_6c5
    const/16 v16, 0x1

    .line 1736
    goto/16 :goto_1d

    .line 1738
    :cond_6c9
    move-object v3, v1

    .line 1739
    move/from16 v33, v4

    .line 1741
    move-object v1, v6

    .line 1742
    move-object/from16 v27, v8

    .line 1744
    move/from16 v30, v10

    .line 1746
    move-object/from16 v28, v13

    .line 1748
    move-object/from16 v29, v14

    .line 1750
    move/from16 v34, v15

    .line 1752
    if-eqz v33, :cond_918

    .line 1754
    if-nez v7, :cond_6f3

    .line 1756
    const/16 v0, 0x24

    .line 1758
    const/16 v4, 0x5d

    .line 1760
    if-eq v5, v0, :cond_86a

    .line 1762
    const/16 v6, 0x26

    .line 1764
    if-eq v5, v6, :cond_856

    .line 1766
    const/16 v13, 0x2d

    .line 1768
    if-eq v5, v13, :cond_813

    .line 1770
    const/16 v0, 0x7b

    .line 1772
    if-eq v5, v0, :cond_73d

    .line 1774
    if-eq v5, v4, :cond_705

    .line 1776
    const/16 v8, 0x5e

    .line 1778
    if-eq v5, v8, :cond_6fd

    .line 1780
    :cond_6f3
    move-object/from16 v8, v27

    .line 1782
    move-object/from16 v13, v28

    .line 1784
    move-object/from16 v14, v29

    .line 1786
    move/from16 v7, v30

    .line 1788
    goto/16 :goto_88a

    .line 1790
    :cond_6fd
    const-string v0, "\'^\' not after \'[\'"

    .line 1792
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 1795
    const/16 v20, 0x0

    .line 1797
    throw v20

    .line 1798
    :cond_705
    const/4 v13, 0x1

    .line 1799
    move/from16 v7, v30

    .line 1801
    if-ne v9, v13, :cond_711

    .line 1803
    invoke-virtual {v3, v7, v7}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 1806
    const/4 v15, 0x0

    .line 1807
    invoke-static {v1, v7, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 1810
    :cond_711
    const/16 v13, 0x2d

    .line 1812
    if-ne v11, v13, :cond_71c

    .line 1814
    invoke-virtual {v3, v11, v11}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 1817
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1820
    goto :goto_720

    .line 1821
    :cond_71c
    const/16 v5, 0x26

    .line 1823
    if-eq v11, v5, :cond_735

    .line 1825
    :goto_720
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1828
    move/from16 v4, p3

    .line 1830
    move-object v6, v1

    .line 1831
    move-object v1, v3

    .line 1832
    move v10, v7

    .line 1833
    move-object/from16 v12, v23

    .line 1835
    move-object/from16 v8, v27

    .line 1837
    move-object/from16 v13, v28

    .line 1839
    move-object/from16 v14, v29

    .line 1841
    :goto_730
    move/from16 v15, v34

    .line 1843
    const/4 v0, 0x2

    .line 1844
    goto/16 :goto_1d

    .line 1846
    :cond_735
    const-string v0, "Trailing \'&\'"

    .line 1848
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 1851
    const/16 v20, 0x0

    .line 1853
    throw v20

    .line 1854
    :cond_73d
    move/from16 v7, v30

    .line 1856
    const/16 v20, 0x0

    .line 1858
    if-eqz v11, :cond_747

    .line 1860
    const/16 v13, 0x2d

    .line 1862
    if-ne v11, v13, :cond_749

    .line 1864
    :cond_747
    const/4 v13, 0x1

    .line 1865
    goto :goto_74f

    .line 1866
    :cond_749
    const-string v0, "Missing operand after operator"

    .line 1868
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 1871
    throw v20

    .line 1872
    :goto_74f
    if-ne v9, v13, :cond_759

    .line 1874
    invoke-virtual {v3, v7, v7}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 1877
    const/4 v15, 0x0

    .line 1878
    invoke-static {v1, v7, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 1881
    goto :goto_75a

    .line 1882
    :cond_759
    const/4 v15, 0x0

    .line 1883
    :goto_75a
    if-nez v29, :cond_763

    .line 1885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1887
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1890
    move-object v14, v0

    .line 1891
    goto :goto_768

    .line 1892
    :cond_763
    move-object/from16 v14, v29

    .line 1894
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1897
    :goto_768
    iget-object v0, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 1899
    check-cast v0, Ljava/text/ParsePosition;

    .line 1901
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 1904
    move-result v0

    .line 1905
    iget-object v4, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 1907
    check-cast v4, Ljava/lang/String;

    .line 1909
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1912
    move-result v4

    .line 1913
    if-eq v0, v4, :cond_80b

    .line 1915
    const/4 v4, 0x7

    .line 1916
    invoke-virtual {v2, v4}, Lcom/google/common/base/Splitter;->next(I)I

    .line 1919
    move-result v0

    .line 1920
    iget-boolean v4, v2, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 1922
    const/16 v5, 0x7d

    .line 1924
    if-ne v0, v5, :cond_800

    .line 1926
    if-nez v4, :cond_800

    .line 1928
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1931
    move-result-object v0

    .line 1932
    const/16 v13, 0x2d

    .line 1934
    if-ne v11, v13, :cond_7d0

    .line 1936
    if-nez v28, :cond_794

    .line 1938
    const-string v4, ""

    .line 1940
    goto :goto_796

    .line 1941
    :cond_794
    move-object/from16 v4, v28

    .line 1943
    :goto_796
    invoke-static {v4}, Lcom/ibm/icu/lang/UCharacter;->getSingleCodePoint(Ljava/lang/String;)I

    .line 1946
    move-result v4

    .line 1947
    invoke-static {v0}, Lcom/ibm/icu/lang/UCharacter;->getSingleCodePoint(Ljava/lang/String;)I

    .line 1950
    move-result v6

    .line 1951
    const v8, 0x7fffffff

    .line 1954
    if-eq v4, v8, :cond_7ac

    .line 1956
    if-eq v6, v8, :cond_7ac

    .line 1958
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 1961
    invoke-virtual {v3, v4, v6}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 1964
    goto :goto_7c0

    .line 1965
    :cond_7ac
    iget-object v4, v3, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 1967
    sget-object v6, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    .line 1969
    if-ne v4, v6, :cond_7b9

    .line 1971
    new-instance v4, Ljava/util/TreeSet;

    .line 1973
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 1976
    iput-object v4, v3, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 1978
    :cond_7b9
    :try_start_7b9
    iget-object v4, v3, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 1980
    move-object/from16 v13, v28

    .line 1982
    invoke-static {v13, v0, v4}, Lcom/ibm/icu/impl/LocaleIDs;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_7c0
    .catch Ljava/lang/Exception; {:try_start_7b9 .. :try_end_7c0} :catch_7c5

    .line 1985
    :goto_7c0
    const/4 v11, 0x0

    .line 1986
    const/4 v13, 0x0

    .line 1987
    :goto_7c2
    const/16 v4, 0x7b

    .line 1989
    goto :goto_7d5

    .line 1990
    :catch_7c5
    move-exception v0

    .line 1991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 1998
    const/16 v20, 0x0

    .line 2000
    throw v20

    .line 2001
    :cond_7d0
    invoke-virtual {v3, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)V

    .line 2004
    move-object v13, v0

    .line 2005
    goto :goto_7c2

    .line 2006
    :goto_7d5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2009
    const/4 v4, 0x0

    .line 2010
    :goto_7d9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2013
    move-result v6

    .line 2014
    if-ge v4, v6, :cond_7ed

    .line 2016
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 2019
    move-result v6

    .line 2020
    const/4 v15, 0x0

    .line 2021
    invoke-static {v1, v6, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 2024
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 2027
    move-result v6

    .line 2028
    add-int/2addr v4, v6

    .line 2029
    goto :goto_7d9

    .line 2030
    :cond_7ed
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2033
    move/from16 v4, p3

    .line 2035
    move-object v6, v1

    .line 2036
    move-object v1, v3

    .line 2037
    move v10, v7

    .line 2038
    move-object/from16 v12, v23

    .line 2040
    move-object/from16 v8, v27

    .line 2042
    move/from16 v0, v33

    .line 2044
    move/from16 v15, v34

    .line 2046
    const/4 v9, 0x0

    .line 2047
    goto/16 :goto_1d

    .line 2049
    :cond_800
    move-object/from16 v13, v28

    .line 2051
    const/16 v4, 0x7b

    .line 2053
    invoke-static {v0, v14}, Lcom/ibm/icu/text/UnicodeSet;->appendCodePoint(ILjava/lang/StringBuilder;)V

    .line 2056
    move-object/from16 v28, v13

    .line 2058
    goto/16 :goto_768

    .line 2060
    :cond_80b
    const-string v0, "Invalid multicharacter string"

    .line 2062
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2065
    const/16 v20, 0x0

    .line 2067
    throw v20

    .line 2068
    :cond_813
    move-object/from16 v13, v28

    .line 2070
    move-object/from16 v14, v29

    .line 2072
    move/from16 v7, v30

    .line 2074
    if-nez v11, :cond_84e

    .line 2076
    if-eqz v9, :cond_82d

    .line 2078
    :goto_81d
    int-to-char v11, v5

    .line 2079
    move/from16 v4, p3

    .line 2081
    move-object v6, v1

    .line 2082
    move-object v1, v3

    .line 2083
    move v10, v7

    .line 2084
    move-object/from16 v12, v23

    .line 2086
    move-object/from16 v8, v27

    .line 2088
    :goto_827
    move/from16 v0, v33

    .line 2090
    move/from16 v15, v34

    .line 2092
    goto/16 :goto_1d

    .line 2094
    :cond_82d
    if-eqz v13, :cond_830

    .line 2096
    goto :goto_81d

    .line 2097
    :cond_830
    invoke-virtual {v3, v5, v5}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 2100
    const/4 v0, 0x7

    .line 2101
    invoke-virtual {v2, v0}, Lcom/google/common/base/Splitter;->next(I)I

    .line 2104
    move-result v0

    .line 2105
    iget-boolean v5, v2, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 2107
    if-ne v0, v4, :cond_84e

    .line 2109
    if-nez v5, :cond_84e

    .line 2111
    const-string v0, "-]"

    .line 2113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2116
    move/from16 v4, p3

    .line 2118
    move-object v6, v1

    .line 2119
    move-object v1, v3

    .line 2120
    move v10, v7

    .line 2121
    move-object/from16 v12, v23

    .line 2123
    move-object/from16 v8, v27

    .line 2125
    goto/16 :goto_730

    .line 2127
    :cond_84e
    const-string v0, "\'-\' not after char, string, or set"

    .line 2129
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2132
    const/16 v20, 0x0

    .line 2134
    throw v20

    .line 2135
    :cond_856
    move-object/from16 v13, v28

    .line 2137
    move-object/from16 v14, v29

    .line 2139
    move/from16 v7, v30

    .line 2141
    const/4 v15, 0x2

    .line 2142
    const/16 v20, 0x0

    .line 2144
    if-ne v9, v15, :cond_864

    .line 2146
    if-nez v11, :cond_864

    .line 2148
    goto :goto_81d

    .line 2149
    :cond_864
    const-string v0, "\'&\' not after set"

    .line 2151
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2154
    throw v20

    .line 2155
    :cond_86a
    move-object/from16 v8, v27

    .line 2157
    move-object/from16 v13, v28

    .line 2159
    move-object/from16 v14, v29

    .line 2161
    move/from16 v7, v30

    .line 2163
    invoke-virtual {v2, v8}, Lcom/google/common/base/Splitter;->getPos(Lcom/ibm/icu/util/CodePointMap$Range;)Lcom/ibm/icu/util/CodePointMap$Range;

    .line 2166
    move-result-object v8

    .line 2167
    const/4 v5, 0x7

    .line 2168
    invoke-virtual {v2, v5}, Lcom/google/common/base/Splitter;->next(I)I

    .line 2171
    move-result v5

    .line 2172
    iget-boolean v6, v2, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 2174
    if-ne v5, v4, :cond_883

    .line 2176
    if-nez v6, :cond_883

    .line 2178
    const/4 v5, 0x1

    .line 2179
    goto :goto_884

    .line 2180
    :cond_883
    const/4 v5, 0x0

    .line 2181
    :goto_884
    if-nez v5, :cond_88d

    .line 2183
    invoke-virtual {v2, v8}, Lcom/google/common/base/Splitter;->setPos(Lcom/ibm/icu/util/CodePointMap$Range;)V

    .line 2186
    move v5, v0

    .line 2187
    :goto_88a
    const/16 v20, 0x0

    .line 2189
    goto :goto_8bb

    .line 2190
    :cond_88d
    if-eqz v5, :cond_8b3

    .line 2192
    if-nez v11, :cond_8b3

    .line 2194
    const/4 v12, 0x1

    .line 2195
    if-ne v9, v12, :cond_89b

    .line 2197
    invoke-virtual {v3, v7, v7}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 2200
    const/4 v15, 0x0

    .line 2201
    invoke-static {v1, v7, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 2204
    :cond_89b
    const v5, 0xffff

    .line 2207
    invoke-virtual {v3, v5}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)V

    .line 2210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2216
    move/from16 v4, p3

    .line 2218
    move-object v6, v1

    .line 2219
    move-object v1, v3

    .line 2220
    move v10, v7

    .line 2221
    move-object/from16 v12, v23

    .line 2223
    move/from16 v15, v34

    .line 2225
    const/4 v0, 0x2

    .line 2226
    goto/16 :goto_6c5

    .line 2228
    :cond_8b3
    const-string v0, "Unquoted \'$\'"

    .line 2230
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2233
    const/16 v20, 0x0

    .line 2235
    throw v20

    .line 2236
    :goto_8bb
    if-eqz v9, :cond_8fe

    .line 2238
    const/4 v12, 0x1

    .line 2239
    if-eq v9, v12, :cond_8d0

    .line 2241
    const/4 v15, 0x2

    .line 2242
    if-eq v9, v15, :cond_8c5

    .line 2244
    move v10, v7

    .line 2245
    goto :goto_910

    .line 2246
    :cond_8c5
    if-nez v11, :cond_8ca

    .line 2248
    move v10, v5

    .line 2249
    move v9, v12

    .line 2250
    goto :goto_910

    .line 2251
    :cond_8ca
    const-string v0, "Set expected after operator"

    .line 2253
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2256
    throw v20

    .line 2257
    :cond_8d0
    const/16 v4, 0x2d

    .line 2259
    if-ne v11, v4, :cond_8f5

    .line 2261
    if-nez v13, :cond_8ef

    .line 2263
    if-ge v7, v5, :cond_8e9

    .line 2265
    invoke-virtual {v3, v7, v5}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 2268
    const/4 v15, 0x0

    .line 2269
    invoke-static {v1, v7, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 2272
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2275
    invoke-static {v1, v5, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 2278
    move v10, v7

    .line 2279
    move v9, v15

    .line 2280
    move v11, v9

    .line 2281
    goto :goto_910

    .line 2282
    :cond_8e9
    const-string v0, "Invalid range"

    .line 2284
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2287
    throw v20

    .line 2288
    :cond_8ef
    const-string v0, "Invalid range"

    .line 2290
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2293
    throw v20

    .line 2294
    :cond_8f5
    const/4 v15, 0x0

    .line 2295
    invoke-virtual {v3, v7, v7}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)V

    .line 2298
    invoke-static {v1, v7, v15}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuilder;IZ)V

    .line 2301
    move v10, v5

    .line 2302
    goto :goto_910

    .line 2303
    :cond_8fe
    const/16 v4, 0x2d

    .line 2305
    const/4 v12, 0x1

    .line 2306
    if-ne v11, v4, :cond_90c

    .line 2308
    if-nez v13, :cond_906

    .line 2310
    goto :goto_90c

    .line 2311
    :cond_906
    const-string v0, "Invalid range"

    .line 2313
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2316
    throw v20

    .line 2317
    :cond_90c
    :goto_90c
    move v10, v5

    .line 2318
    move v9, v12

    .line 2319
    move-object/from16 v13, v20

    .line 2321
    :goto_910
    move/from16 v4, p3

    .line 2323
    move-object v6, v1

    .line 2324
    move-object v1, v3

    .line 2325
    move-object/from16 v12, v23

    .line 2327
    goto/16 :goto_827

    .line 2329
    :cond_918
    const/16 v20, 0x0

    .line 2331
    const-string v0, "Missing \'[\'"

    .line 2333
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2336
    throw v20

    .line 2337
    :goto_920
    if-ne v0, v5, :cond_96b

    .line 2339
    :goto_922
    iget-object v0, v2, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 2341
    check-cast v0, Ljava/lang/String;

    .line 2343
    iget-object v4, v2, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 2345
    check-cast v4, Ljava/text/ParsePosition;

    .line 2347
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 2350
    move-result v4

    .line 2351
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2354
    move-result v5

    .line 2355
    if-ge v4, v5, :cond_939

    .line 2357
    invoke-static {v4, v0}, Lcom/ibm/icu/text/UTF16;->charAt(ILjava/lang/String;)I

    .line 2360
    move-result v0

    .line 2361
    goto :goto_93a

    .line 2362
    :cond_939
    move v0, v8

    .line 2363
    :goto_93a
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 2366
    move-result v4

    .line 2367
    if-nez v4, :cond_960

    .line 2369
    if-eqz v15, :cond_948

    .line 2371
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->complement()V

    .line 2374
    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->removeAllStrings()V

    .line 2377
    :cond_948
    if-eqz v16, :cond_959

    .line 2379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2382
    move-result-object v0

    .line 2383
    move-object/from16 v4, p2

    .line 2385
    :try_start_950
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_953
    .catch Ljava/io/IOException; {:try_start_950 .. :try_end_953} :catch_954

    .line 2388
    goto :goto_95f

    .line 2389
    :catch_954
    move-exception v0

    .line 2390
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 2393
    return-void

    .line 2394
    :cond_959
    move-object/from16 v4, p2

    .line 2396
    const/4 v5, 0x0

    .line 2397
    invoke-virtual {v3, v4, v5}, Lcom/ibm/icu/text/UnicodeSet;->appendNewPattern(Ljava/lang/StringBuilder;Z)V

    .line 2400
    :goto_95f
    return-void

    .line 2401
    :cond_960
    move-object/from16 v4, p2

    .line 2403
    const/4 v5, 0x0

    .line 2404
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    .line 2407
    move-result v0

    .line 2408
    invoke-virtual {v2, v0}, Lcom/google/common/base/Splitter;->_advance(I)V

    .line 2411
    goto :goto_922

    .line 2412
    :cond_96b
    const-string v0, "Missing \']\'"

    .line 2414
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2417
    const/16 v20, 0x0

    .line 2419
    throw v20

    .line 2420
    :cond_973
    const/16 v20, 0x0

    .line 2422
    const-string v0, "Pattern nested too deeply"

    .line 2424
    invoke-static {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 2427
    throw v20
.end method

.method public final checkFrozen()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 7
    if-nez p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "Attempt to modify frozen object"

    .line 12
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x110000

    .line 9
    aput v2, v0, v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 28
    :cond_1b
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 12
    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    :goto_f
    return-object p0
.end method

.method public final compact()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 6
    add-int/lit8 v1, v0, 0x7

    .line 8
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_12

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    .line 22
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 24
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 26
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    .line 28
    if-eq v0, v1, :cond_25

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 38
    :cond_25
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    if-gez v0, :cond_85

    .line 17
    goto/16 :goto_7c

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    move v2, v0

    .line 21
    :goto_14
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 23
    aget v3, v3, v2

    .line 25
    iget-object v4, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 27
    aget v4, v4, v2

    .line 29
    sub-int v5, v3, v4

    .line 31
    const/high16 v6, 0x110000

    .line 33
    if-eqz v5, :cond_62

    .line 35
    if-ne v3, v6, :cond_3c

    .line 37
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_85

    .line 44
    :cond_2b
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 46
    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 54
    aget p1, p1, v2

    .line 56
    invoke-static {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->compare(ILjava/lang/String;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3c
    if-ne v4, v6, :cond_5b

    .line 63
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_45

    .line 69
    goto :goto_7c

    .line 70
    :cond_45
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 72
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 80
    aget p0, p0, v2

    .line 82
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->compare(ILjava/lang/String;)I

    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_58

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    if-gez p0, :cond_7e

    .line 91
    goto :goto_85

    .line 92
    :cond_5b
    and-int/lit8 p0, v2, 0x1

    .line 94
    if-nez p0, :cond_60

    .line 96
    return v5

    .line 97
    :cond_60
    neg-int p0, v5

    .line 98
    return p0

    .line 99
    :cond_62
    if-ne v3, v6, :cond_99

    .line 101
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 103
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v4

    .line 113
    :cond_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7f

    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7e

    .line 125
    :goto_7c
    const/4 p0, -0x1

    .line 126
    return p0

    .line 127
    :cond_7e
    return v0

    .line 128
    :cond_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_86

    .line 134
    :cond_85
    :goto_85
    return v1

    .line 135
    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Comparable;

    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Comparable;

    .line 147
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_70

    .line 153
    return p0

    .line 154
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto/16 :goto_14
.end method

.method public final complement()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 9
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_17

    .line 14
    sub-int/2addr v3, v4

    .line 15
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 20
    sub-int/2addr v0, v4

    .line 21
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 28
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 30
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 32
    invoke-static {v0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 37
    aput v1, v0, v1

    .line 39
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 41
    add-int/2addr v0, v4

    .line 42
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 44
    :goto_2b
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final contains(I)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ltz p1, :cond_87

    .line 5
    const v2, 0x10ffff

    .line 8
    if-gt p1, v2, :cond_87

    .line 10
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_71

    .line 15
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 17
    iget-object v3, p0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 19
    check-cast v3, [I

    .line 21
    const/16 v5, 0xff

    .line 23
    if-gt p1, v5, :cond_1f

    .line 25
    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 27
    check-cast p0, [Z

    .line 29
    aget-boolean p0, p0, p1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/16 v5, 0x7ff

    .line 34
    if-gt p1, v5, :cond_32

    .line 36
    iget-object p0, p0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 38
    check-cast p0, [I

    .line 40
    and-int/lit8 v2, p1, 0x3f

    .line 42
    aget p0, p0, v2

    .line 44
    shr-int/2addr p1, v1

    .line 45
    shl-int p1, v4, p1

    .line 47
    and-int/2addr p0, p1

    .line 48
    if-eqz p0, :cond_86

    .line 50
    goto :goto_85

    .line 51
    :cond_32
    const v1, 0xd800

    .line 54
    if-lt p1, v1, :cond_51

    .line 56
    const v1, 0xe000

    .line 59
    if-lt p1, v1, :cond_42

    .line 61
    const v1, 0xffff

    .line 64
    if-gt p1, v1, :cond_42

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    if-gt p1, v2, :cond_86

    .line 69
    const/16 v0, 0xd

    .line 71
    aget v0, v3, v0

    .line 73
    const/16 v1, 0x11

    .line 75
    aget v1, v3, v1

    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    shr-int/lit8 v1, p1, 0xc

    .line 84
    iget-object v2, p0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 86
    check-cast v2, [I

    .line 88
    shr-int/lit8 v5, p1, 0x6

    .line 90
    and-int/lit8 v5, v5, 0x3f

    .line 92
    aget v2, v2, v5

    .line 94
    shr-int/2addr v2, v1

    .line 95
    const v5, 0x10001

    .line 98
    and-int/2addr v2, v5

    .line 99
    if-gt v2, v4, :cond_67

    .line 101
    if-eqz v2, :cond_86

    .line 103
    goto :goto_85

    .line 104
    :cond_67
    aget v0, v3, v1

    .line 106
    add-int/2addr v1, v4

    .line 107
    aget v1, v3, v1

    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_71
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 116
    if-eqz v1, :cond_7e

    .line 118
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 120
    iget-object p0, p0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 122
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_7e
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    .line 130
    move-result p0

    .line 131
    and-int/2addr p0, v4

    .line 132
    if-eqz p0, :cond_86

    .line 134
    :goto_85
    return v4

    .line 135
    :cond_86
    return v0

    .line 136
    :cond_87
    int-to-long p0, p1

    .line 137
    invoke-static {v1, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    const-string p1, "Invalid code point U+"

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 150
    return v0
.end method

.method public final ensureBufferCapacity(I)V
    .registers 3

    .line 1
    const v0, 0x110001

    .line 4
    if-le p1, v0, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 9
    if-eqz v0, :cond_e

    .line 11
    array-length v0, v0

    .line 12
    if-gt p1, v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->nextCapacity(I)I

    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [I

    .line 21
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 23
    return-void
.end method

.method public final ensureCapacity(I)V
    .registers 5

    .line 1
    const v0, 0x110001

    .line 4
    if-le p1, v0, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 9
    array-length v0, v0

    .line 10
    if-gt p1, v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->nextCapacity(I)I

    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [I

    .line 19
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 21
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 29
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    .line 11
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 13
    iget v3, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    move v2, v0

    .line 19
    :goto_12
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 21
    if-ge v2, v3, :cond_24

    .line 23
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 25
    aget v3, v3, v2

    .line 27
    iget-object v4, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 29
    aget v4, v4, v2

    .line 31
    if-eq v3, v4, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 39
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2c} :catch_30

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    return v1

    .line 49
    :catch_30
    return v0
.end method

.method public final findCodePoint(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    if-ge p1, v2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v2, v3, :cond_16

    .line 14
    add-int/lit8 v3, v2, -0x2

    .line 16
    aget v0, v0, v3

    .line 18
    if-lt p1, v0, :cond_16

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 25
    :goto_18
    add-int v0, v1, v2

    .line 27
    ushr-int/lit8 v0, v0, 0x1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 34
    aget v3, v3, v0

    .line 36
    if-ge p1, v3, :cond_27

    .line 38
    move v2, v0

    .line 39
    goto :goto_18

    .line 40
    :cond_27
    move v1, v0

    .line 41
    goto :goto_18
.end method

.method public final freeze()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-nez v0, :cond_39

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_39

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    new-instance v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const/16 v2, 0x7f

    .line 30
    invoke-direct {v0, p0, v1, v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 33
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 41
    iget-boolean v0, v0, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 43
    if-nez v0, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    new-instance v0, Lcom/ibm/icu/impl/BMPSet;

    .line 49
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 51
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/BMPSet;-><init>([II)V

    .line 56
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final getRangeEnd(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget p0, p0, p1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    return p0
.end method

.method public final getRangeStart(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final hasStrings()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 6
    if-ge v1, v2, :cond_13

    .line 8
    const v2, 0xf4243

    .line 11
    mul-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 14
    aget v2, v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    iput v1, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->len:I

    .line 12
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 14
    if-lez v1, :cond_28

    .line 16
    iput-object v2, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceStrings:Ljava/util/SortedSet;

    .line 18
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 20
    iput-object p0, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    .line 22
    iget v1, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    .line 28
    aget v3, p0, v1

    .line 30
    iput v3, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 34
    iput v1, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    .line 36
    aget p0, p0, v2

    .line 38
    iput p0, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->limit:I

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    .line 47
    const/4 p0, 0x0

    .line 48
    iput-object p0, v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    .line 50
    return-object v0
.end method

.method public final range(II)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    add-int/2addr p2, v1

    .line 7
    const/high16 v0, 0x110000

    .line 9
    filled-new-array {p1, p2, v0}, [I

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    aput p1, v0, v2

    .line 19
    add-int/2addr p2, v1

    .line 20
    aput p2, v0, v1

    .line 22
    :goto_15
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    .line 24
    return-object p0
.end method

.method public final remove(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    const-string v0, "Invalid code point U+"

    .line 6
    const/4 v1, 0x6

    .line 7
    if-ltz p1, :cond_29

    .line 9
    const v2, 0x10ffff

    .line 12
    if-gt p1, v2, :cond_29

    .line 14
    if-ltz p2, :cond_1c

    .line 16
    if-gt p2, v2, :cond_1c

    .line 18
    if-gt p1, p2, :cond_1b

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p2, p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->retain(II[I)V

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    int-to-long p0, p2

    .line 30
    invoke-static {v1, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    int-to-long p0, p1

    .line 43
    invoke-static {v1, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final removeAllStrings()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 18
    :cond_11
    return-void
.end method

.method public final retain(II[I)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 7
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 9
    const/4 v0, 0x0

    .line 10
    aget p1, p1, v0

    .line 12
    aget v1, p3, v0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_10
    const/high16 v5, 0x110000

    .line 19
    if-eqz p2, :cond_b2

    .line 21
    if-eq p2, v2, :cond_8a

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p2, v6, :cond_5b

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eq p2, v6, :cond_1d

    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    if-ge p1, v1, :cond_30

    .line 32
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 34
    add-int/lit8 v6, v0, 0x1

    .line 36
    aput p1, v5, v0

    .line 38
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 40
    add-int/lit8 v0, v3, 0x1

    .line 42
    aget p1, p1, v3

    .line 44
    :goto_2b
    xor-int/lit8 p2, p2, 0x1

    .line 46
    move v3, v0

    .line 47
    :goto_2e
    move v0, v6

    .line 48
    goto :goto_10

    .line 49
    :cond_30
    if-ge v1, p1, :cond_40

    .line 51
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 53
    add-int/lit8 v6, v0, 0x1

    .line 55
    aput v1, v5, v0

    .line 57
    add-int/lit8 v0, v4, 0x1

    .line 59
    aget v1, p3, v4

    .line 61
    :goto_3c
    xor-int/lit8 p2, p2, 0x2

    .line 63
    move v4, v0

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    if-ne p1, v5, :cond_44

    .line 67
    goto/16 :goto_c4

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 71
    add-int/lit8 v5, v0, 0x1

    .line 73
    aput p1, v1, v0

    .line 75
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 77
    add-int/lit8 v0, v3, 0x1

    .line 79
    aget p1, p1, v3

    .line 81
    add-int/lit8 v1, v4, 0x1

    .line 83
    aget v3, p3, v4

    .line 85
    :goto_54
    xor-int/lit8 p2, p2, 0x3

    .line 87
    move v4, v1

    .line 88
    move v1, v3

    .line 89
    move v3, v0

    .line 90
    move v0, v5

    .line 91
    goto :goto_10

    .line 92
    :cond_5b
    if-ge v1, p1, :cond_67

    .line 94
    add-int/lit8 v1, v4, 0x1

    .line 96
    aget v4, p3, v4

    .line 98
    :goto_61
    xor-int/lit8 p2, p2, 0x2

    .line 100
    move v7, v4

    .line 101
    move v4, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_10

    .line 104
    :cond_67
    if-ge p1, v1, :cond_76

    .line 106
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 108
    add-int/lit8 v6, v0, 0x1

    .line 110
    aput p1, v5, v0

    .line 112
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 114
    add-int/lit8 v0, v3, 0x1

    .line 116
    aget p1, p1, v3

    .line 118
    goto :goto_2b

    .line 119
    :cond_76
    if-ne p1, v5, :cond_79

    .line 121
    goto :goto_c4

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 124
    add-int/lit8 v1, v3, 0x1

    .line 126
    aget p1, p1, v3

    .line 128
    add-int/lit8 v3, v4, 0x1

    .line 130
    aget v4, p3, v4

    .line 132
    :goto_83
    xor-int/lit8 p2, p2, 0x3

    .line 134
    move v7, v3

    .line 135
    move v3, v1

    .line 136
    move v1, v4

    .line 137
    move v4, v7

    .line 138
    goto :goto_10

    .line 139
    :cond_8a
    if-ge p1, v1, :cond_97

    .line 141
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 143
    add-int/lit8 v5, v3, 0x1

    .line 145
    aget p1, p1, v3

    .line 147
    :goto_92
    xor-int/lit8 p2, p2, 0x1

    .line 149
    move v3, v5

    .line 150
    goto/16 :goto_10

    .line 152
    :cond_97
    if-ge v1, p1, :cond_a4

    .line 154
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 156
    add-int/lit8 v6, v0, 0x1

    .line 158
    aput v1, v5, v0

    .line 160
    add-int/lit8 v0, v4, 0x1

    .line 162
    aget v1, p3, v4

    .line 164
    goto :goto_3c

    .line 165
    :cond_a4
    if-ne p1, v5, :cond_a7

    .line 167
    goto :goto_c4

    .line 168
    :cond_a7
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 170
    add-int/lit8 v1, v3, 0x1

    .line 172
    aget p1, p1, v3

    .line 174
    add-int/lit8 v3, v4, 0x1

    .line 176
    aget v4, p3, v4

    .line 178
    goto :goto_83

    .line 179
    :cond_b2
    if-ge p1, v1, :cond_bb

    .line 181
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 185
    aget p1, p1, v3

    .line 187
    goto :goto_92

    .line 188
    :cond_bb
    if-ge v1, p1, :cond_c2

    .line 190
    add-int/lit8 v1, v4, 0x1

    .line 192
    aget v4, p3, v4

    .line 194
    goto :goto_61

    .line 195
    :cond_c2
    if-ne p1, v5, :cond_d6

    .line 197
    :goto_c4
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 199
    add-int/lit8 p2, v0, 0x1

    .line 201
    aput v5, p1, v0

    .line 203
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 205
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 207
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 209
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 211
    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 214
    return-void

    .line 215
    :cond_d6
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 217
    add-int/lit8 v5, v0, 0x1

    .line 219
    aput p1, v1, v0

    .line 221
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 223
    add-int/lit8 v0, v3, 0x1

    .line 225
    aget p1, p1, v3

    .line 227
    add-int/lit8 v1, v4, 0x1

    .line 229
    aget v3, p3, v4

    .line 231
    goto/16 :goto_54
.end method

.method public final retainAll(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 6
    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->retain(II[I)V

    .line 12
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 35
    :cond_22
    return-void
.end method

.method public final set(I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 10
    if-ltz p1, :cond_6d

    .line 12
    const v0, 0x10ffff

    .line 15
    if-gt p1, v0, :cond_6d

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p1, :cond_6a

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    .line 24
    move-result-object p1

    .line 25
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 27
    add-int/lit8 v2, v2, 0x2

    .line 29
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 32
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 34
    aget v2, v2, v1

    .line 36
    aget v3, p1, v1

    .line 38
    const/4 v4, 0x1

    .line 39
    move v5, v4

    .line 40
    :goto_27
    if-ge v2, v3, :cond_39

    .line 42
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 44
    add-int/lit8 v7, v1, 0x1

    .line 46
    aput v2, v6, v1

    .line 48
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 50
    add-int/lit8 v2, v4, 0x1

    .line 52
    aget v1, v1, v4

    .line 54
    move v4, v2

    .line 55
    move v2, v1

    .line 56
    :goto_37
    move v1, v7

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    if-ge v3, v2, :cond_47

    .line 60
    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 62
    add-int/lit8 v7, v1, 0x1

    .line 64
    aput v3, v6, v1

    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 68
    aget v3, p1, v5

    .line 70
    move v5, v1

    .line 71
    goto :goto_37

    .line 72
    :cond_47
    const/high16 v3, 0x110000

    .line 74
    if-eq v2, v3, :cond_5a

    .line 76
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 78
    add-int/lit8 v3, v4, 0x1

    .line 80
    aget v2, v2, v4

    .line 82
    add-int/lit8 v4, v5, 0x1

    .line 84
    aget v5, p1, v5

    .line 86
    move v8, v4

    .line 87
    move v4, v3

    .line 88
    move v3, v5

    .line 89
    move v5, v8

    .line 90
    goto :goto_27

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 95
    aput v3, p1, v1

    .line 97
    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 99
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 101
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 103
    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 105
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 107
    :cond_6a
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 109
    return-void

    .line 110
    :cond_6d
    int-to-long p0, p1

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0, p0, p1}, Lcom/ibm/icu/impl/Utility;->hex(IJ)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Invalid code point U+"

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final set(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 4

    .line 126
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 127
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 128
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 129
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 131
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    return-void

    .line 132
    :cond_25
    sget-object p1, Lcom/ibm/icu/text/UnicodeSet;->EMPTY_STRINGS:Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    return-void
.end method

.method public final size()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_17

    .line 9
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final span(Ljava/lang/CharSequence;II)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-gez v2, :cond_11

    .line 16
    move v2, v5

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    if-lt v2, v4, :cond_14

    .line 20
    return v4

    .line 21
    :cond_14
    :goto_14
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_119

    .line 26
    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 28
    iget-object v4, v0, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 30
    check-cast v4, [I

    .line 32
    iget-object v5, v0, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 34
    check-cast v5, [I

    .line 36
    iget-object v7, v0, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 38
    check-cast v7, [Z

    .line 40
    iget-object v8, v0, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 42
    check-cast v8, [I

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v9

    .line 48
    const v13, 0xe000

    .line 51
    const v14, 0xd800

    .line 54
    const/16 v15, 0x7ff

    .line 56
    const p0, 0x10001

    .line 59
    const/16 v10, 0xff

    .line 61
    const/16 p2, 0x11

    .line 63
    const v11, 0xdc00

    .line 66
    if-eq v6, v3, :cond_ae

    .line 68
    :goto_43
    if-ge v2, v9, :cond_ad

    .line 70
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v3

    .line 74
    if-gt v3, v10, :cond_53

    .line 76
    aget-boolean v3, v7, v3

    .line 78
    if-nez v3, :cond_50

    .line 80
    goto :goto_ad

    .line 81
    :cond_50
    const/16 v16, 0x10

    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    if-gt v3, v15, :cond_62

    .line 86
    and-int/lit8 v16, v3, 0x3f

    .line 88
    aget v16, v5, v16

    .line 90
    shr-int/lit8 v3, v3, 0x6

    .line 92
    shl-int v3, v6, v3

    .line 94
    and-int v3, v16, v3

    .line 96
    if-nez v3, :cond_50

    .line 98
    goto :goto_ad

    .line 99
    :cond_62
    if-lt v3, v14, :cond_86

    .line 101
    if-ge v3, v11, :cond_86

    .line 103
    const/16 v16, 0x10

    .line 105
    add-int/lit8 v12, v2, 0x1

    .line 107
    if-eq v12, v9, :cond_88

    .line 109
    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result v14

    .line 113
    if-lt v14, v11, :cond_88

    .line 115
    if-lt v14, v13, :cond_75

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    invoke-static {v3, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 121
    move-result v3

    .line 122
    aget v14, v8, v16

    .line 124
    aget v13, v8, p2

    .line 126
    invoke-virtual {v0, v3, v14, v13}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_84

    .line 132
    goto :goto_ad

    .line 133
    :cond_84
    move v2, v12

    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    const/16 v16, 0x10

    .line 137
    :cond_88
    :goto_88
    shr-int/lit8 v12, v3, 0xc

    .line 139
    shr-int/lit8 v13, v3, 0x6

    .line 141
    and-int/lit8 v13, v13, 0x3f

    .line 143
    aget v13, v4, v13

    .line 145
    shr-int/2addr v13, v12

    .line 146
    and-int v13, v13, p0

    .line 148
    if-gt v13, v6, :cond_98

    .line 150
    if-nez v13, :cond_a5

    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    aget v13, v8, v12

    .line 155
    add-int/lit8 v12, v12, 0x1

    .line 157
    aget v12, v8, v12

    .line 159
    invoke-virtual {v0, v3, v13, v12}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a5

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    :goto_a5
    add-int/2addr v2, v6

    .line 167
    const v13, 0xe000

    .line 170
    const v14, 0xd800

    .line 173
    goto :goto_43

    .line 174
    :cond_ad
    :goto_ad
    return v2

    .line 175
    :cond_ae
    const/16 v16, 0x10

    .line 177
    :goto_b0
    if-ge v2, v9, :cond_118

    .line 179
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 182
    move-result v3

    .line 183
    if-gt v3, v10, :cond_c1

    .line 185
    aget-boolean v3, v7, v3

    .line 187
    if-eqz v3, :cond_bd

    .line 189
    goto :goto_118

    .line 190
    :cond_bd
    const v12, 0xd800

    .line 193
    goto :goto_114

    .line 194
    :cond_c1
    if-gt v3, v15, :cond_cf

    .line 196
    and-int/lit8 v12, v3, 0x3f

    .line 198
    aget v12, v5, v12

    .line 200
    shr-int/lit8 v3, v3, 0x6

    .line 202
    shl-int v3, v6, v3

    .line 204
    and-int/2addr v3, v12

    .line 205
    if-eqz v3, :cond_bd

    .line 207
    goto :goto_118

    .line 208
    :cond_cf
    const v12, 0xd800

    .line 211
    if-lt v3, v12, :cond_f7

    .line 213
    if-ge v3, v11, :cond_f7

    .line 215
    add-int/lit8 v13, v2, 0x1

    .line 217
    if-eq v13, v9, :cond_f7

    .line 219
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 222
    move-result v14

    .line 223
    if-lt v14, v11, :cond_f7

    .line 225
    const v10, 0xe000

    .line 228
    if-lt v14, v10, :cond_e6

    .line 230
    goto :goto_f7

    .line 231
    :cond_e6
    invoke-static {v3, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 234
    move-result v3

    .line 235
    aget v14, v8, v16

    .line 237
    aget v10, v8, p2

    .line 239
    invoke-virtual {v0, v3, v14, v10}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f5

    .line 245
    goto :goto_118

    .line 246
    :cond_f5
    move v2, v13

    .line 247
    goto :goto_114

    .line 248
    :cond_f7
    :goto_f7
    shr-int/lit8 v10, v3, 0xc

    .line 250
    shr-int/lit8 v13, v3, 0x6

    .line 252
    and-int/lit8 v13, v13, 0x3f

    .line 254
    aget v13, v4, v13

    .line 256
    shr-int/2addr v13, v10

    .line 257
    and-int v13, v13, p0

    .line 259
    if-gt v13, v6, :cond_107

    .line 261
    if-eqz v13, :cond_114

    .line 263
    goto :goto_118

    .line 264
    :cond_107
    aget v13, v8, v10

    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 268
    aget v10, v8, v10

    .line 270
    invoke-virtual {v0, v3, v13, v10}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_114

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    :goto_114
    add-int/2addr v2, v6

    .line 278
    const/16 v10, 0xff

    .line 280
    goto :goto_b0

    .line 281
    :cond_118
    :goto_118
    return v2

    .line 282
    :cond_119
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 284
    if-eqz v4, :cond_124

    .line 286
    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->span(Ljava/lang/CharSequence;II)I

    .line 291
    move-result v0

    .line 292
    return v0

    .line 293
    :cond_124
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_146

    .line 299
    if-ne v3, v6, :cond_12f

    .line 301
    const/16 v4, 0x21

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    const/16 v4, 0x22

    .line 306
    :goto_131
    new-instance v7, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    iget-object v9, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 312
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    invoke-direct {v7, v0, v8, v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 318
    iget-boolean v4, v7, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 320
    if-eqz v4, :cond_146

    .line 322
    invoke-virtual {v7, v1, v2, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->span(Ljava/lang/CharSequence;II)I

    .line 325
    move-result v0

    .line 326
    return v0

    .line 327
    :cond_146
    if-eq v3, v6, :cond_149

    .line 329
    move v5, v6

    .line 330
    :cond_149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 333
    move-result v3

    .line 334
    :cond_14d
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 337
    move-result v4

    .line 338
    invoke-virtual {v0, v4}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 341
    move-result v6

    .line 342
    if-eq v5, v6, :cond_158

    .line 344
    return v2

    .line 345
    :cond_158
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 348
    move-result v4

    .line 349
    add-int/2addr v2, v4

    .line 350
    if-lt v2, v3, :cond_14d

    .line 352
    return v2
.end method

.method public final spanBack(Ljava/lang/CharSequence;II)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    if-gtz v2, :cond_e

    .line 11
    const/16 v16, 0x0

    .line 13
    goto/16 :goto_11f

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v5

    .line 19
    if-le v2, v5, :cond_18

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    :cond_18
    iget-object v5, v0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_120

    .line 30
    iget-object v5, v0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 32
    iget-object v0, v5, Lcom/ibm/icu/impl/BMPSet;->bmpBlockBits:Ljava/lang/Object;

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, [I

    .line 37
    iget-object v0, v5, Lcom/ibm/icu/impl/BMPSet;->table7FF:Ljava/lang/Object;

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, [I

    .line 42
    iget-object v0, v5, Lcom/ibm/icu/impl/BMPSet;->latin1Contains:Ljava/lang/Object;

    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, [Z

    .line 47
    iget-object v0, v5, Lcom/ibm/icu/impl/BMPSet;->list4kStarts:Ljava/lang/Object;

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, [I

    .line 52
    const/16 v13, 0x10

    .line 54
    const/16 v14, 0x7ff

    .line 56
    const/16 v15, 0xff

    .line 58
    const v0, 0xdc00

    .line 61
    const/16 v16, 0x0

    .line 63
    const v4, 0xd800

    .line 66
    if-eq v6, v3, :cond_bc

    .line 68
    :goto_43
    add-int/lit8 v3, v2, -0x1

    .line 70
    const/16 p2, 0x11

    .line 72
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v7

    .line 76
    if-gt v7, v15, :cond_59

    .line 78
    aget-boolean v2, v10, v7

    .line 80
    if-nez v2, :cond_53

    .line 82
    goto/16 :goto_11a

    .line 84
    :cond_53
    move/from16 v18, v13

    .line 86
    const v17, 0x10001

    .line 89
    goto :goto_b4

    .line 90
    :cond_59
    if-gt v7, v14, :cond_68

    .line 92
    and-int/lit8 v2, v7, 0x3f

    .line 94
    aget v2, v9, v2

    .line 96
    shr-int/lit8 v7, v7, 0x6

    .line 98
    shl-int v7, v6, v7

    .line 100
    and-int/2addr v2, v7

    .line 101
    if-nez v2, :cond_53

    .line 103
    goto/16 :goto_11a

    .line 105
    :cond_68
    if-lt v7, v4, :cond_90

    .line 107
    if-lt v7, v0, :cond_90

    .line 109
    if-eqz v3, :cond_90

    .line 111
    add-int/lit8 v2, v2, -0x2

    .line 113
    const v17, 0x10001

    .line 116
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    move-result v12

    .line 120
    if-lt v12, v4, :cond_7b

    .line 122
    if-lt v12, v0, :cond_7e

    .line 124
    :cond_7b
    move/from16 v18, v13

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    invoke-static {v12, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 130
    move-result v7

    .line 131
    aget v12, v11, v13

    .line 133
    move/from16 v18, v13

    .line 135
    aget v13, v11, p2

    .line 137
    invoke-virtual {v5, v7, v12, v13}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_b5

    .line 143
    goto/16 :goto_11a

    .line 145
    :cond_90
    move/from16 v18, v13

    .line 147
    const v17, 0x10001

    .line 150
    :goto_95
    shr-int/lit8 v2, v7, 0xc

    .line 152
    shr-int/lit8 v12, v7, 0x6

    .line 154
    and-int/lit8 v12, v12, 0x3f

    .line 156
    aget v12, v8, v12

    .line 158
    shr-int/2addr v12, v2

    .line 159
    and-int v12, v12, v17

    .line 161
    if-gt v12, v6, :cond_a6

    .line 163
    if-nez v12, :cond_b4

    .line 165
    goto/16 :goto_11a

    .line 167
    :cond_a6
    aget v12, v11, v2

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 171
    aget v2, v11, v2

    .line 173
    invoke-virtual {v5, v7, v12, v2}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b4

    .line 179
    goto/16 :goto_11a

    .line 181
    :cond_b4
    :goto_b4
    move v2, v3

    .line 182
    :cond_b5
    if-nez v2, :cond_b9

    .line 184
    goto/16 :goto_11f

    .line 186
    :cond_b9
    move/from16 v13, v18

    .line 188
    goto :goto_43

    .line 189
    :cond_bc
    move/from16 v18, v13

    .line 191
    const/16 p2, 0x11

    .line 193
    const v17, 0x10001

    .line 196
    :cond_c3
    add-int/lit8 v3, v2, -0x1

    .line 198
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    move-result v7

    .line 202
    if-gt v7, v15, :cond_d0

    .line 204
    aget-boolean v2, v10, v7

    .line 206
    if-eqz v2, :cond_11c

    .line 208
    goto :goto_11a

    .line 209
    :cond_d0
    if-gt v7, v14, :cond_de

    .line 211
    and-int/lit8 v2, v7, 0x3f

    .line 213
    aget v2, v9, v2

    .line 215
    shr-int/lit8 v7, v7, 0x6

    .line 217
    shl-int v7, v6, v7

    .line 219
    and-int/2addr v2, v7

    .line 220
    if-eqz v2, :cond_11c

    .line 222
    goto :goto_11a

    .line 223
    :cond_de
    if-lt v7, v4, :cond_fe

    .line 225
    if-lt v7, v0, :cond_fe

    .line 227
    if-eqz v3, :cond_fe

    .line 229
    add-int/lit8 v2, v2, -0x2

    .line 231
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    move-result v12

    .line 235
    if-lt v12, v4, :cond_fe

    .line 237
    if-lt v12, v0, :cond_ef

    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    invoke-static {v12, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 243
    move-result v7

    .line 244
    aget v12, v11, v18

    .line 246
    aget v13, v11, p2

    .line 248
    invoke-virtual {v5, v7, v12, v13}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_11d

    .line 254
    goto :goto_11a

    .line 255
    :cond_fe
    :goto_fe
    shr-int/lit8 v2, v7, 0xc

    .line 257
    shr-int/lit8 v12, v7, 0x6

    .line 259
    and-int/lit8 v12, v12, 0x3f

    .line 261
    aget v12, v8, v12

    .line 263
    shr-int/2addr v12, v2

    .line 264
    and-int v12, v12, v17

    .line 266
    if-gt v12, v6, :cond_10e

    .line 268
    if-eqz v12, :cond_11c

    .line 270
    goto :goto_11a

    .line 271
    :cond_10e
    aget v12, v11, v2

    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 275
    aget v2, v11, v2

    .line 277
    invoke-virtual {v5, v7, v12, v2}, Lcom/ibm/icu/impl/BMPSet;->containsSlow(III)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11c

    .line 283
    :goto_11a
    add-int/2addr v3, v6

    .line 284
    return v3

    .line 285
    :cond_11c
    move v2, v3

    .line 286
    :cond_11d
    if-nez v2, :cond_c3

    .line 288
    :goto_11f
    return v16

    .line 289
    :cond_120
    const/16 p2, 0x11

    .line 291
    const/16 v16, 0x0

    .line 293
    iget-object v4, v0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 295
    if-eqz v4, :cond_12f

    .line 297
    iget-object v0, v0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 299
    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanBack(Ljava/lang/CharSequence;II)I

    .line 302
    move-result v0

    .line 303
    return v0

    .line 304
    :cond_12f
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->hasStrings()Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_151

    .line 310
    if-ne v3, v6, :cond_13a

    .line 312
    move/from16 v7, p2

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/16 v7, 0x12

    .line 317
    :goto_13c
    new-instance v4, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 319
    new-instance v5, Ljava/util/ArrayList;

    .line 321
    iget-object v8, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/SortedSet;

    .line 323
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    invoke-direct {v4, v0, v5, v7}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 329
    iget-boolean v5, v4, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->someRelevant:Z

    .line 331
    if-eqz v5, :cond_151

    .line 333
    invoke-virtual {v4, v1, v2, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanBack(Ljava/lang/CharSequence;II)I

    .line 336
    move-result v0

    .line 337
    return v0

    .line 338
    :cond_151
    if-eq v3, v6, :cond_155

    .line 340
    move v4, v6

    .line 341
    goto :goto_157

    .line 342
    :cond_155
    move/from16 v4, v16

    .line 344
    :cond_157
    :goto_157
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 347
    move-result v3

    .line 348
    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 351
    move-result v5

    .line 352
    if-eq v4, v5, :cond_162

    .line 354
    return v2

    .line 355
    :cond_162
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 358
    move-result v3

    .line 359
    sub-int/2addr v2, v3

    .line 360
    if-gtz v2, :cond_157

    .line 362
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_e

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->appendNewPattern(Ljava/lang/StringBuilder;Z)V

    .line 14
    goto :goto_4a

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_11
    :try_start_11
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x5c

    .line 26
    if-ge v3, v5, :cond_45

    .line 28
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 37
    move-result v7

    .line 38
    add-int/2addr v3, v7

    .line 39
    sget-object v7, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 41
    const/16 v7, 0x20

    .line 43
    if-lt v5, v7, :cond_41

    .line 45
    const/16 v7, 0x7e

    .line 47
    if-le v5, v7, :cond_31

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    if-nez v4, :cond_37

    .line 52
    if-ne v5, v6, :cond_37

    .line 54
    move v4, v2

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    if-eqz v4, :cond_3c

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    :cond_3c
    invoke-static {v5, v0}, Lcom/ibm/icu/text/UnicodeSet;->appendCodePoint(ILjava/lang/StringBuilder;)V

    .line 64
    :goto_3f
    move v4, v1

    .line 65
    goto :goto_11

    .line 66
    :cond_41
    :goto_41
    invoke-static {v5, v0}, Lcom/ibm/icu/impl/Utility;->escape(ILjava/lang/StringBuilder;)V

    .line 69
    goto :goto_3f

    .line 70
    :cond_45
    if-eqz v4, :cond_4a

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_4a} :catch_4f

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
