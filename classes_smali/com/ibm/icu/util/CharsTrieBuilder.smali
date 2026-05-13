.class public final Lcom/ibm/icu/util/CharsTrieBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public chars:[C

.field public charsLength:I

.field public final intUnits:[C

.field public lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

.field public nodes:Ljava/util/HashMap;

.field public root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field public state:I

.field public strings:Ljava/lang/StringBuilder;


# direct methods
.method public static -$$Nest$mregisterNode(Lcom/ibm/icu/util/CharsTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->nodes:Ljava/util/HashMap;

    .line 3
    iget p0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->state:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p0, v1, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 24
    return-object p1
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->state:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->strings:Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->nodes:Ljava/util/HashMap;

    .line 21
    new-instance v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 23
    invoke-direct {v0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [C

    .line 31
    iput-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    .line 33
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/CharSequence;I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_27

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const v1, 0xffff

    .line 13
    if-gt v0, v1, :cond_21

    .line 15
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-virtual {p0, p1, v1, p2}, Lcom/ibm/icu/util/CharsTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "The maximum string length is 0xffff."

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    const-string p0, "Cannot add (string, value) pairs after build()."

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final build()Lcom/ibm/icu/util/CharsTrie;
    .registers 6

    .line 1
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 5
    if-nez v1, :cond_c

    .line 7
    const/16 v1, 0x400

    .line 9
    new-array v1, v1, [C

    .line 11
    iput-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 13
    :cond_c
    iget v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->state:I

    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v1, :cond_25

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_1f

    .line 26
    if-eq v1, v3, :cond_1f

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_3f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    const-string p0, "Builder failed and must be clear()ed."

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 40
    if-eqz v1, :cond_4d

    .line 42
    iput v3, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->state:I

    .line 44
    :goto_2b
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 46
    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->register(Lcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 56
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->root:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 58
    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 61
    const/4 v1, 0x4

    .line 62
    iput v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->state:I

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 66
    array-length v2, v1

    .line 67
    iget p0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 69
    sub-int/2addr v2, p0

    .line 70
    invoke-static {v1, v2, p0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    return-object v0

    .line 78
    :cond_4d
    const-string p0, "No (string, value) pairs were added."

    .line 80
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 83
    return-object v2
.end method

.method public final createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->strings:Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->lookupFinalValueNode:Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 8
    iput p3, v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 10
    iget-object p0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->nodes:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 18
    if-eqz v1, :cond_16

    .line 20
    check-cast v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    new-instance v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 25
    invoke-direct {v1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 28
    iput-boolean v2, v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 30
    iput p3, v1, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 32
    invoke-virtual {p0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p0

    .line 42
    if-ge p2, p0, :cond_41

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result p0

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p3

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    new-instance p3, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, p2

    .line 62
    invoke-direct {p3, v0, p0, p1, v1}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 65
    return-object p3

    .line 66
    :cond_41
    return-object v1
.end method

.method public final ensureCapacity(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_18

    .line 6
    array-length v0, v0

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    .line 9
    if-le v0, p1, :cond_6

    .line 11
    new-array p1, v0, [C

    .line 13
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 15
    array-length v2, v1

    .line 16
    iget v3, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    sub-int/2addr v0, v3

    .line 20
    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object p1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 25
    :cond_18
    return-void
.end method

.method public final write(I)I
    .registers 4

    .line 20
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->ensureCapacity(I)V

    .line 22
    iput v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 23
    iget-object p0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    array-length v1, p0

    sub-int/2addr v1, v0

    int-to-char p1, p1

    aput-char p1, p0, v1

    return v0
.end method

.method public final write([CI)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->ensureCapacity(I)V

    .line 7
    iput v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 9
    iget-object v1, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 11
    array-length v2, v1

    .line 12
    sub-int/2addr v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget p0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 19
    return p0
.end method

.method public final writeValueAndFinal(IZ)I
    .registers 9

    .line 1
    const v0, 0x8000

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz p1, :cond_14

    .line 7
    const/16 v2, 0x3fff

    .line 9
    if-gt p1, v2, :cond_14

    .line 11
    if-eqz p2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    or-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    .line 25
    if-ltz p1, :cond_2b

    .line 27
    const v5, 0x3ffeffff

    .line 30
    if-le p1, v5, :cond_20

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    shr-int/lit8 v5, p1, 0x10

    .line 35
    add-int/lit16 v5, v5, 0x4000

    .line 37
    int-to-char v5, v5

    .line 38
    aput-char v5, v4, v1

    .line 40
    int-to-char p1, p1

    .line 41
    aput-char p1, v4, v3

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    :goto_2b
    const/16 v5, 0x7fff

    .line 46
    aput-char v5, v4, v1

    .line 48
    shr-int/lit8 v5, p1, 0x10

    .line 50
    int-to-char v5, v5

    .line 51
    aput-char v5, v4, v3

    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, v4, v2

    .line 56
    const/4 v2, 0x3

    .line 57
    :goto_38
    aget-char p1, v4, v1

    .line 59
    if-eqz p2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v0, v1

    .line 63
    :goto_3e
    or-int/2addr p1, v0

    .line 64
    int-to-char p1, p1

    .line 65
    aput-char p1, v4, v1

    .line 67
    invoke-virtual {p0, v4, v2}, Lcom/ibm/icu/util/CharsTrieBuilder;->write([CI)I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final writeValueAndType(IIZ)I
    .registers 8

    .line 1
    if-nez p3, :cond_7

    .line 3
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/CharsTrieBuilder;->write(I)I

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p3, 0x2

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/util/CharsTrieBuilder;->intUnits:[C

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_28

    .line 15
    const v3, 0xfdffff

    .line 18
    if-le p1, v3, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    const/16 v3, 0xff

    .line 23
    if-gt p1, v3, :cond_20

    .line 25
    add-int/2addr p1, v1

    .line 26
    shl-int/lit8 p1, p1, 0x6

    .line 28
    int-to-char p1, p1

    .line 29
    aput-char p1, v0, v2

    .line 31
    move p3, v1

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const/16 v3, 0x4040

    .line 35
    aput-char v3, v0, v2

    .line 37
    int-to-char p1, p1

    .line 38
    aput-char p1, v0, v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    const/16 v3, 0x7fc0

    .line 43
    aput-char v3, v0, v2

    .line 45
    aput-char v2, v0, v1

    .line 47
    int-to-char p1, p1

    .line 48
    aput-char p1, v0, p3

    .line 50
    const/4 p3, 0x3

    .line 51
    :goto_32
    aget-char p1, v0, v2

    .line 53
    int-to-char p2, p2

    .line 54
    or-int/2addr p1, p2

    .line 55
    int-to-char p1, p1

    .line 56
    aput-char p1, v0, v2

    .line 58
    invoke-virtual {p0, v0, p3}, Lcom/ibm/icu/util/CharsTrieBuilder;->write([CI)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method
