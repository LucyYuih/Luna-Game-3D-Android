.class public abstract Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

.field public static final emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    .line 16
    const/16 v3, 0xd

    .line 18
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->PlatformParagraphStyleSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 23
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 25
    const/16 v1, 0x13

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 30
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    .line 38
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->emojiSupportMatchSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 43
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 45
    const/16 v1, 0x14

    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 50
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 52
    const/16 v2, 0x8

    .line 54
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    .line 59
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->LineBreakSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 64
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 66
    const/16 v1, 0x15

    .line 68
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 71
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 73
    const/16 v2, 0x9

    .line 75
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 78
    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    .line 80
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->TextMotionSaver:Landroidx/compose/ui/platform/WeakCache;

    .line 85
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 87
    const/16 v1, 0x16

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 92
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    .line 94
    const/16 v2, 0xa

    .line 96
    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    .line 101
    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    sput-object v2, Landroidx/compose/ui/text/ParagraphKt;->TextMotionLinearitySaver:Landroidx/compose/ui/platform/WeakCache;

    .line 106
    return-void
.end method

.method public static Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;II)Landroidx/compose/ui/text/AndroidParagraph;
    .registers 15

    .line 1
    move-object v1, p0

    .line 2
    new-instance p0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x1

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 22
    return-object p0
.end method

.method public static final TextRange(II)J
    .registers 6

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-ltz p1, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", end: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    :goto_23
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 50
    return-wide p0
.end method

.method public static final coerceIn-8ffj60Q(IJ)J
    .registers 8

    .line 1
    sget v0, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 3
    const/16 v0, 0x20

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_c

    .line 11
    move v2, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    if-le v2, p0, :cond_10

    .line 16
    move v2, p0

    .line 17
    :cond_10
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v3

    .line 28
    :goto_1b
    if-le v1, p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p0, v1

    .line 32
    :goto_1f
    if-ne v2, v0, :cond_25

    .line 34
    if-eq p0, v3, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return-wide p1

    .line 38
    :cond_25
    :goto_25
    invoke-static {v2, p0}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final findParagraphByIndex(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 7
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 15
    iget v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 17
    if-gt p0, v1, :cond_13

    .line 19
    goto :goto_2c

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Index "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_34
    if-gt v3, v0, :cond_56

    .line 55
    add-int v4, v3, v0

    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 64
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 66
    if-le v6, p0, :cond_45

    .line 68
    move v5, v1

    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 72
    if-gt v5, p0, :cond_4b

    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v2

    .line 77
    :goto_4c
    if-gez v5, :cond_51

    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 81
    goto :goto_34

    .line 82
    :cond_51
    if-lez v5, :cond_58

    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 86
    goto :goto_34

    .line 87
    :cond_56
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_58
    if-ltz v4, :cond_61

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_61

    .line 97
    return v4

    .line 98
    :cond_61
    const-string v0, "Found paragraph index "

    .line 100
    const-string v1, " should be in range [0, "

    .line 102
    invoke-static {v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ").\nDebug info: index="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", paragraphs=["

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance p0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {p0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 132
    const/16 v1, 0x1f

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {p1, v2, p0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/16 p0, 0x5d

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 154
    return v4
.end method

.method public static final findParagraphByLineIndex(ILjava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-gt v3, v0, :cond_2b

    .line 11
    add-int v4, v3, v0

    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 20
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 22
    if-le v6, p0, :cond_19

    .line 24
    move v5, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->endLineIndex:I

    .line 28
    if-gt v5, p0, :cond_1f

    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v2

    .line 33
    :goto_20
    if-gez v5, :cond_25

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-lez v5, :cond_2a

    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return v4

    .line 44
    :cond_2b
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final findParagraphByY(Ljava/util/ArrayList;F)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 14
    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 16
    cmpl-float v0, p1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ltz v0, :cond_1a

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p0

    .line 25
    sub-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v2

    .line 32
    move v3, v1

    .line 33
    :goto_20
    if-gt v3, v0, :cond_47

    .line 35
    add-int v4, v3, v0

    .line 37
    ushr-int/2addr v4, v2

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 44
    iget v6, v5, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 46
    cmpl-float v6, v6, p1

    .line 48
    if-lez v6, :cond_33

    .line 50
    move v5, v2

    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget v5, v5, Landroidx/compose/ui/text/ParagraphInfo;->bottom:F

    .line 54
    cmpg-float v5, v5, p1

    .line 56
    if-gtz v5, :cond_3b

    .line 58
    const/4 v5, -0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v1

    .line 61
    :goto_3c
    if-gez v5, :cond_41

    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 65
    goto :goto_20

    .line 66
    :cond_41
    if-lez v5, :cond_46

    .line 68
    add-int/lit8 v0, v4, -0x1

    .line 70
    goto :goto_20

    .line 71
    :cond_46
    return v4

    .line 72
    :cond_47
    add-int/2addr v3, v2

    .line 73
    neg-int p0, v3

    .line 74
    return p0
.end method

.method public static final findParagraphsByRange-Sb-Bc2M(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Landroidx/compose/ui/text/ParagraphKt;->findParagraphByIndex(ILjava/util/List;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_c
    if-ge v0, v1, :cond_28

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 21
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_28

    .line 29
    iget v3, v2, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 31
    iget v4, v2, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 33
    if-eq v3, v4, :cond_25

    .line 35
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 7
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 11
    sget-object v4, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_14

    .line 19
    :goto_12
    move-object v5, v3

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 23
    goto :goto_12

    .line 24
    :goto_17
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 26
    sget-object v6, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 28
    const-wide v24, 0xff00000000L

    .line 33
    and-long v6, v3, v24

    .line 35
    const-wide/16 v26, 0x0

    .line 37
    cmp-long v6, v6, v26

    .line 39
    if-nez v6, :cond_2a

    .line 41
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 43
    :cond_2a
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 46
    if-nez v3, :cond_31

    .line 48
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 50
    :cond_31
    move-object v8, v3

    .line 51
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 53
    if-eqz v3, :cond_39

    .line 55
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    .line 61
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 64
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 66
    if-eqz v3, :cond_46

    .line 68
    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    const v3, 0xffff

    .line 74
    :goto_49
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 76
    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 79
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 81
    if-nez v3, :cond_54

    .line 83
    sget-object v3, Landroidx/compose/ui/text/font/SystemFontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 85
    :cond_54
    move-object v11, v3

    .line 86
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 88
    if-nez v3, :cond_5b

    .line 90
    const-string v3, ""

    .line 92
    :cond_5b
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 95
    and-long v13, v3, v24

    .line 97
    cmp-long v13, v13, v26

    .line 99
    if-nez v13, :cond_66

    .line 101
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 103
    :cond_66
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_6f

    .line 109
    iget v3, v3, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_77

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v4, v3

    .line 121
    :goto_78
    new-instance v15, Landroidx/compose/ui/text/style/BaselineShift;

    .line 123
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 126
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 128
    if-nez v3, :cond_83

    .line 130
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 132
    :cond_83
    move-object/from16 v16, v3

    .line 134
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 136
    if-nez v3, :cond_91

    .line 138
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 140
    sget-object v3, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/core/util/AtomicFile;

    .line 142
    invoke-virtual {v3}, Landroidx/core/util/AtomicFile;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 145
    move-result-object v3

    .line 146
    :cond_91
    move-object/from16 v17, v3

    .line 148
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 150
    const-wide/16 v18, 0x10

    .line 152
    cmp-long v18, v3, v18

    .line 154
    if-eqz v18, :cond_9e

    .line 156
    :goto_9b
    move-wide/from16 v18, v3

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 161
    goto :goto_9b

    .line 162
    :goto_a1
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 164
    if-nez v3, :cond_a7

    .line 166
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 168
    :cond_a7
    move-object/from16 v20, v3

    .line 170
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 172
    if-nez v3, :cond_af

    .line 174
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 176
    :cond_af
    move-object/from16 v21, v3

    .line 178
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 180
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 182
    if-nez v2, :cond_b9

    .line 184
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 186
    :cond_b9
    move-object/from16 v23, v2

    .line 188
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 190
    move-object/from16 v22, v3

    .line 192
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 195
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 197
    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 199
    new-instance v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 201
    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_ce

    .line 206
    move v3, v6

    .line 207
    :cond_ce
    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_e5

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_e3

    .line 220
    if-ne v7, v10, :cond_df

    .line 222
    :goto_dd
    move v7, v6

    .line 223
    goto :goto_f6

    .line 224
    :cond_df
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 227
    return-object v9

    .line 228
    :cond_e3
    const/4 v6, 0x4

    .line 229
    goto :goto_dd

    .line 230
    :cond_e5
    if-nez v7, :cond_f6

    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_f5

    .line 238
    if-ne v6, v10, :cond_f1

    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_dd

    .line 242
    :cond_f1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 245
    return-object v9

    .line 246
    :cond_f5
    move v7, v10

    .line 247
    :cond_f6
    :goto_f6
    iget-wide v8, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 249
    and-long v11, v8, v24

    .line 251
    cmp-long v6, v11, v26

    .line 253
    if-nez v6, :cond_100

    .line 255
    sget-wide v8, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 257
    :cond_100
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 259
    if-nez v6, :cond_106

    .line 261
    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 263
    :cond_106
    iget-object v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 265
    iget-object v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 267
    iget v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 269
    if-nez v13, :cond_110

    .line 271
    sget v13, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 273
    :cond_110
    iget v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 275
    if-nez v14, :cond_115

    .line 277
    move v14, v10

    .line 278
    :cond_115
    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 280
    if-nez v2, :cond_11b

    .line 282
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 284
    :cond_11b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 290
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 292
    invoke-direct {v1, v4, v5, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 295
    return-object v1
.end method
