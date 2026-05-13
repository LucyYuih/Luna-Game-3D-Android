.class public final Landroidx/emoji2/text/TypefaceEmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

.field public mRatio:F

.field public final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public mWidth:S

.field public mWorkingPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 16
    iput v0, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 18
    const-string v0, "rasterizer cannot be null"

    .line 20
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p9

    .line 7
    instance-of v3, v1, Landroid/text/Spanned;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4e

    .line 12
    check-cast v1, Landroid/text/Spanned;

    .line 14
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 16
    move/from16 v5, p3

    .line 18
    move/from16 v6, p4

    .line 20
    invoke-interface {v1, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 26
    array-length v3, v1

    .line 27
    if-eqz v3, :cond_46

    .line 29
    array-length v3, v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_26

    .line 34
    aget-object v3, v1, v5

    .line 36
    if-ne v3, v0, :cond_26

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    iget-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 41
    if-nez v3, :cond_31

    .line 43
    new-instance v3, Landroid/text/TextPaint;

    .line 45
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 48
    iput-object v3, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWorkingPaint:Landroid/text/TextPaint;

    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    :goto_35
    array-length v3, v1

    .line 55
    if-ge v5, v3, :cond_44

    .line 57
    aget-object v3, v1, v5

    .line 59
    instance-of v6, v3, Landroid/text/style/MetricAffectingSpan;

    .line 61
    if-nez v6, :cond_41

    .line 63
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_35

    .line 69
    :cond_44
    :goto_44
    move-object v10, v4

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    :goto_46
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 73
    if-eqz v1, :cond_44

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Landroid/text/TextPaint;

    .line 78
    goto :goto_44

    .line 79
    :cond_4e
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 81
    if-eqz v1, :cond_44

    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Landroid/text/TextPaint;

    .line 86
    goto :goto_44

    .line 87
    :goto_56
    if-eqz v10, :cond_86

    .line 89
    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    .line 91
    if-eqz v1, :cond_86

    .line 93
    iget-short v1, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 95
    int-to-float v1, v1

    .line 96
    add-float v8, p5, v1

    .line 98
    move/from16 v1, p6

    .line 100
    int-to-float v7, v1

    .line 101
    move/from16 v1, p8

    .line 103
    int-to-float v9, v1

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 111
    move-result-object v3

    .line 112
    iget v4, v10, Landroid/text/TextPaint;->bgColor:I

    .line 114
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    move-object/from16 v5, p1

    .line 124
    move/from16 v6, p5

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    :cond_86
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move/from16 v1, p7

    .line 144
    int-to-float v1, v1

    .line 145
    if-eqz v10, :cond_93

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v10, v2

    .line 149
    :goto_94
    iget-object v0, v0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 151
    iget-object v2, v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mMetadataRepo:Lokhttp3/Dispatcher;

    .line 153
    iget-object v3, v2, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 155
    check-cast v3, Landroid/graphics/Typeface;

    .line 157
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 164
    iget v0, v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mIndex:I

    .line 166
    mul-int/lit8 v13, v0, 0x2

    .line 168
    iget-object v0, v2, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 170
    move-object v12, v0

    .line 171
    check-cast v12, [C

    .line 173
    const/4 v14, 0x2

    .line 174
    move-object/from16 v11, p1

    .line 176
    move/from16 v15, p5

    .line 178
    move/from16 v16, v1

    .line 180
    move-object/from16 v17, v10

    .line 182
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000  # 1.0f

    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRasterizer:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 27
    invoke-virtual {p4, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    iget-object v3, p4, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 38
    iget p4, p4, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 40
    add-int/2addr v1, p4

    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result p4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p4, v2

    .line 47
    :goto_2e
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 51
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_46

    .line 61
    iget-object v0, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 67
    add-int/2addr p4, p1

    .line 68
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 71
    :cond_46
    invoke-virtual {p3}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 74
    move-result-object p1

    .line 75
    const/16 p3, 0xc

    .line 77
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5d

    .line 83
    iget-object p4, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 85
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 87
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 89
    add-int/2addr p3, p1

    .line 90
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 93
    move-result v2

    .line 94
    :cond_5d
    int-to-float p1, v2

    .line 95
    iget p3, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mRatio:F

    .line 97
    mul-float/2addr p1, p3

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    iput-short p1, p0, Landroidx/emoji2/text/TypefaceEmojiSpan;->mWidth:S

    .line 102
    if-eqz p5, :cond_77

    .line 104
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 108
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 110
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 112
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 114
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 116
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 118
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 120
    :cond_77
    return p1
.end method
