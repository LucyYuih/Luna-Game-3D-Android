.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public final ics:Ljava/util/ArrayList;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    .line 19
    const/16 v1, 0x11

    .line 21
    invoke-direct {p1, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->Zero:J

    .line 30
    const/4 v3, 0x4

    .line 31
    const-string v4, ""

    .line 33
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(JILjava/lang/String;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 49
    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 51
    invoke-direct {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 64
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/compose/ui/platform/WeakCache;)V

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    .line 69
    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 15
    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 17
    iget v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 19
    iget-boolean v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v6, v9, :cond_23

    .line 30
    if-eqz v8, :cond_21

    .line 32
    :goto_1f
    move v6, v14

    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    if-nez v6, :cond_27

    .line 38
    move v6, v9

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    if-ne v6, v12, :cond_2b

    .line 42
    move v6, v12

    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    if-ne v6, v14, :cond_2f

    .line 46
    move v6, v11

    .line 47
    goto :goto_3e

    .line 48
    :cond_2f
    if-ne v6, v11, :cond_33

    .line 50
    move v6, v13

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    if-ne v6, v15, :cond_37

    .line 54
    move v6, v15

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    if-ne v6, v10, :cond_3b

    .line 58
    move v6, v10

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    if-ne v6, v13, :cond_1a7

    .line 62
    goto :goto_1f

    .line 63
    :goto_3e
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    iget-object v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 67
    sget-object v13, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 69
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4e

    .line 75
    const/4 v13, 0x0

    .line 76
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    new-instance v13, Ljava/util/ArrayList;

    .line 81
    const/16 v14, 0xa

    .line 83
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v14

    .line 87
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    iget-object v6, v6, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_71

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Landroidx/compose/ui/text/intl/Locale;

    .line 108
    iget-object v14, v14, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 110
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_5f

    .line 114
    :cond_71
    const/4 v14, 0x0

    .line 115
    new-array v6, v14, [Ljava/util/Locale;

    .line 117
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 123
    array-length v13, v6

    .line 124
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 130
    new-instance v13, Landroid/os/LocaleList;

    .line 132
    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 135
    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 137
    :goto_88
    const/16 v6, 0x12

    .line 139
    const/16 v13, 0x8

    .line 141
    if-ne v7, v9, :cond_90

    .line 143
    :goto_8e
    move v10, v9

    .line 144
    goto :goto_bd

    .line 145
    :cond_90
    if-ne v7, v12, :cond_9a

    .line 147
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 149
    const/high16 v11, -0x80000000

    .line 151
    or-int/2addr v10, v11

    .line 152
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 154
    goto :goto_8e

    .line 155
    :cond_9a
    if-ne v7, v15, :cond_9e

    .line 157
    move v10, v12

    .line 158
    goto :goto_bd

    .line 159
    :cond_9e
    if-ne v7, v10, :cond_a2

    .line 161
    move v10, v15

    .line 162
    goto :goto_bd

    .line 163
    :cond_a2
    if-ne v7, v11, :cond_a7

    .line 165
    const/16 v10, 0x11

    .line 167
    goto :goto_bd

    .line 168
    :cond_a7
    const/4 v10, 0x6

    .line 169
    if-ne v7, v10, :cond_ad

    .line 171
    const/16 v10, 0x21

    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    const/4 v10, 0x7

    .line 175
    if-ne v7, v10, :cond_b3

    .line 177
    const/16 v10, 0x81

    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    if-ne v7, v13, :cond_b7

    .line 182
    move v10, v6

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    const/16 v10, 0x9

    .line 186
    if-ne v7, v10, :cond_19f

    .line 188
    const/16 v10, 0x2002

    .line 190
    :goto_bd
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 192
    if-nez v8, :cond_d5

    .line 194
    and-int/lit8 v8, v10, 0x1

    .line 196
    if-ne v8, v9, :cond_d5

    .line 198
    const/high16 v8, 0x20000

    .line 200
    or-int/2addr v8, v10

    .line 201
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 205
    if-ne v8, v9, :cond_d5

    .line 207
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 209
    const/high16 v10, 0x40000000  # 2.0f

    .line 211
    or-int/2addr v8, v10

    .line 212
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 214
    :cond_d5
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 216
    and-int/lit8 v10, v8, 0x1

    .line 218
    if-ne v10, v9, :cond_fd

    .line 220
    iget v10, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 222
    if-ne v10, v9, :cond_e4

    .line 224
    or-int/lit16 v8, v8, 0x1000

    .line 226
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 228
    goto :goto_f1

    .line 229
    :cond_e4
    if-ne v10, v12, :cond_eb

    .line 231
    or-int/lit16 v8, v8, 0x2000

    .line 233
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    if-ne v10, v15, :cond_f1

    .line 238
    or-int/lit16 v8, v8, 0x4000

    .line 240
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    :cond_f1
    :goto_f1
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 244
    if-eqz v2, :cond_fd

    .line 246
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 248
    const v8, 0x8000

    .line 251
    or-int/2addr v2, v8

    .line 252
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    :cond_fd
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 256
    const/16 v2, 0x20

    .line 258
    shr-long v10, v4, v2

    .line 260
    long-to-int v2, v10

    .line 261
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 263
    const-wide v10, 0xffffffffL

    .line 268
    and-long/2addr v4, v10

    .line 269
    long-to-int v2, v4

    .line 270
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 272
    invoke-static {v1, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 275
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 277
    const/high16 v3, 0x2000000

    .line 279
    or-int/2addr v2, v3

    .line 280
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 282
    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    .line 284
    if-eqz v2, :cond_120

    .line 286
    const/4 v10, 0x7

    .line 287
    if-ne v7, v10, :cond_122

    .line 289
    :cond_120
    :goto_120
    const/4 v14, 0x0

    .line 290
    goto :goto_16b

    .line 291
    :cond_122
    if-ne v7, v13, :cond_125

    .line 293
    goto :goto_120

    .line 294
    :cond_125
    invoke-static {v1, v9}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 297
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 308
    move-result-object v18

    .line 309
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 312
    move-result-object v19

    .line 313
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 316
    move-result-object v20

    .line 317
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 320
    move-result-object v21

    .line 321
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 324
    move-result-object v22

    .line 325
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 336
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 339
    move-result-object v2

    .line 340
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    move-result-object v2

    .line 360
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 363
    goto :goto_16e

    .line 364
    :goto_16b
    invoke-static {v1, v14}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 367
    :goto_16e
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 369
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_177

    .line 375
    goto :goto_17e

    .line 376
    :cond_177
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 383
    :goto_17e
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 385
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 387
    iget-boolean v10, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 389
    new-instance v9, Landroidx/compose/ui/node/DepthSortedSet;

    .line 391
    invoke-direct {v9, v6, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 394
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 396
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 398
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 400
    new-instance v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 402
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/node/DepthSortedSet;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 405
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 407
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 410
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    return-object v7

    .line 416
    :cond_19f
    const-string v0, "Invalid Keyboard Type"

    .line 418
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 421
    const/16 v16, 0x0

    .line 423
    return-object v16

    .line 424
    :cond_1a7
    const/16 v16, 0x0

    .line 426
    const-string v0, "invalid ImeAction"

    .line 428
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 431
    return-object v16
.end method
