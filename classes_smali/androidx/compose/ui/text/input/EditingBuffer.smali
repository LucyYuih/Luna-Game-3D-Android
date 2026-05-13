.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public compositionEnd:I

.field public compositionStart:I

.field public gapBuffer:Ljava/lang/Object;

.field public selectionEnd:I

.field public selectionStart:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>()V

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 19
    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 35
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 37
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 46
    move-result p2

    .line 47
    const/4 p3, 0x0

    .line 48
    const-string v0, ") offset is outside of text region "

    .line 50
    if-ltz p0, :cond_5e

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    if-gt p0, v1, :cond_5e

    .line 58
    if-ltz p2, :cond_50

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    if-gt p2, v1, :cond_50

    .line 66
    if-gt p0, p2, :cond_44

    .line 68
    return-void

    .line 69
    :cond_44
    const-string p1, "Do not set reversed range: "

    .line 71
    const-string v0, " > "

    .line 73
    invoke-static {p0, p2, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 80
    throw p3

    .line 81
    :cond_50
    const-string p0, "end ("

    .line 83
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 94
    throw p3

    .line 95
    :cond_5e
    const-string p2, "start ("

    .line 97
    invoke-static {p0, p2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 108
    throw p3
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->$r8$classId:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 115
    iput p3, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 116
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void
.end method


# virtual methods
.method public delete$ui_text(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v2, v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->replace(Ljava/lang/String;II)V

    .line 14
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 16
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 40
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_4d

    .line 45
    iget v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 47
    invoke-static {p1, v2}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/text/input/EditingBufferKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_41

    .line 61
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 63
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 78
    :cond_4d
    return-void
.end method

.method public extend(II[I)V
    .registers 11

    .line 60
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    sub-int/2addr p2, v0

    move v5, p1

    :goto_b
    if-gt v5, p2, :cond_2f

    .line 61
    invoke-virtual {p0, p3, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->makeHashCode([II)I

    move-result v6

    const/4 v2, 0x0

    move-object v3, p3

    move-object v4, v2

    move-object v0, p0

    move-object v1, p3

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    move-result p0

    if-gez p0, :cond_2a

    .line 63
    iget-object p1, v0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    check-cast p1, [I

    not-int p0, p0

    iget p3, v0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    shl-int p3, v6, p3

    add-int/lit8 v2, v5, 0x1

    or-int/2addr p3, v2

    aput p3, p1, p0

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    move-object p0, v0

    move-object p3, v1

    goto :goto_b

    :cond_2f
    return-void
.end method

.method public extend([CIII)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 3
    sub-int/2addr p3, v0

    .line 4
    if-lt p3, p2, :cond_7

    .line 6
    add-int/lit8 p2, p3, 0x1

    .line 8
    :cond_7
    sub-int/2addr p4, v0

    .line 9
    move v5, p2

    .line 10
    :goto_9
    if-gt v5, p4, :cond_3a

    .line 12
    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 14
    add-int/2addr p2, v5

    .line 15
    add-int/lit8 p3, v5, 0x1

    .line 17
    aget-char v0, p1, v5

    .line 19
    move v1, p3

    .line 20
    :goto_13
    mul-int/lit8 v0, v0, 0x25

    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 24
    aget-char v1, p1, v1

    .line 26
    add-int v6, v0, v1

    .line 28
    if-lt v2, p2, :cond_37

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, p1

    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/text/input/EditingBuffer;->findEntry([I[C[I[CII)I

    .line 38
    move-result p0

    .line 39
    if-gez p0, :cond_34

    .line 41
    iget-object p2, v0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 43
    check-cast p2, [I

    .line 45
    not-int p0, p0

    .line 46
    iget v1, v0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 48
    shl-int v1, v6, v1

    .line 50
    or-int/2addr v1, p3

    .line 51
    aput v1, p2, p0

    .line 53
    :cond_34
    move v5, p3

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_9

    .line 56
    :cond_37
    move v1, v2

    .line 57
    move v0, v6

    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    return-void
.end method

.method public findEntry([I[C[I[CII)I
    .registers 14

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 3
    shl-int v0, p6, v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    rem-int/2addr p6, v1

    .line 10
    if-gez p6, :cond_c

    .line 12
    add-int/2addr p6, v1

    .line 13
    :cond_c
    add-int/lit8 p6, p6, 0x1

    .line 15
    move v1, p6

    .line 16
    :goto_f
    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 18
    check-cast v2, [I

    .line 20
    aget v2, v2, v1

    .line 22
    if-nez v2, :cond_19

    .line 24
    not-int p0, v1

    .line 25
    return p0

    .line 26
    :cond_19
    iget v3, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 28
    not-int v4, v3

    .line 29
    and-int/2addr v4, v2

    .line 30
    if-ne v4, v0, :cond_55

    .line 32
    and-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    iget v3, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 37
    if-eqz p1, :cond_39

    .line 39
    move v4, p5

    .line 40
    :goto_27
    if-lez v3, :cond_36

    .line 42
    aget v5, p1, v2

    .line 44
    aget v6, p3, v4

    .line 46
    if-ne v5, v6, :cond_36

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    goto :goto_27

    .line 55
    :cond_36
    if-nez v3, :cond_55

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    if-eqz p3, :cond_4e

    .line 60
    move v4, p5

    .line 61
    :goto_3c
    if-lez v3, :cond_4b

    .line 63
    aget-char v5, p2, v2

    .line 65
    aget v6, p3, v4

    .line 67
    if-ne v5, v6, :cond_4b

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 75
    goto :goto_3c

    .line 76
    :cond_4b
    if-nez v3, :cond_55

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-static {v2, p5, v3, p2, p4}, Lcom/ibm/icu/util/MutableCodePointTrie;->equalBlocks(III[C[C)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 85
    :goto_54
    return v1

    .line 86
    :cond_55
    add-int/2addr v1, p6

    .line 87
    iget v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 89
    rem-int/2addr v1, v2

    .line 90
    goto :goto_f
.end method

.method public get$ui_text(I)C
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/ibm/icu/text/Edits;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 22
    if-ge p1, v1, :cond_20

    .line 24
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    iget v1, v0, Lcom/ibm/icu/text/Edits;->length:I

    .line 35
    invoke-virtual {v0}, Lcom/ibm/icu/text/Edits;->gapLength()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    .line 42
    add-int v3, v1, v2

    .line 44
    if-ge p1, v3, :cond_3e

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lcom/ibm/icu/text/Edits;->delta:I

    .line 49
    iget-object v1, v0, Lcom/ibm/icu/text/Edits;->array:[C

    .line 51
    if-ge p1, p0, :cond_37

    .line 53
    aget-char p0, v1, p1

    .line 55
    return p0

    .line 56
    :cond_37
    sub-int/2addr p1, p0

    .line 57
    iget p0, v0, Lcom/ibm/icu/text/Edits;->numChanges:I

    .line 59
    add-int/2addr p1, p0

    .line 60
    aget-char p0, v1, p1

    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    .line 69
    sub-int/2addr v1, p0

    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Landroidx/compose/ui/text/TextRange;

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public init(II)V
    .registers 5

    .line 1
    sub-int/2addr p1, p2

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    const/16 v0, 0xfff

    .line 6
    if-gt p1, v0, :cond_10

    .line 8
    const/16 p1, 0xc

    .line 10
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 12
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 14
    const/16 p1, 0x1777

    .line 16
    goto :goto_39

    .line 17
    :cond_10
    const/16 v0, 0x7fff

    .line 19
    if-gt p1, v0, :cond_1e

    .line 21
    const/16 p1, 0xf

    .line 23
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 25
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 27
    const p1, 0xc365

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const v0, 0x1ffff

    .line 34
    if-gt p1, v0, :cond_2d

    .line 36
    const/16 p1, 0x11

    .line 38
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 40
    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 42
    const p1, 0x30d43

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const/16 p1, 0x15

    .line 48
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 50
    const p1, 0x1fffff

    .line 53
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 55
    const p1, 0x16e367

    .line 58
    :goto_39
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 60
    check-cast v0, [I

    .line 62
    if-eqz v0, :cond_48

    .line 64
    array-length v1, v0

    .line 65
    if-le p1, v1, :cond_43

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    :goto_48
    new-array v0, p1, [I

    .line 75
    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 77
    :goto_4c
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 79
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 81
    return-void
.end method

.method public makeHashCode([II)I
    .registers 5

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 3
    add-int/2addr p0, p2

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 6
    aget p2, p1, p2

    .line 8
    :goto_7
    mul-int/lit8 p2, p2, 0x25

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget v0, p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    if-lt v1, p0, :cond_11

    .line 17
    return p2

    .line 18
    :cond_11
    move v0, v1

    .line 19
    goto :goto_7
.end method

.method public next()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 7
    if-lez v1, :cond_20

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_20

    .line 17
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 32
    return v0

    .line 33
    :cond_20
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 35
    if-gez v1, :cond_36

    .line 37
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 39
    if-lez v1, :cond_36

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v1, v2

    .line 52
    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 54
    return v0

    .line 55
    :cond_36
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public replace$ui_text(Ljava/lang/String;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p2, :cond_4b

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 12
    move-result v2

    .line 13
    if-gt p2, v2, :cond_4b

    .line 15
    if-ltz p3, :cond_3d

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-gt p3, v2, :cond_3d

    .line 23
    if-gt p2, p3, :cond_31

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->replace(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p2

    .line 33
    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 47
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 49
    return-void

    .line 50
    :cond_31
    const-string p0, "Do not set reversed range: "

    .line 52
    const-string p1, " > "

    .line 54
    invoke-static {p2, p3, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const-string p0, "end ("

    .line 64
    invoke-static {p3, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p0, "start ("

    .line 78
    invoke-static {p2, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 89
    return-void
.end method

.method public reset(I)V
    .registers 2

    .line 1
    if-lez p1, :cond_a

    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 6
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 8
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 10
    return-void

    .line 11
    :cond_a
    if-gez p1, :cond_14

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 16
    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 18
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 24
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 26
    return-void
.end method

.method public setComposition$ui_text(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_37

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_37

    .line 15
    if-ltz p2, :cond_29

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_29

    .line 23
    if-ge p1, p2, :cond_1d

    .line 25
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    .line 27
    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Do not set reversed or empty range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_29
    const-string p0, "end ("

    .line 44
    invoke-static {p2, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 55
    return-void

    .line 56
    :cond_37
    const-string p0, "start ("

    .line 58
    invoke-static {p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 69
    return-void
.end method

.method public setSelection$ui_text(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_39

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_39

    .line 15
    if-ltz p2, :cond_2b

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_2b

    .line 23
    if-gt p1, p2, :cond_1f

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "Do not set reversed range: "

    .line 34
    const-string v0, " > "

    .line 36
    invoke-static {p1, p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "end ("

    .line 46
    invoke-static {p2, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 57
    return-void

    .line 58
    :cond_39
    const-string p0, "start ("

    .line 60
    invoke-static {p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    .line 71
    return-void
.end method

.method public setSelectionEnd(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_18
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    .line 27
    return-void
.end method

.method public setSelectionStart(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_18
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
