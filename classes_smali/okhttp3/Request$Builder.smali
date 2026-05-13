.class public final Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# instance fields
.field public final synthetic $r8$classId:I

.field public body:Ljava/lang/Object;

.field public headers:Ljava/lang/Object;

.field public method:Ljava/lang/Object;

.field public tags:Ljava/lang/Object;

.field public url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_3a

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    sget-object p1, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 711
    const-string p1, "GET"

    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 712
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1, v0}, Lokhttp3/Headers$Builder;-><init>(I)V

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    return-void

    .line 713
    :pswitch_19  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 716
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 717
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 718
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 719
    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 720
    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 721
    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 722
    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 689
    iput p1, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 680
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 681
    :cond_f
    iget-object v2, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_2d

    .line 682
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_2f

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 683
    :goto_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    iget-object v2, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_f

    .line 685
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 686
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4f
    if-ge v0, p1, :cond_58

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_58
    iput-object v1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 687
    iget-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 688
    iget-object p0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    iput v3, v0, Lokhttp3/Request$Builder;->$r8$classId:I

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 15
    move-object/from16 v3, p3

    .line 17
    iput-object v3, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 19
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;I)V

    .line 25
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 27
    invoke-static {v5, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 33
    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v3, v0, v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;I)V

    .line 39
    invoke-static {v5, v3}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 45
    iget-object v3, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 47
    sget-object v5, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    iget-object v5, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/ArrayList;

    .line 51
    iget-object v7, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    if-eqz v5, :cond_42

    .line 57
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    .line 59
    invoke-direct {v9, v6}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>(I)V

    .line 62
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v5, v8

    .line 68
    :goto_43
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 75
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 81
    move-result v10

    .line 82
    move v11, v4

    .line 83
    move v12, v11

    .line 84
    :goto_53
    if-ge v11, v10, :cond_133

    .line 86
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 92
    iget-object v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 94
    check-cast v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 96
    invoke-virtual {v3, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 99
    move-result-object v14

    .line 100
    iget v15, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 102
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 104
    if-gt v15, v13, :cond_6a

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    const-string v16, "Reversed range is not supported"

    .line 109
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 112
    :goto_6f
    if-ge v12, v15, :cond_bf

    .line 114
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_bf

    .line 120
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v4, v16

    .line 126
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 128
    move-object/from16 v16, v5

    .line 130
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 132
    move-object/from16 v17, v8

    .line 134
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 136
    if-ge v15, v5, :cond_98

    .line 138
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 140
    invoke-direct {v4, v12, v15, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 143
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    move v12, v15

    .line 147
    move-object/from16 v5, v16

    .line 149
    move-object/from16 v8, v17

    .line 151
    :goto_96
    const/4 v4, 0x0

    .line 152
    goto :goto_6f

    .line 153
    :cond_98
    move/from16 v18, v10

    .line 155
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 157
    invoke-direct {v10, v12, v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 160
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget v12, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 165
    :goto_a4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_b8

    .line 171
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 177
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 179
    if-ne v12, v4, :cond_b8

    .line 181
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 184
    goto :goto_a4

    .line 185
    :cond_b8
    move-object/from16 v5, v16

    .line 187
    move-object/from16 v8, v17

    .line 189
    move/from16 v10, v18

    .line 191
    goto :goto_96

    .line 192
    :cond_bf
    move-object/from16 v16, v5

    .line 194
    move-object/from16 v17, v8

    .line 196
    move/from16 v18, v10

    .line 198
    if-ge v12, v15, :cond_d0

    .line 200
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 202
    invoke-direct {v4, v12, v15, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 205
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    move v12, v15

    .line 209
    :cond_d0
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 215
    if-eqz v4, :cond_120

    .line 217
    iget v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 219
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 221
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 223
    if-ne v4, v15, :cond_f4

    .line 225
    if-ne v5, v13, :cond_f4

    .line 227
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 230
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 232
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 234
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 237
    move-result-object v5

    .line 238
    invoke-direct {v4, v15, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 241
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 244
    goto :goto_128

    .line 245
    :cond_f4
    if-ne v4, v5, :cond_10a

    .line 247
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 249
    invoke-direct {v10, v4, v5, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 252
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 258
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 260
    invoke-direct {v4, v15, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 263
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 266
    goto :goto_128

    .line 267
    :cond_10a
    if-lt v5, v13, :cond_11b

    .line 269
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 271
    check-cast v8, Landroidx/compose/ui/text/ParagraphStyle;

    .line 273
    invoke-virtual {v8, v14}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 276
    move-result-object v5

    .line 277
    invoke-direct {v4, v15, v13, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 280
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 283
    goto :goto_128

    .line 284
    :cond_11b
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 287
    const/4 v0, 0x0

    .line 288
    throw v0

    .line 289
    :cond_120
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 291
    invoke-direct {v4, v15, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 294
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 297
    :goto_128
    add-int/lit8 v11, v11, 0x1

    .line 299
    move-object/from16 v5, v16

    .line 301
    move-object/from16 v8, v17

    .line 303
    move/from16 v10, v18

    .line 305
    const/4 v4, 0x0

    .line 306
    goto/16 :goto_53

    .line 308
    :cond_133
    move-object/from16 v17, v8

    .line 310
    :goto_135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    move-result v4

    .line 314
    if-gt v12, v4, :cond_169

    .line 316
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_169

    .line 322
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 328
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 330
    iget-object v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 332
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 334
    invoke-direct {v5, v12, v4, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 337
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_153
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_167

    .line 346
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 352
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 354
    if-ne v4, v5, :cond_167

    .line 356
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 359
    goto :goto_153

    .line 360
    :cond_167
    move v12, v4

    .line 361
    goto :goto_135

    .line 362
    :cond_169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 365
    move-result v4

    .line 366
    if-ge v12, v4, :cond_17b

    .line 368
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 370
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 373
    move-result v5

    .line 374
    invoke-direct {v4, v12, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 377
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_17b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_18b

    .line 386
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v4, v5, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 392
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    const/4 v5, 0x0

    .line 397
    :goto_18c
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v8

    .line 403
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v8

    .line 410
    move v9, v5

    .line 411
    :goto_19a
    if-ge v9, v8, :cond_28b

    .line 413
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v10

    .line 417
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 419
    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 421
    iget v12, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 423
    new-instance v13, Landroidx/compose/ui/text/AnnotatedString;

    .line 425
    if-eq v11, v12, :cond_1af

    .line 427
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    move-result-object v14

    .line 431
    goto :goto_1b1

    .line 432
    :cond_1af
    const-string v14, ""

    .line 434
    :goto_1b1
    new-instance v15, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;

    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-direct {v15, v5}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 440
    invoke-static {v1, v11, v12, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations(Landroidx/compose/ui/text/AnnotatedString;IILandroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;)Ljava/util/List;

    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_1bf

    .line 446
    move-object/from16 v5, v17

    .line 448
    :cond_1bf
    invoke-direct {v13, v14, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 451
    iget-object v5, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 453
    check-cast v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 455
    iget v10, v5, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 457
    if-nez v10, :cond_1fa

    .line 459
    iget v10, v3, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 461
    iget v15, v5, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 463
    move-object/from16 v29, v6

    .line 465
    move-object/from16 v16, v7

    .line 467
    iget-wide v6, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 469
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 471
    move-object/from16 v23, v1

    .line 473
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 475
    move-object/from16 v24, v1

    .line 477
    iget-object v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 479
    move-object/from16 v25, v1

    .line 481
    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 483
    move/from16 v26, v1

    .line 485
    iget v1, v5, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 487
    iget-object v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 489
    new-instance v18, Landroidx/compose/ui/text/ParagraphStyle;

    .line 491
    move/from16 v27, v1

    .line 493
    move-object/from16 v28, v5

    .line 495
    move-wide/from16 v21, v6

    .line 497
    move/from16 v20, v10

    .line 499
    move/from16 v19, v15

    .line 501
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 504
    move-object/from16 v5, v18

    .line 506
    goto :goto_1fe

    .line 507
    :cond_1fa
    move-object/from16 v29, v6

    .line 509
    move-object/from16 v16, v7

    .line 511
    :goto_1fe
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 513
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 515
    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 517
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 520
    move-result-object v5

    .line 521
    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 524
    iget-object v5, v13, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 526
    if-nez v5, :cond_212

    .line 528
    move-object/from16 v21, v17

    .line 530
    goto :goto_214

    .line 531
    :cond_212
    move-object/from16 v21, v5

    .line 533
    :goto_214
    iget-object v5, v0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 535
    check-cast v5, Ljava/util/List;

    .line 537
    new-instance v7, Ljava/util/ArrayList;

    .line 539
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 542
    move-result v10

    .line 543
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 549
    move-result v10

    .line 550
    const/4 v13, 0x0

    .line 551
    :goto_226
    if-ge v13, v10, :cond_265

    .line 553
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v15

    .line 557
    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 559
    iget v2, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 561
    move-object/from16 v25, v3

    .line 563
    iget v3, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 565
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 568
    move-result v18

    .line 569
    if-eqz v18, :cond_25a

    .line 571
    if-gt v11, v2, :cond_241

    .line 573
    if-gt v3, v12, :cond_241

    .line 575
    :goto_23e
    move/from16 v18, v2

    .line 577
    goto :goto_247

    .line 578
    :cond_241
    const-string v18, "placeholder can not overlap with paragraph."

    .line 580
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 583
    goto :goto_23e

    .line 584
    :goto_247
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 586
    iget-object v15, v15, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 588
    move/from16 v19, v3

    .line 590
    sub-int v3, v18, v11

    .line 592
    move-object/from16 v18, v5

    .line 594
    sub-int v5, v19, v11

    .line 596
    invoke-direct {v2, v3, v5, v15}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 599
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    goto :goto_25c

    .line 603
    :cond_25a
    move-object/from16 v18, v5

    .line 605
    :goto_25c
    add-int/lit8 v13, v13, 0x1

    .line 607
    move-object/from16 v2, p2

    .line 609
    move-object/from16 v5, v18

    .line 611
    move-object/from16 v3, v25

    .line 613
    goto :goto_226

    .line 614
    :cond_265
    move-object/from16 v25, v3

    .line 616
    new-instance v18, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 618
    move-object/from16 v24, p4

    .line 620
    move-object/from16 v23, p5

    .line 622
    move-object/from16 v20, v6

    .line 624
    move-object/from16 v22, v7

    .line 626
    move-object/from16 v19, v14

    .line 628
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 631
    move-object/from16 v2, v18

    .line 633
    invoke-direct {v1, v2, v11, v12}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 636
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    add-int/lit8 v9, v9, 0x1

    .line 641
    move-object/from16 v1, p1

    .line 643
    move-object/from16 v2, p2

    .line 645
    move-object/from16 v7, v16

    .line 647
    move-object/from16 v6, v29

    .line 649
    const/4 v5, 0x0

    .line 650
    goto/16 :goto_19a

    .line 652
    :cond_28b
    iput-object v4, v0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 654
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavHostController;)V
    .registers 8

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    iget-object v0, p1, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 693
    new-instance v1, Landroidx/navigation/internal/NavContext;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 694
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v3, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 695
    new-instance v4, Lkotlin/sequences/TakeWhileSequence;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 696
    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 697
    new-instance v3, Lkotlin/io/FileTreeWalk;

    invoke-direct {v3, v4, v1, v5}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 698
    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {v1, v3, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;B)V

    .line 699
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v1, 0x0

    goto :goto_4d

    .line 700
    :cond_49
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 701
    :goto_4d
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5b

    .line 702
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6e

    .line 703
    :cond_5b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6e

    .line 704
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_6e
    :goto_6e
    const v0, 0x10008000

    .line 705
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 707
    iget-object p1, p1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 708
    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;Lcom/google/android/gms/internal/measurement/zzru;Ljava/util/HashMap;)V
    .registers 5

    const/4 v0, 0x7

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 660
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    iput-object p2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 662
    iput-object p3, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 663
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzml;->zza$1:Lcom/google/android/gms/internal/measurement/zzml;

    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/jvm/internal/ClassReference;)V
    .registers 11

    const/16 v0, 0xe

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 671
    invoke-direct/range {v1 .. v6}, Lokhttp3/Request$Builder;-><init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/SoftCache;Lorg/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)V
    .registers 7

    const/16 v0, 0xe

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 674
    iput-object p2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 675
    iput-object p3, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 676
    iput-object p4, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 677
    iput-object p5, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 678
    invoke-static {p3}, Lorg/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 666
    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 667
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 668
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 669
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 670
    new-instance p1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .registers 7

    .line 655
    iput p6, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    iput-object p5, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 725
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1;

    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 726
    sget-object p1, Lokhttp3/internal/http2/FlowControlListener$None;->INSTANCE:Lokhttp3/internal/http2/FlowControlListener$None;

    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 656
    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAwaiter(Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;
    .registers 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 21
    sget-object p0, Landroidx/compose/runtime/NeverEqualPolicy;->Empty:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto/16 :goto_9d

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1f

    .line 44
    const v2, 0x7ffffff

    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_35

    .line 52
    move v2, v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v5

    .line 55
    :goto_36
    ushr-int/lit8 v4, v4, 0x1b

    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 59
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    iget-object v4, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 63
    check-cast v4, Landroidx/collection/MutableObjectList;

    .line 65
    invoke-virtual {v4, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_1b .. :try_end_43} :catchall_18

    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_91

    .line 71
    if-eqz p2, :cond_91

    .line 73
    :try_start_48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_91

    .line 77
    :catchall_4c
    move-exception p2

    .line 78
    iget-object v1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_50
    iget-object v2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6e

    .line 85
    if-eqz v2, :cond_58

    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    goto :goto_91

    .line 89
    :cond_58
    :try_start_58
    iput-object p2, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 91
    iget-object v2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 93
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 95
    iget-object v4, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 97
    iget v2, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 99
    :goto_62
    if-ge v5, v2, :cond_70

    .line 101
    aget-object v6, v4, v5

    .line 103
    check-cast v6, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;

    .line 105
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;->resumeWithException(Ljava/lang/Throwable;)V

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_62

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    goto :goto_8f

    .line 113
    :cond_70
    iget-object p2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 115
    check-cast p2, Landroidx/collection/MutableObjectList;

    .line 117
    invoke-virtual {p2}, Landroidx/collection/MutableObjectList;->clear()V

    .line 120
    iget-object p2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 122
    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    .line 124
    :cond_7b
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 140
    move-result v2
    :try_end_8c
    .catchall {:try_start_58 .. :try_end_8c} :catchall_6e

    .line 141
    if-eqz v2, :cond_7b

    .line 143
    goto :goto_56

    .line 144
    :goto_8f
    monitor-exit v1

    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    new-instance p2, Landroidx/compose/ui/platform/WeakCache;

    .line 148
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 150
    const/4 v2, 0x5

    .line 151
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    invoke-direct {p2, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;)V

    .line 157
    return-object p2

    .line 158
    :goto_9d
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public analyzeBidi(I)Ljava/text/Bidi;
    .registers 16

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 5
    iget-object v1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 15
    check-cast v3, [Z

    .line 17
    aget-boolean v4, v3, p1

    .line 19
    if-eqz v4, :cond_1b

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/text/Bidi;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_20

    .line 31
    move v5, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    add-int/lit8 v5, p1, -0x1

    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 57
    iget-object v6, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 59
    check-cast v6, [C

    .line 61
    if-eqz v6, :cond_44

    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    move-object v7, v6

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    new-array v6, v11, [C

    .line 71
    goto :goto_42

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_76

    .line 87
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->getParagraphStart(I)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_67

    .line 102
    move v12, v13

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v12, v4

    .line 105
    :goto_68
    new-instance v6, Ljava/text/Bidi;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_77

    .line 119
    :cond_76
    move-object v6, v5

    .line 120
    :cond_77
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    aput-boolean v13, v3, p1

    .line 125
    if-eqz v6, :cond_87

    .line 127
    iget-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 129
    check-cast p1, [C

    .line 131
    if-ne v7, p1, :cond_86

    .line 133
    move-object v7, v5

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v7, p1

    .line 136
    :cond_87
    :goto_87
    iput-object v7, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 138
    return-object v6
.end method

.method public createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;
    .registers 13

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/navigation/NavGraph;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_b8

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_b2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v3

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_65

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 50
    iget v9, v7, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 52
    iget-object v7, v7, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->arguments:Landroid/os/Bundle;

    .line 54
    invoke-virtual {p0, v9}, Lokhttp3/Request$Builder;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_53

    .line 60
    invoke-virtual {v10, v6}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    .line 63
    move-result-object v6

    .line 64
    array-length v9, v6

    .line 65
    :goto_40
    if-ge v8, v9, :cond_51

    .line 67
    aget v11, v6, v8

    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_40

    .line 82
    :cond_51
    move-object v6, v10

    .line 83
    goto :goto_24

    .line 84
    :cond_53
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 86
    iget-object p0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroidx/navigation/internal/NavContext;

    .line 90
    invoke-static {p0, v9}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const-string v0, "Navigation destination "

    .line 96
    const-string v1, " cannot be found in the navigation graph "

    .line 98
    invoke-static {v0, p0, v1, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    return-object v3

    .line 102
    :cond_65
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/List;)[I

    .line 105
    move-result-object v0

    .line 106
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 108
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 111
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 113
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 116
    iget-object p0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 118
    check-cast p0, Landroid/content/Context;

    .line 120
    new-instance v0, Landroidx/core/app/TaskStackBuilder;

    .line 122
    invoke-direct {v0, p0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p0, Landroid/content/Intent;

    .line 127
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_91

    .line 136
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 138
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 145
    move-result-object v2

    .line 146
    :cond_91
    if-eqz v2, :cond_96

    .line 148
    invoke-virtual {v0, v2}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)V

    .line 151
    :cond_96
    iget-object v2, v0, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p0

    .line 160
    :goto_9f
    if-ge v8, p0, :cond_b1

    .line 162
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/content/Intent;

    .line 168
    if-eqz v3, :cond_ae

    .line 170
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 172
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    :cond_ae
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_9f

    .line 178
    :cond_b1
    return-object v0

    .line 179
    :cond_b2
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 181
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 184
    return-object v3

    .line 185
    :cond_b8
    const-string p0, "You must call setGraph() before constructing the deep link"

    .line 187
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 190
    return-object v3
.end method

.method public findDestination(I)Landroidx/navigation/NavDestination;
    .registers 5

    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    iget-object p0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 16
    :cond_f
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3f

    .line 22
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/navigation/NavDestination;

    .line 28
    iget-object v1, p0, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 30
    iget v1, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 32
    if-ne v1, p1, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v1, p0, Landroidx/navigation/NavGraph;

    .line 37
    if-eqz v1, :cond_f

    .line 39
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    move-object v1, p0

    .line 46
    check-cast v1, Landroidx/navigation/internal/NavGraphImpl$iterator$1;

    .line 48
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_f

    .line 54
    invoke-virtual {v1}, Landroidx/navigation/internal/NavGraphImpl$iterator$1;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 60
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 63
    goto :goto_2c

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/collection/MutableObjectList;

    .line 8
    iget-object v2, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 10
    check-cast v2, Landroidx/collection/MutableObjectList;

    .line 12
    iput-object v2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 v3, v2, 0x1b

    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    and-int/lit8 v3, v3, 0xf

    .line 32
    shl-int/lit8 v3, v3, 0x1b

    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_13

    .line 40
    iget p0, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, p0, :cond_38

    .line 45
    invoke-virtual {v1, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_2a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_36

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lokhttp3/Request$Builder;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_ba

    .line 6
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 17
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 28
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/google/firebase/sessions/ApplicationInfo;

    .line 39
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 41
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    .line 50
    iget-object p0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 54
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    .line 61
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lcom/google/firebase/sessions/TimeProviderImpl;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Lcom/google/firebase/sessions/settings/SettingsCacheImpl;)V

    .line 66
    return-object v1

    .line 67
    :sswitch_42
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 71
    iget-object v0, v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 76
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 80
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 87
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 91
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 98
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 102
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v5, v0

    .line 107
    check-cast v5, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 109
    iget-object p0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/google/firebase/sessions/dagger/internal/Provider;

    .line 113
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    .line 120
    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLogger;Lkotlin/coroutines/CoroutineContext;)V

    .line 125
    return-object v1

    .line 126
    :sswitch_7d
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 128
    check-cast v0, Ljavax/inject/Provider;

    .line 130
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 137
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 139
    check-cast v0, Ljavax/inject/Provider;

    .line 141
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 148
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 150
    check-cast v0, Landroidx/core/util/AtomicFile;

    .line 152
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Landroidx/core/util/AtomicFile;

    .line 159
    iget-object v0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljavax/inject/Provider;

    .line 163
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    move-object v5, v0

    .line 168
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 170
    iget-object p0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 172
    check-cast p0, Ljavax/inject/Provider;

    .line 174
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    move-object v6, p0

    .line 179
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 181
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;Landroidx/core/util/AtomicFile;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;)V

    .line 186
    return-object v1

    .line 187
    :sswitch_data_ba
    .sparse-switch
        0x6 -> :sswitch_7d
        0xb -> :sswitch_42
    .end sparse-switch
.end method

.method public getDownstreamHorizontal(IZ)F
    .registers 4

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/text/Layout;

    .line 5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_f

    .line 15
    move p1, v0

    .line 16
    :cond_f
    if-eqz p2, :cond_16

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getHasStaleResolvedFonts()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1f

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 19
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return v1
.end method

.method public getHorizontalPosition(IZZ)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 11
    if-nez v2, :cond_11

    .line 13
    invoke-virtual/range {p0 .. p2}, Lokhttp3/Request$Builder;->getDownstreamHorizontal(IZ)F

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzlp;->getLineForOffset(Landroid/text/Layout;IZ)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_26

    .line 32
    if-eq v1, v6, :cond_26

    .line 34
    invoke-virtual/range {p0 .. p2}, Lokhttp3/Request$Builder;->getDownstreamHorizontal(IZ)F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_26
    if-eqz v1, :cond_16b

    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_34

    .line 51
    goto/16 :goto_16b

    .line 53
    :cond_34
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->getParagraphForOffset(IZ)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->getParagraphStart(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_4a

    .line 73
    move v7, v10

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    invoke-virtual {v0, v6, v5}, Lokhttp3/Request$Builder;->lineEndToVisibleEnd(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->getParagraphStart(I)I

    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 86
    sub-int v11, v6, v11

    .line 88
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->analyzeBidi(I)Ljava/text/Bidi;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_62

    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-eqz v2, :cond_6b

    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6e

    .line 108
    :cond_6b
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_149

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_75
    if-ge v13, v11, :cond_98

    .line 120
    new-instance v14, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 139
    if-ne v9, v10, :cond_8e

    .line 141
    move v9, v10

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v9, 0x0

    .line 144
    :goto_8f
    invoke-direct {v14, v15, v8, v9}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    .line 147
    aput-object v14, v12, v13

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    if-ge v13, v8, :cond_ab

    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    goto :goto_9f

    .line 172
    :cond_ab
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 176
    if-ne v1, v5, :cond_f9

    .line 178
    move v0, v13

    .line 179
    :goto_b2
    if-ge v0, v11, :cond_bf

    .line 181
    aget-object v2, v12, v0

    .line 183
    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 185
    if-ne v2, v1, :cond_bc

    .line 187
    move v8, v0

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_b2

    .line 192
    :cond_bf
    const/4 v8, -0x1

    .line 193
    :goto_c0
    aget-object v0, v12, v8

    .line 195
    if-nez p2, :cond_cb

    .line 197
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 199
    if-ne v7, v0, :cond_c9

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move v9, v7

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    :goto_cb
    if-nez v7, :cond_cf

    .line 206
    move v9, v10

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v9, v13

    .line 209
    :goto_d0
    if-nez v8, :cond_d9

    .line 211
    if-eqz v9, :cond_d9

    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :cond_d9
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_e3

    .line 221
    if-nez v9, :cond_e3

    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 226
    move-result v0

    .line 227
    return v0

    .line 228
    :cond_e3
    if-eqz v9, :cond_ef

    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v0, v12, v8

    .line 233
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 235
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    return v0

    .line 240
    :cond_ef
    add-int/2addr v8, v10

    .line 241
    aget-object v0, v12, v8

    .line 243
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    .line 245
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 248
    move-result v0

    .line 249
    return v0

    .line 250
    :cond_f9
    if-le v1, v6, :cond_100

    .line 252
    invoke-virtual {v0, v1, v5}, Lokhttp3/Request$Builder;->lineEndToVisibleEnd(II)I

    .line 255
    move-result v0

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v0, v1

    .line 258
    :goto_101
    move v1, v13

    .line 259
    :goto_102
    if-ge v1, v11, :cond_10f

    .line 261
    aget-object v2, v12, v1

    .line 263
    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 265
    if-ne v2, v0, :cond_10c

    .line 267
    move v8, v1

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    add-int/lit8 v1, v1, 0x1

    .line 271
    goto :goto_102

    .line 272
    :cond_10f
    const/4 v8, -0x1

    .line 273
    :goto_110
    aget-object v0, v12, v8

    .line 275
    if-nez p2, :cond_11f

    .line 277
    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    .line 279
    if-ne v7, v0, :cond_119

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    if-nez v7, :cond_11d

    .line 284
    move v9, v10

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move v9, v13

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    :goto_11f
    move v9, v7

    .line 289
    :goto_120
    if-nez v8, :cond_129

    .line 291
    if-eqz v9, :cond_129

    .line 293
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 296
    move-result v0

    .line 297
    return v0

    .line 298
    :cond_129
    sub-int/2addr v11, v10

    .line 299
    if-ne v8, v11, :cond_133

    .line 301
    if-nez v9, :cond_133

    .line 303
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 306
    move-result v0

    .line 307
    return v0

    .line 308
    :cond_133
    if-eqz v9, :cond_13f

    .line 310
    sub-int/2addr v8, v10

    .line 311
    aget-object v0, v12, v8

    .line 313
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 315
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_13f
    add-int/2addr v8, v10

    .line 321
    aget-object v0, v12, v8

    .line 323
    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    .line 325
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 328
    move-result v0

    .line 329
    return v0

    .line 330
    :goto_149
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 333
    move-result v0

    .line 334
    if-nez p2, :cond_151

    .line 336
    if-ne v7, v0, :cond_156

    .line 338
    :cond_151
    if-nez v7, :cond_155

    .line 340
    move v7, v10

    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v7, v13

    .line 343
    :cond_156
    :goto_156
    if-ne v1, v5, :cond_15a

    .line 345
    move v9, v7

    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    if-nez v7, :cond_15e

    .line 349
    move v9, v10

    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v9, v13

    .line 352
    :goto_15f
    if-eqz v9, :cond_166

    .line 354
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_166
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual/range {p0 .. p2}, Lokhttp3/Request$Builder;->getDownstreamHorizontal(IZ)F

    .line 367
    move-result v0

    .line 368
    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMinIntrinsicWidth()F
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/Lazy;

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getParagraphForOffset(IZ)I
    .registers 4

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_12

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    neg-int v0, v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    :goto_14
    if-eqz p2, :cond_27

    .line 23
    if-lez v0, :cond_27

    .line 25
    add-int/lit8 p2, v0, -0x1

    .line 27
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p0

    .line 37
    if-ne p1, p0, :cond_27

    .line 39
    return p2

    .line 40
    :cond_27
    return v0
.end method

.method public getParagraphStart(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 6
    check-cast p0, Lokhttp3/Headers$Builder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckName(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, Lokhttp3/internal/_HeadersCommonKt;->headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public lineEndToVisibleEnd(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3d

    .line 3
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    if-eq v0, v1, :cond_3a

    .line 21
    const/16 v1, 0xa

    .line 23
    if-eq v0, v1, :cond_3a

    .line 25
    const/16 v1, 0x1680

    .line 27
    if-eq v0, v1, :cond_3a

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_30

    .line 37
    const/16 v1, 0x200a

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_30

    .line 45
    const/16 v1, 0x2007

    .line 47
    if-ne v0, v1, :cond_3a

    .line 49
    :cond_30
    const/16 v1, 0x205f

    .line 51
    if-eq v0, v1, :cond_3a

    .line 53
    const/16 v1, 0x3000

    .line 55
    if-ne v0, v1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return p1

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3d
    return p1
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5d

    .line 10
    const-string v0, "method "

    .line 12
    if-nez p2, :cond_48

    .line 14
    const-string v1, "POST"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3e

    .line 22
    const-string v1, "PUT"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3e

    .line 30
    const-string v1, "PATCH"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3e

    .line 38
    const-string v1, "PROPPATCH"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3e

    .line 46
    const-string v1, "QUERY"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 54
    const-string v1, "REPORT"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    const-string p0, " must have a request body."

    .line 65
    invoke-static {v0, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_53

    .line 79
    :goto_4e
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_53
    const-string p0, " must not have a request body."

    .line 86
    invoke-static {v0, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p0, "method.isEmpty() == true"

    .line 96
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_19
    iget-object p0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    if-eqz p0, :cond_28

    .line 38
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method

.method public url(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ws:"

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    const-string v0, "wss:"

    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 46
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public verifyAllDestinations()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_40

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;

    .line 21
    iget v1, v1, Landroidx/navigation/NavDeepLinkBuilder$DeepLinkDestination;->destinationId:I

    .line 23
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->findDestination(I)Landroidx/navigation/NavDestination;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 32
    iget-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/navigation/internal/NavContext;

    .line 36
    invoke-static {v0, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string v2, "Navigation destination "

    .line 44
    const-string v3, " cannot be found in the navigation graph "

    .line 46
    invoke-static {v2, v0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lokhttp3/Request$Builder;->body:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/navigation/NavGraph;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    return-void
.end method
