.class public final Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;


# virtual methods
.method public final following(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    if-lt p1, v0, :cond_e

    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    if-gez p1, :cond_11

    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_11
    :goto_11
    if-ge p1, v0, :cond_3b

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xa

    .line 30
    if-ne v1, v2, :cond_3b

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    if-eq v1, v2, :cond_38

    .line 42
    if-eqz p1, :cond_3b

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v3, p1, -0x1

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_38

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    :goto_3b
    if-lt p1, v0, :cond_3f

    .line 62
    :goto_3d
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    add-int/lit8 v1, p1, 0x1

    .line 66
    :goto_41
    if-ge v1, v0, :cond_4c

    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4c

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final isEndBoundary(I)Z
    .registers 4

    .line 1
    if-lez p1, :cond_26

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 15
    if-eq v0, v1, :cond_26

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_24

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_26

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final preceding(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_b

    .line 11
    goto :goto_2c

    .line 12
    :cond_b
    if-gtz p1, :cond_e

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    if-le p1, v0, :cond_11

    .line 17
    move p1, v0

    .line 18
    :cond_11
    :goto_11
    const/16 v0, 0xa

    .line 20
    if-lez p1, :cond_2a

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, p1, -0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_2a

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->isEndBoundary(I)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2a

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    if-gtz p1, :cond_2e

    .line 45
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    add-int/lit8 v1, p1, -0x1

    .line 49
    :goto_30
    if-lez v1, :cond_4e

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v2

    .line 59
    if-eq v2, v0, :cond_4b

    .line 61
    if-eqz v1, :cond_4e

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v3, v1, -0x1

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ne v2, v0, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, -0x1

    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
