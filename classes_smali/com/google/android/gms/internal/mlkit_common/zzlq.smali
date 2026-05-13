.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzlq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 11
    if-eqz v4, :cond_7e

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_7e

    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 41
    :goto_28
    if-ge v2, v3, :cond_7d

    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_39
    if-ge v13, v12, :cond_4d

    .line 60
    aget-object v14, v11, v13

    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_4a

    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 75
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v11, 0x1d

    .line 82
    if-lt v5, v11, :cond_57

    .line 84
    invoke-static {v9, v1, v2, v10, v8}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    :goto_5e
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 124
    move v2, v10

    .line 125
    goto :goto_28

    .line 126
    :cond_7d
    return-object v6

    .line 127
    :cond_7e
    new-instance v4, Landroid/graphics/Rect;

    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v11, 0x1d

    .line 136
    if-lt v5, v11, :cond_8d

    .line 138
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/graphics/Insets$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 141
    return-object v4

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    return-object v4
.end method
