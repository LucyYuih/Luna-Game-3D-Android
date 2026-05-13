.class public final Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;


# instance fields
.field public layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field public node:Landroidx/compose/ui/semantics/SemanticsNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 9
    return-void
.end method


# virtual methods
.method public final following(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_d

    .line 12
    goto/16 :goto_93

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-lt p1, v0, :cond_19

    .line 24
    goto/16 :goto_93

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    if-eqz v0, :cond_8d

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v0
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_2a} :catch_93

    .line 43
    if-lez p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 49
    const-string v3, "layoutResult"

    .line 51
    if-eqz v2, :cond_89

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 61
    if-eqz v4, :cond_85

    .line 63
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 68
    move-result v2

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 73
    if-eqz v0, :cond_81

    .line 75
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 77
    iget v4, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 81
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v2, v0

    .line 87
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 89
    if-gez v0, :cond_69

    .line 91
    if-eqz v4, :cond_65

    .line 93
    iget-object v0, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 98
    move-result v0

    .line 99
    :goto_62
    add-int/lit8 v0, v0, -0x1

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    throw v1

    .line 106
    :cond_69
    if-eqz v4, :cond_7d

    .line 108
    iget-object v0, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 110
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 112
    goto :goto_62

    .line 113
    :goto_70
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    throw v1

    .line 130
    :cond_81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    throw v1

    .line 134
    :cond_85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :cond_89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8d
    :try_start_8d
    const-string p0, "node"

    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    throw v1
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_8d .. :try_end_93} :catch_93

    .line 148
    :catch_93
    :goto_93
    return-object v1
.end method

.method public final getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 6
    if-eqz v0, :cond_36

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 14
    if-eqz v3, :cond_32

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    if-eq p2, v0, :cond_22

    .line 24
    if-eqz p0, :cond_1e

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_22
    if-eqz p0, :cond_2e

    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    :cond_36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    throw v1
.end method

.method public final preceding(I)[I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_d

    .line 12
    goto/16 :goto_82

    .line 14
    :cond_d
    if-gtz p1, :cond_11

    .line 16
    goto/16 :goto_82

    .line 18
    :cond_11
    :try_start_11
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    if-eqz v0, :cond_7c

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 30
    sub-float/2addr v2, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_22} :catch_82

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-le v2, p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p1, v2

    .line 47
    :goto_2e
    iget-object v2, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 49
    const-string v3, "layoutResult"

    .line 51
    if-eqz v2, :cond_78

    .line 53
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 58
    move-result v2

    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 61
    if-eqz v4, :cond_74

    .line 63
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 65
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 68
    move-result v4

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    const/4 v0, 0x0

    .line 72
    cmpl-float v0, v4, v0

    .line 74
    if-lez v0, :cond_5a

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 78
    if-eqz v0, :cond_56

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 85
    move-result v0

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    if-ne p1, v1, :cond_69

    .line 102
    if-ge v0, v2, :cond_69

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_69
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->getLineEdgeIndex$1(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :cond_78
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    :cond_7c
    :try_start_7c
    const-string p0, "node"

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    throw v1
    :try_end_82
    .catch Ljava/lang/IllegalStateException; {:try_start_7c .. :try_end_82} :catch_82

    .line 131
    :catch_82
    :goto_82
    return-object v1
.end method
