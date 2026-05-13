.class public abstract Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_32

    .line 18
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {v0, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_1c

    .line 28
    goto :goto_32

    .line 29
    :cond_1c
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 36
    move-result p2

    .line 37
    add-float/2addr p2, p3

    .line 38
    const/high16 p3, 0x40000000  # 2.0f

    .line 40
    div-float/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public static final access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J
    .registers 6

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1a

    .line 24
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    const/16 p2, 0x20

    .line 29
    shr-long p2, v0, p2

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq p1, v2, :cond_21

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 30
    move-result-object p0

    .line 31
    if-eq v0, p0, :cond_2c

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    move-result-object p0

    .line 42
    if-eq v0, p0, :cond_2c

    .line 44
    :goto_2b
    return v3

    .line 45
    :cond_2c
    return v4
.end method

.method public static final access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final access$toOffset(Landroid/graphics/PointF;)J
    .registers 7

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    if-gtz v1, :cond_1a

    .line 9
    cmpg-float p1, v0, p1

    .line 11
    if-gtz p1, :cond_1a

    .line 13
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 15
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 17
    cmpg-float p0, p2, p0

    .line 19
    if-gtz p0, :cond_1a

    .line 21
    cmpg-float p0, p1, p2

    .line 23
    if-gtz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$TypeImpl34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static final getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I
    .registers 8

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingGestureLineMargin()F

    .line 6
    move-result p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    :goto_8
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 35
    if-ltz v2, :cond_4c

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 48
    if-lez v0, :cond_32

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    const/16 v0, 0x20

    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 62
    if-ltz p2, :cond_4c

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p1

    .line 68
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 73
    if-lez p0, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_26

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    const-wide/16 v1, 0x0

    .line 24
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->ContainsCenter:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;

    .line 34
    invoke-virtual {v0, p0, p2, p1}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_26
    :goto_26
    sget-wide p0, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 41
    return-wide p0
.end method

.method public static final isPunctuation(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 7
    if-eq p0, v0, :cond_23

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_23

    .line 13
    const/16 v0, 0x16

    .line 15
    if-eq p0, v0, :cond_23

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_23

    .line 21
    const/16 v0, 0x1d

    .line 23
    if-eq p0, v0, :cond_23

    .line 25
    const/16 v0, 0x18

    .line 27
    if-eq p0, v0, :cond_23

    .line 29
    const/16 v0, 0x15

    .line 31
    if-ne p0, v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final isWhitespace(I)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const/16 v0, 0xa0

    .line 9
    if-ne p0, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final isWhitespaceExceptNewline(I)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    const/16 v1, 0xd

    .line 17
    if-eq v0, v1, :cond_19

    .line 19
    const/16 v0, 0xa

    .line 21
    if-ne p0, v0, :cond_17

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/navigation/Navigator$$ExternalSyntheticLambda1;)V
    .registers 11

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-eqz p3, :cond_7c

    .line 8
    sget p3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 10
    const/16 p3, 0x20

    .line 12
    shr-long v2, p0, p3

    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 20
    if-lez p3, :cond_1a

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v4, v3

    .line 28
    :goto_1b
    iget-object v5, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_27

    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v3

    .line 40
    :cond_27
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespaceExceptNewline(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4f

    .line 46
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_39

    .line 52
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isPunctuation(I)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4f

    .line 58
    :cond_39
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_4a

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespaceExceptNewline(I)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_39

    .line 75
    :cond_4a
    invoke-static {p3, v2}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_7c

    .line 80
    :cond_4f
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespaceExceptNewline(I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7c

    .line 86
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_61

    .line 92
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isPunctuation(I)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7c

    .line 98
    :cond_61
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_78

    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespaceExceptNewline(I)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_61

    .line 121
    :cond_78
    invoke-static {p3, v2}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 124
    move-result-wide p0

    .line 125
    :cond_7c
    :goto_7c
    new-instance p2, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    .line 132
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 135
    move-result p0

    .line 136
    new-instance p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Landroidx/compose/ui/text/input/EditCommand;

    .line 145
    aput-object p2, p0, p3

    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 150
    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    .line 152
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    .line 155
    invoke-virtual {p4, p1}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method
