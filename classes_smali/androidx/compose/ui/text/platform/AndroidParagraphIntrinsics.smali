.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final charSequence:Ljava/lang/CharSequence;

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final emojiCompatProcessed:Z

.field public final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public final placeholders:Ljava/util/List;

.field public resolvedTypefaces:Landroidx/core/util/AtomicFile;

.field public final style:Landroidx/compose/ui/text/TextStyle;

.field public final text:Ljava/lang/String;

.field public final textDirectionHeuristic:I

.field public final textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 4
    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 7
    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->backingBlendMode:I

    .line 13
    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 14
    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 15
    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    const/4 v9, 0x0

    if-nez v7, :cond_43

    move v7, v9

    goto :goto_67

    .line 17
    :cond_43
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 18
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 19
    iget-object v10, v7, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/State;

    if-eqz v10, :cond_4e

    goto :goto_5d

    .line 20
    :cond_4e
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 21
    invoke-virtual {v7}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v10

    iput-object v10, v7, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    goto :goto_5d

    .line 22
    :cond_5b
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 23
    :goto_5d
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_67
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 25
    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 26
    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_73

    :cond_71
    :goto_71
    move v7, v13

    goto :goto_a0

    :cond_73
    const/4 v14, 0x5

    if-ne v7, v14, :cond_78

    :cond_76
    move v7, v5

    goto :goto_a0

    :cond_78
    if-ne v7, v6, :cond_7c

    move v7, v9

    goto :goto_a0

    :cond_7c
    if-ne v7, v13, :cond_80

    move v7, v6

    goto :goto_a0

    :cond_80
    if-ne v7, v5, :cond_83

    goto :goto_85

    :cond_83
    if-nez v7, :cond_8a8

    :goto_85
    if-eqz v10, :cond_93

    .line 27
    iget-object v7, v10, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .line 28
    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    if-nez v7, :cond_97

    .line 29
    :cond_93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 30
    :cond_97
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_71

    if-eq v7, v6, :cond_76

    goto :goto_71

    .line 31
    :goto_a0
    iput v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    .line 32
    new-instance v7, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v1, :cond_ad

    .line 34
    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 35
    :cond_ad
    iget-boolean v10, v1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    if-eqz v10, :cond_b8

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_be

    .line 37
    :cond_b8
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 38
    :goto_be
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    iget v1, v1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    if-ne v1, v6, :cond_d2

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e7

    :cond_d2
    if-ne v1, v13, :cond_db

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e7

    :cond_db
    if-ne v1, v5, :cond_e4

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_e7

    .line 46
    :cond_e4
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 47
    :goto_e7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_ec
    if-ge v5, v1, :cond_ff

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 50
    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 51
    instance-of v14, v14, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v14, :cond_fc

    goto :goto_100

    :cond_fc
    add-int/lit8 v5, v5, 0x1

    goto :goto_ec

    :cond_ff
    const/4 v10, 0x0

    :goto_100
    if-eqz v10, :cond_104

    move v1, v6

    goto :goto_105

    :cond_104
    move v1, v9

    .line 52
    :goto_105
    iget-wide v14, v8, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    move/from16 p4, v6

    iget-object v6, v8, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v11, v8, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 p3, v10

    iget-wide v9, v8, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-wide/from16 v17, v14

    .line 53
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    move v15, v1

    move-object/from16 v19, v2

    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v20

    if-eqz v20, :cond_139

    move-wide/from16 v1, v17

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_150

    :cond_139
    const-wide v1, 0x200000000L

    .line 55
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_150

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    :cond_150
    :goto_150
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v1, :cond_15c

    if-nez v5, :cond_15c

    if-eqz v19, :cond_159

    goto :goto_15c

    :cond_159
    move-object/from16 v17, v6

    goto :goto_1a0

    :cond_15c
    :goto_15c
    if-nez v19, :cond_161

    .line 58
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_163

    :cond_161
    move-object/from16 v2, v19

    :goto_163
    if-eqz v5, :cond_168

    .line 59
    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_169

    :cond_168
    const/4 v5, 0x0

    .line 60
    :goto_169
    iget-object v13, v8, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v13, :cond_170

    .line 61
    iget v13, v13, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_173

    :cond_170
    const v13, 0xffff

    .line 62
    :goto_173
    iget-object v14, v7, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object/from16 v17, v6

    .line 63
    iget-object v6, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    check-cast v6, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v6, v1, v2, v5, v13}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v1

    .line 64
    instance-of v2, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-nez v2, :cond_196

    .line 65
    new-instance v2, Landroidx/core/util/AtomicFile;

    iget-object v5, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    invoke-direct {v2, v1, v5}, Landroidx/core/util/AtomicFile;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/core/util/AtomicFile;)V

    .line 66
    iput-object v2, v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    .line 67
    iget-object v1, v2, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_19d

    .line 68
    :cond_196
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    .line 70
    :goto_19d
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1a0
    const/16 v1, 0xa

    if-eqz v12, :cond_1eb

    .line 71
    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 72
    sget-object v2, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/core/util/AtomicFile;

    .line 73
    invoke-virtual {v2}, Landroidx/core/util/AtomicFile;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    .line 74
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1eb

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    iget-object v5, v12, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :goto_1c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/text/intl/Locale;

    .line 79
    iget-object v6, v6, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c1

    :cond_1d3
    const/4 v6, 0x0

    .line 81
    new-array v5, v6, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 83
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1eb
    if-eqz p3, :cond_1fa

    .line 84
    const-string v2, ""

    move-object/from16 v5, p3

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1fa

    .line 86
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1fa
    if-eqz v11, :cond_218

    .line 87
    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 88
    invoke-virtual {v11, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_218

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 90
    iget v5, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    mul-float/2addr v2, v5

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 93
    iget v5, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    add-float/2addr v2, v5

    .line 94
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 95
    :cond_218
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v5

    .line 96
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 97
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 98
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v11

    .line 99
    invoke-virtual {v4, v2, v5, v6, v11}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 100
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 101
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 102
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 103
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 104
    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 105
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 106
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_26e

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_257

    goto :goto_26e

    .line 107
    :cond_257
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    .line 108
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_269

    goto :goto_284

    :cond_269
    div-float/2addr v2, v6

    .line 109
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_284

    .line 110
    :cond_26e
    :goto_26e
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_284

    .line 111
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 112
    :cond_284
    :goto_284
    iget-wide v2, v8, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 113
    iget-object v4, v8, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v15, :cond_2a5

    .line 114
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_2a5

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_2a2

    goto :goto_2a5

    :cond_2a2
    move/from16 v6, p4

    goto :goto_2a6

    :cond_2a5
    :goto_2a5
    const/4 v6, 0x0

    .line 115
    :goto_2a6
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 116
    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_2b9

    .line 117
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 118
    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_2b9

    move/from16 v8, p4

    goto :goto_2ba

    :cond_2b9
    const/4 v8, 0x0

    :goto_2ba
    if-eqz v4, :cond_2c8

    .line 119
    iget v13, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 120
    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_2c5

    goto :goto_2c8

    :cond_2c5
    move/from16 v13, p4

    goto :goto_2c9

    :cond_2c8
    :goto_2c8
    const/4 v13, 0x0

    :goto_2c9
    if-nez v6, :cond_2d2

    if-nez v8, :cond_2d2

    if-nez v13, :cond_2d2

    move-object/from16 v2, p1

    goto :goto_308

    :cond_2d2
    if-eqz v6, :cond_2d7

    :goto_2d4
    move-wide/from16 v31, v9

    goto :goto_2da

    .line 121
    :cond_2d7
    sget-wide v9, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    goto :goto_2d4

    :goto_2da
    if-eqz v8, :cond_2df

    move-wide/from16 v36, v2

    goto :goto_2e1

    :cond_2df
    move-wide/from16 v36, v11

    :goto_2e1
    if-eqz v13, :cond_2e6

    move-object/from16 v33, v4

    goto :goto_2e8

    :cond_2e6
    move-object/from16 v33, p1

    .line 122
    :goto_2e8
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v21

    .line 123
    :goto_308
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    if-eqz v2, :cond_33a

    .line 124
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_318
    if-ge v6, v3, :cond_339

    if-nez v6, :cond_329

    .line 125
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 126
    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 127
    invoke-direct {v8, v10, v9, v2}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    goto :goto_333

    .line 128
    :cond_329
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->annotations:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 129
    :goto_333
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_318

    :cond_339
    move-object v3, v4

    .line 130
    :cond_33a
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->text:Ljava/lang/String;

    .line 131
    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    .line 132
    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 133
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 134
    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->density:Landroidx/compose/ui/unit/Density;

    .line 135
    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 136
    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v9, :cond_382

    .line 137
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v9

    if-eqz v9, :cond_382

    .line 138
    iget-object v9, v6, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v9, :cond_364

    .line 139
    iget-object v9, v9, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v9, :cond_364

    .line 140
    iget v9, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    .line 141
    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_366

    :cond_364
    move-object/from16 v10, p1

    :goto_366
    if-nez v10, :cond_36a

    :cond_368
    const/4 v9, 0x0

    goto :goto_371

    .line 142
    :cond_36a
    iget v9, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_368

    move/from16 v9, p4

    .line 143
    :goto_371
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Landroidx/emoji2/text/EmojiCompat;->process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_383

    :cond_382
    move-object v9, v2

    .line 144
    :goto_383
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_3ad

    .line 145
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3ad

    .line 146
    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 147
    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 148
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 149
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3ad

    .line 150
    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 151
    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_3ad

    goto/16 :goto_894

    .line 152
    :cond_3ad
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_3b4

    .line 153
    check-cast v9, Landroid/text/Spannable;

    goto :goto_3ba

    .line 154
    :cond_3b4
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 155
    :goto_3ba
    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v11, v6, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 156
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move/from16 p3, v5

    .line 157
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_3d9

    .line 158
    sget-object v5, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->NoopSpan:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    .line 159
    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3db

    :cond_3d9
    move-wide/from16 v17, v13

    .line 160
    :goto_3db
    iget-object v2, v6, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v2, :cond_3e6

    .line 161
    iget-object v2, v2, Landroidx/compose/ui/text/PlatformTextStyle;->paragraphStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v2, :cond_3e6

    .line 162
    iget-boolean v2, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    goto :goto_3e7

    :cond_3e6
    const/4 v2, 0x0

    :goto_3e7
    if-eqz v2, :cond_408

    .line 163
    iget-object v2, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v2, :cond_408

    .line 164
    iget-wide v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 165
    invoke-static {v1, v2, v4, v12}, Lcom/google/android/gms/internal/mlkit_common/zzme;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_406

    .line 167
    new-instance v2, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    .line 168
    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_406
    const/4 v13, 0x0

    goto :goto_460

    .line 169
    :cond_408
    iget-object v2, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v2, :cond_40e

    .line 170
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 171
    :cond_40e
    iget-wide v13, v11, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 172
    invoke-static {v13, v14, v4, v12}, Lcom/google/android/gms/internal/mlkit_common/zzme;->resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F

    move-result v22

    .line 173
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_406

    .line 174
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_421

    goto :goto_427

    :cond_421
    invoke-static {v9}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_430

    :goto_427
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_42d
    move/from16 v23, v1

    goto :goto_435

    :cond_430
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_42d

    .line 175
    :goto_435
    new-instance v21, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    .line 176
    iget v1, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_440

    move/from16 v24, p4

    goto :goto_442

    :cond_440
    const/16 v24, 0x0

    :goto_442
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_449

    move/from16 v25, p4

    goto :goto_44b

    :cond_449
    const/16 v25, 0x0

    .line 177
    :goto_44b
    iget v1, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 178
    iget v2, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    move/from16 v26, v1

    move/from16 v27, v2

    .line 179
    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    move-object/from16 v1, v21

    .line 180
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    .line 181
    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    :goto_460
    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_504

    move/from16 p5, v13

    .line 183
    iget-wide v13, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    move-object v5, v11

    .line 184
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_47f

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_485

    :cond_47f
    and-long v10, v13, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_489

    :cond_485
    :goto_485
    move-object/from16 v16, v5

    goto/16 :goto_506

    :cond_489
    and-long v10, v1, v15

    cmp-long v10, v10, v17

    if-nez v10, :cond_490

    goto :goto_485

    .line 185
    :cond_490
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v10

    move v15, v4

    move-object/from16 v16, v5

    const-wide v4, 0x100000000L

    .line 186
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v17

    if-eqz v17, :cond_4ac

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_4bf

    :cond_4ac
    const-wide v4, 0x200000000L

    .line 187
    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_4bd

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v10

    mul-float/2addr v10, v15

    goto :goto_4bf

    :cond_4bd
    move/from16 v10, p3

    .line 188
    :goto_4bf
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    .line 189
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_4d3

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_4e6

    :cond_4d3
    const-wide v4, 0x200000000L

    .line 190
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_4e4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v15

    goto :goto_4e6

    :cond_4e4
    move/from16 v1, p3

    .line 191
    :goto_4e6
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 192
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    .line 193
    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_506

    :cond_504
    move-object/from16 v16, v11

    .line 194
    :goto_506
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_514
    if-ge v4, v2, :cond_53e

    .line 196
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 198
    iget-object v10, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 199
    instance-of v11, v10, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v11, :cond_53b

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    .line 200
    iget-object v13, v11, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v13, :cond_538

    .line 201
    iget-object v13, v11, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v13, :cond_538

    .line 202
    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v11, :cond_532

    goto :goto_538

    .line 203
    :cond_532
    check-cast v10, Landroidx/compose/ui/text/SpanStyle;

    .line 204
    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v10, :cond_53b

    .line 205
    :cond_538
    :goto_538
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53b
    add-int/lit8 v4, v4, 0x1

    goto :goto_514

    .line 206
    :cond_53e
    iget-object v2, v6, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 207
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v4, :cond_555

    .line 208
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v5, :cond_555

    .line 209
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v5, :cond_54d

    goto :goto_555

    .line 210
    :cond_54d
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_552

    goto :goto_555

    :cond_552
    move-object/from16 v2, p1

    goto :goto_581

    .line 211
    :cond_555
    :goto_555
    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 212
    iget-object v6, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 213
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 214
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v21

    .line 215
    :goto_581
    new-instance v4, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v9, v7}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, p4

    if-gt v5, v6, :cond_5c4

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_653

    const/4 v13, 0x0

    .line 218
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 219
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 220
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    if-nez v2, :cond_5a3

    goto :goto_5a7

    .line 221
    :cond_5a3
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v5

    .line 222
    :goto_5a7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 223
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 226
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 228
    invoke-virtual {v4, v5, v2, v1}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_653

    .line 229
    :cond_5c4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    .line 230
    new-array v7, v6, [I

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5d1
    if-ge v11, v10, :cond_5e6

    .line 232
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 233
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 234
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 235
    aput v14, v7, v11

    add-int v14, v11, v5

    .line 236
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 237
    aput v13, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_5d1

    :cond_5e6
    const/4 v11, 0x1

    if-le v6, v11, :cond_5ec

    .line 238
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    :cond_5ec
    if-eqz v6, :cond_8a2

    const/4 v13, 0x0

    .line 239
    aget v5, v7, v13

    move v10, v5

    const/4 v5, 0x0

    :goto_5f3
    if-ge v5, v6, :cond_653

    .line 240
    aget v11, v7, v5

    if-ne v11, v10, :cond_600

    move-object/from16 p2, v1

    move-object/from16 v17, v2

    move/from16 v18, v5

    goto :goto_64c

    .line 241
    :cond_600
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_606
    if-ge v14, v13, :cond_638

    .line 242
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v1

    .line 243
    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v17, v2

    .line 244
    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    move/from16 v18, v5

    .line 245
    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v2, v5, :cond_62f

    .line 246
    invoke-static {v10, v11, v2, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v2

    if-eqz v2, :cond_62f

    .line 247
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v15, :cond_62a

    :goto_628
    move-object v15, v1

    goto :goto_62f

    .line 249
    :cond_62a
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_628

    :cond_62f
    :goto_62f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v5, v18

    goto :goto_606

    :cond_638
    move-object/from16 p2, v1

    move-object/from16 v17, v2

    move/from16 v18, v5

    if-eqz v15, :cond_64b

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v15, v1, v2}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64b
    move v10, v11

    :goto_64c
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    goto :goto_5f3

    .line 251
    :cond_653
    :goto_653
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_659
    if-ge v6, v1, :cond_7b0

    .line 252
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 253
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 254
    instance-of v7, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v7, :cond_67b

    .line 255
    iget v13, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 256
    iget v14, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ltz v13, :cond_67b

    .line 257
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v13, v4, :cond_67b

    if-le v14, v13, :cond_67b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v14, v4, :cond_686

    :cond_67b
    move/from16 p2, v1

    move/from16 v19, v2

    move-object/from16 p6, v3

    move-object v7, v12

    move-object/from16 v1, v16

    goto/16 :goto_7a3

    .line 258
    :cond_686
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v10, v5, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 259
    iget-object v4, v5, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v4, :cond_6a1

    .line 260
    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 261
    new-instance v15, Landroidx/compose/ui/text/android/style/SkewXSpan;

    move/from16 p2, v1

    const/4 v1, 0x1

    invoke-direct {v15, v1, v4}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    const/16 v4, 0x21

    .line 262
    invoke-interface {v9, v15, v13, v14, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_69f
    move v4, v2

    goto :goto_6a4

    :cond_6a1
    move/from16 p2, v1

    goto :goto_69f

    .line 263
    :goto_6a4
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 264
    invoke-static {v9, v1, v2, v13, v14}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 265
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    .line 266
    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v2

    if-eqz v1, :cond_6cd

    .line 267
    instance-of v7, v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v7, :cond_6c1

    .line 268
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 269
    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 270
    invoke-static {v9, v1, v2, v13, v14}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_6cd

    .line 271
    :cond_6c1
    new-instance v7, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v1, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v7, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    const/16 v1, 0x21

    .line 272
    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_6cd
    :goto_6cd
    iget-object v1, v5, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v1, :cond_6ee

    .line 274
    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 275
    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    or-int/lit8 v7, v1, 0x1

    if-ne v7, v1, :cond_6db

    const/4 v7, 0x1

    goto :goto_6dc

    :cond_6db
    const/4 v7, 0x0

    :goto_6dc
    or-int/lit8 v15, v1, 0x2

    if-ne v15, v1, :cond_6e2

    const/4 v1, 0x1

    goto :goto_6e3

    :cond_6e2
    const/4 v1, 0x0

    :goto_6e3
    invoke-direct {v2, v7, v1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v1, 0x21

    .line 276
    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_6eb
    move-wide/from16 v17, v10

    goto :goto_6f1

    :cond_6ee
    const/16 v1, 0x21

    goto :goto_6eb

    .line 277
    :goto_6f1
    iget-wide v10, v5, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move v2, v1

    move-object/from16 v1, v16

    .line 278
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 279
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-eqz v7, :cond_707

    .line 280
    new-instance v10, Landroidx/compose/ui/text/android/style/TypefaceSpan;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v7}, Landroidx/compose/ui/text/android/style/TypefaceSpan;-><init>(ILjava/lang/Object;)V

    .line 281
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_708

    :cond_707
    const/4 v11, 0x1

    .line 282
    :goto_708
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v7, :cond_721

    .line 283
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 284
    iget v15, v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 285
    invoke-direct {v10, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 286
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 287
    new-instance v10, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 288
    iget v7, v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    const/4 v15, 0x0

    .line 289
    invoke-direct {v10, v15, v7}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(IF)V

    .line 290
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    :cond_721
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 292
    invoke-static {v9, v7, v13, v14}, Lcom/google/android/gms/internal/mlkit_common/zzme;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    move-object v7, v12

    .line 293
    iget-wide v11, v5, Landroidx/compose/ui/text/SpanStyle;->background:J

    const-wide/16 v15, 0x10

    cmp-long v10, v11, v15

    if-eqz v10, :cond_73b

    .line 294
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 295
    invoke-interface {v9, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 296
    :cond_73b
    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v10, :cond_772

    .line 297
    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 298
    new-instance v15, Landroidx/compose/ui/text/android/style/ShadowSpan;

    move-object/from16 p6, v3

    .line 299
    iget-wide v2, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 300
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v19, v4

    shr-long v3, v11, v3

    long-to-int v3, v3

    .line 301
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v21, 0xffffffffL

    and-long v11, v11, v21

    long-to-int v4, v11

    .line 302
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 303
    iget v10, v10, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    cmpg-float v11, v10, p3

    if-nez v11, :cond_769

    const/4 v10, 0x1

    .line 304
    :cond_769
    invoke-direct {v15, v2, v3, v4, v10}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    const/16 v4, 0x21

    .line 305
    invoke-interface {v9, v15, v13, v14, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_777

    :cond_772
    move-object/from16 p6, v3

    move/from16 v19, v4

    move v4, v2

    .line 306
    :goto_777
    iget-object v2, v5, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v2, :cond_783

    .line 307
    new-instance v3, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 308
    invoke-interface {v9, v3, v13, v14, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_783
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7a1

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    const-wide v4, 0x200000000L

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_7a3

    :cond_7a1
    const/4 v2, 0x1

    goto :goto_7a5

    :cond_7a3
    :goto_7a3
    move/from16 v2, v19

    :goto_7a5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p6

    move-object/from16 v16, v1

    move-object v12, v7

    move/from16 v1, p2

    goto/16 :goto_659

    :cond_7b0
    move/from16 v19, v2

    move-object/from16 p6, v3

    move-object v7, v12

    move-object/from16 v1, v16

    if-eqz v19, :cond_82a

    .line 310
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_7be
    if-ge v6, v2, :cond_82a

    move-object/from16 v3, p6

    .line 311
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 312
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 313
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 314
    instance-of v10, v5, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v10, :cond_7e4

    .line 315
    iget v10, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 316
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-ltz v10, :cond_7e4

    .line 317
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_7e4

    if-le v4, v10, :cond_7e4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v4, v11, :cond_7e8

    :cond_7e4
    move v15, v6

    const/16 v6, 0x21

    goto :goto_824

    .line 318
    :cond_7e8
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 319
    iget-wide v11, v5, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 320
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v13

    move v15, v6

    const-wide v5, 0x100000000L

    .line 321
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v17

    if-eqz v17, :cond_806

    new-instance v5, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_81d

    :cond_806
    const-wide v5, 0x200000000L

    .line 322
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_81b

    .line 323
    new-instance v5, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_81d

    :cond_81b
    move-object/from16 v5, p1

    :goto_81d
    const/16 v6, 0x21

    if-eqz v5, :cond_824

    .line 324
    invoke-interface {v9, v5, v10, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_824
    :goto_824
    add-int/lit8 v4, v15, 0x1

    move-object/from16 p6, v3

    move v6, v4

    goto :goto_7be

    :cond_82a
    move-object/from16 v3, p6

    .line 325
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v1, :cond_853

    .line 326
    iget-wide v1, v1, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    .line 327
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v4

    const-wide v11, 0x100000000L

    .line 328
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_845

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    goto :goto_853

    :cond_845
    const-wide v11, 0x200000000L

    .line 329
    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_853

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 330
    :cond_853
    :goto_853
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_858
    if-ge v6, v1, :cond_865

    .line 331
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 333
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_858

    .line 334
    :cond_865
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_894

    const/4 v13, 0x0

    .line 335
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 337
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    if-nez v1, :cond_890

    .line 338
    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 339
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 340
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 341
    array-length v1, v0

    :goto_881
    if-ge v13, v1, :cond_88d

    aget-object v2, v0, v13

    check-cast v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 342
    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_881

    .line 343
    :cond_88d
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 344
    throw p1

    .line 345
    :cond_890
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    throw p1

    .line 346
    :cond_894
    :goto_894
    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 347
    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textDirectionHeuristic:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    .line 348
    :cond_8a2
    const-string v0, "Array is empty."

    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    throw p1

    :cond_8a8
    const/16 p1, 0x0

    .line 349
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/core/util/AtomicFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->isStaleResolvedFont()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_41

    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->emojiCompatProcessed:Z

    .line 16
    if-nez v0, :cond_40

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->style:Landroidx/compose/ui/text/TextStyle;

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->access$getHasEmojiCompat(Landroidx/compose/ui/text/TextStyle;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_40

    .line 26
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 28
    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Landroidx/datastore/core/AtomicInt;

    .line 30
    iget-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/compose/runtime/State;

    .line 34
    if-eqz v0, :cond_24

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-virtual {p0}, Landroidx/datastore/core/AtomicInt;->getFontLoadState()Landroidx/compose/runtime/State;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->Falsey:Landroidx/compose/ui/text/platform/ImmutableBool;

    .line 52
    :goto_33
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    return v1

    .line 66
    :cond_41
    :goto_41
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final getMaxIntrinsicWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getMaxIntrinsicWidth()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinIntrinsicWidth()F
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->layoutIntrinsics:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 35
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 38
    new-instance v2, Ljava/util/PriorityQueue;

    .line 40
    new-instance v3, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v3, v4}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    const/16 v4, 0xa

    .line 48
    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 51
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_37
    const/4 v6, -0x1

    .line 57
    if-eq v3, v6, :cond_89

    .line 59
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    .line 62
    move-result v6

    .line 63
    if-ge v6, v4, :cond_51

    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_81

    .line 82
    :cond_51
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lkotlin/Pair;

    .line 88
    if-eqz v6, :cond_81

    .line 90
    iget-object v7, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 92
    check-cast v7, Ljava/lang/Number;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v7

    .line 98
    iget-object v6, v6, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v6

    .line 106
    sub-int/2addr v7, v6

    .line 107
    sub-int v6, v3, v5

    .line 109
    if-ge v7, v6, :cond_81

    .line 111
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 114
    new-instance v6, Lkotlin/Pair;

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 133
    move-result v5

    .line 134
    move v8, v5

    .line 135
    move v5, v3

    .line 136
    move v3, v8

    .line 137
    goto :goto_37

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    const/4 v3, 0x0

    .line 143
    if-eqz v0, :cond_91

    .line 145
    goto :goto_e3

    .line 146
    :cond_91
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e6

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlin/Pair;

    .line 162
    iget-object v3, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 166
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v3

    .line 170
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v2

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 185
    move-result v2

    .line 186
    move v3, v2

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e3

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lkotlin/Pair;

    .line 199
    iget-object v4, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 201
    check-cast v4, Ljava/lang/Number;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v4

    .line 207
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v2

    .line 215
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 222
    move-result v2

    .line 223
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 226
    move-result v3

    .line 227
    goto :goto_ba

    .line 228
    :cond_e3
    :goto_e3
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 230
    return v3

    .line 231
    :cond_e6
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 234
    return v3
.end method
