.class public abstract Landroidx/compose/ui/text/AnnotatedStringKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    return-void
.end method

.method public static final getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)Ljava/util/List;
    .registers 12

    .line 1
    if-ne p1, p2, :cond_3

    .line 3
    goto :goto_7

    .line 4
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 6
    if-nez v0, :cond_9

    .line 8
    :goto_7
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_42

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_42

    .line 21
    if-nez p3, :cond_17

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    move-result p1

    .line 37
    :goto_24
    if-ge v1, p1, :cond_41

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 46
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 48
    invoke-virtual {p3, v2}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 60
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_24

    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    move-result v2

    .line 80
    :goto_4f
    if-ge v1, v2, :cond_90

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 88
    if-eqz p3, :cond_66

    .line 90
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v4, 0x1

    .line 104
    :goto_67
    if-eqz v4, :cond_8d

    .line 106
    iget v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 108
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 110
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8d

    .line 116
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 118
    iget-object v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 120
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 122
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 124
    invoke-static {v3, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, p1

    .line 129
    invoke-static {v5, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, p1

    .line 134
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 136
    invoke-direct {v7, v3, v5, v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_4f

    .line 145
    :cond_90
    return-object p0
.end method

.method public static final intersect(IIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-ne p2, p3, :cond_b

    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_11

    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_17

    .line 22
    move p0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, v0

    .line 25
    :goto_18
    if-ge p2, p1, :cond_1b

    .line 27
    move v0, v1

    .line 28
    :cond_1b
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method
