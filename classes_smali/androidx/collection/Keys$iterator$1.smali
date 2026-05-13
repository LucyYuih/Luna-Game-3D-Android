.class public final Landroidx/collection/Keys$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:[J

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/collection/Keys$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/collection/Keys$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    .line 10
    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x2
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    .line 21
    check-cast p0, Landroidx/collection/Values;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x1
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    .line 32
    check-cast p0, Landroidx/collection/Keys;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    :pswitch_28  #0x0
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    .line 43
    check-cast p0, Landroidx/collection/Keys;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    iput-object p1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 51
    return-object v0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1d  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/collection/Keys$iterator$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/collection/Keys$iterator$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/collection/Keys$iterator$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Keys$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/collection/Keys$iterator$1;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/collection/Keys$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_21  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v8, v0, Landroidx/collection/Keys$iterator$1;->this$0:Ljava/lang/Object;

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x8

    .line 17
    const-wide/16 v16, 0x80

    .line 19
    const/4 v3, 0x0

    .line 20
    packed-switch v1, :pswitch_data_280

    .line 23
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 25
    if-eqz v1, :cond_44

    .line 27
    if-ne v1, v12, :cond_3e

    .line 29
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 31
    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 33
    iget-wide v8, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 35
    iget v10, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 37
    const-wide/16 v18, 0xff

    .line 39
    iget v5, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 41
    iget-object v6, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 43
    const/16 v20, 0x7

    .line 45
    iget-object v7, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v7, [Ljava/lang/Object;

    .line 49
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 54
    iget-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_a1

    .line 63
    :cond_3e
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    move-object v2, v9

    .line 67
    goto/16 :goto_b0

    .line 69
    :cond_44
    const-wide/16 v18, 0xff

    .line 71
    const/16 v20, 0x7

    .line 73
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 85
    check-cast v8, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 87
    iget-object v4, v8, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/MutableScatterSet;

    .line 89
    iget-object v5, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 91
    iget-object v4, v4, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 93
    array-length v6, v4

    .line 94
    add-int/lit8 v6, v6, -0x2

    .line 96
    if-ltz v6, :cond_b0

    .line 98
    move v7, v3

    .line 99
    :goto_62
    aget-wide v8, v4, v7

    .line 101
    not-long v14, v8

    .line 102
    shl-long v14, v14, v20

    .line 104
    and-long/2addr v14, v8

    .line 105
    and-long v14, v14, v21

    .line 107
    cmp-long v10, v14, v21

    .line 109
    if-eqz v10, :cond_ab

    .line 111
    sub-int v10, v7, v6

    .line 113
    not-int v10, v10

    .line 114
    ushr-int/lit8 v10, v10, 0x1f

    .line 116
    rsub-int/lit8 v10, v10, 0x8

    .line 118
    move v14, v6

    .line 119
    move-object v6, v4

    .line 120
    move v4, v10

    .line 121
    move v10, v7

    .line 122
    move-object v7, v5

    .line 123
    move v5, v14

    .line 124
    move-object v14, v1

    .line 125
    move v1, v3

    .line 126
    :goto_7d
    if-ge v1, v4, :cond_a4

    .line 128
    and-long v23, v8, v18

    .line 130
    cmp-long v15, v23, v16

    .line 132
    if-gez v15, :cond_a1

    .line 134
    shl-int/lit8 v2, v10, 0x3

    .line 136
    add-int/2addr v2, v1

    .line 137
    aget-object v2, v7, v2

    .line 139
    iput-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v7, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v6, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 145
    iput v5, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 147
    iput v10, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 149
    iput-wide v8, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 151
    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 153
    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 155
    iput v12, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 157
    invoke-virtual {v14, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 160
    move-object v2, v11

    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    :goto_a1
    shr-long/2addr v8, v13

    .line 163
    add-int/2addr v1, v12

    .line 164
    goto :goto_7d

    .line 165
    :cond_a4
    if-ne v4, v13, :cond_b0

    .line 167
    move-object v4, v6

    .line 168
    move-object v1, v14

    .line 169
    move v6, v5

    .line 170
    move-object v5, v7

    .line 171
    move v7, v10

    .line 172
    :cond_ab
    if-eq v7, v6, :cond_b0

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 176
    goto :goto_62

    .line 177
    :cond_b0
    :goto_b0
    return-object v2

    .line 178
    :pswitch_b1  #0x2
    const-wide/16 v18, 0xff

    .line 180
    const/16 v20, 0x7

    .line 182
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 187
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 189
    if-eqz v1, :cond_de

    .line 191
    if-ne v1, v12, :cond_d8

    .line 193
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 195
    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 197
    iget-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 199
    iget v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 201
    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 203
    iget-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 205
    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 207
    check-cast v10, [Ljava/lang/Object;

    .line 209
    iget-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 211
    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    .line 213
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    goto :goto_136

    .line 217
    :cond_d8
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 220
    move-object v2, v9

    .line 221
    goto/16 :goto_144

    .line 223
    :cond_de
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 228
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 230
    check-cast v8, Landroidx/collection/Values;

    .line 232
    iget-object v4, v8, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 234
    check-cast v4, Landroidx/collection/MutableScatterMap;

    .line 236
    iget-object v5, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 238
    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 240
    array-length v6, v4

    .line 241
    add-int/lit8 v6, v6, -0x2

    .line 243
    if-ltz v6, :cond_144

    .line 245
    move v7, v3

    .line 246
    :goto_f5
    aget-wide v8, v4, v7

    .line 248
    not-long v14, v8

    .line 249
    shl-long v14, v14, v20

    .line 251
    and-long/2addr v14, v8

    .line 252
    and-long v14, v14, v21

    .line 254
    cmp-long v10, v14, v21

    .line 256
    if-eqz v10, :cond_13f

    .line 258
    sub-int v10, v7, v6

    .line 260
    not-int v10, v10

    .line 261
    ushr-int/lit8 v10, v10, 0x1f

    .line 263
    rsub-int/lit8 v10, v10, 0x8

    .line 265
    move-object v14, v1

    .line 266
    move v1, v3

    .line 267
    move-wide/from16 v25, v8

    .line 269
    move-object v9, v4

    .line 270
    move v8, v6

    .line 271
    move v4, v10

    .line 272
    move-object v10, v5

    .line 273
    move-wide/from16 v5, v25

    .line 275
    :goto_112
    if-ge v1, v4, :cond_139

    .line 277
    and-long v23, v5, v18

    .line 279
    cmp-long v15, v23, v16

    .line 281
    if-gez v15, :cond_136

    .line 283
    shl-int/lit8 v2, v7, 0x3

    .line 285
    add-int/2addr v2, v1

    .line 286
    aget-object v2, v10, v2

    .line 288
    iput-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 290
    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 292
    iput-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 294
    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 296
    iput v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 298
    iput-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 300
    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 302
    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 304
    iput v12, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 306
    invoke-virtual {v14, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 309
    move-object v2, v11

    .line 310
    goto :goto_144

    .line 311
    :cond_136
    :goto_136
    shr-long/2addr v5, v13

    .line 312
    add-int/2addr v1, v12

    .line 313
    goto :goto_112

    .line 314
    :cond_139
    if-ne v4, v13, :cond_144

    .line 316
    move v6, v8

    .line 317
    move-object v4, v9

    .line 318
    move-object v5, v10

    .line 319
    move-object v1, v14

    .line 320
    :cond_13f
    if-eq v7, v6, :cond_144

    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_f5

    .line 325
    :cond_144
    :goto_144
    return-object v2

    .line 326
    :pswitch_145  #0x1
    const-wide/16 v18, 0xff

    .line 328
    const/16 v20, 0x7

    .line 330
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 335
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 337
    if-eqz v1, :cond_173

    .line 339
    if-ne v1, v12, :cond_16d

    .line 341
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 343
    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 345
    iget-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 347
    iget v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 349
    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 351
    iget-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 353
    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 355
    check-cast v10, Landroidx/collection/Keys;

    .line 357
    iget-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 359
    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    .line 361
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    goto/16 :goto_1d6

    .line 366
    :cond_16d
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 369
    move-object v2, v9

    .line 370
    goto/16 :goto_1e6

    .line 372
    :cond_173
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 375
    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 377
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 379
    check-cast v8, Landroidx/collection/Keys;

    .line 381
    iget-object v4, v8, Landroidx/collection/Keys;->parent:Landroidx/collection/MutableScatterMap;

    .line 383
    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 385
    array-length v5, v4

    .line 386
    add-int/lit8 v5, v5, -0x2

    .line 388
    if-ltz v5, :cond_1e6

    .line 390
    move v6, v3

    .line 391
    :goto_186
    aget-wide v9, v4, v6

    .line 393
    not-long v14, v9

    .line 394
    shl-long v14, v14, v20

    .line 396
    and-long/2addr v14, v9

    .line 397
    and-long v14, v14, v21

    .line 399
    cmp-long v7, v14, v21

    .line 401
    if-eqz v7, :cond_1e0

    .line 403
    sub-int v7, v6, v5

    .line 405
    not-int v7, v7

    .line 406
    ushr-int/lit8 v7, v7, 0x1f

    .line 408
    rsub-int/lit8 v7, v7, 0x8

    .line 410
    move-object v14, v1

    .line 411
    move v1, v3

    .line 412
    move-wide/from16 v25, v9

    .line 414
    move-object v9, v4

    .line 415
    move v4, v7

    .line 416
    move-object v10, v8

    .line 417
    move v8, v5

    .line 418
    move v7, v6

    .line 419
    move-wide/from16 v5, v25

    .line 421
    :goto_1a4
    if-ge v1, v4, :cond_1d9

    .line 423
    and-long v23, v5, v18

    .line 425
    cmp-long v15, v23, v16

    .line 427
    if-gez v15, :cond_1d6

    .line 429
    shl-int/lit8 v2, v7, 0x3

    .line 431
    add-int/2addr v2, v1

    .line 432
    new-instance v13, Landroidx/collection/MapEntry;

    .line 434
    iget-object v15, v10, Landroidx/collection/Keys;->parent:Landroidx/collection/MutableScatterMap;

    .line 436
    iget-object v12, v15, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 438
    aget-object v12, v12, v2

    .line 440
    iget-object v15, v15, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 442
    aget-object v2, v15, v2

    .line 444
    invoke-direct {v13, v3, v12, v2}, Landroidx/collection/MapEntry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    iput-object v14, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 449
    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 451
    iput-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 453
    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 455
    iput v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 457
    iput-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 459
    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 461
    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 463
    const/4 v12, 0x1

    .line 464
    iput v12, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 466
    invoke-virtual {v14, v13, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 469
    move-object v2, v11

    .line 470
    goto :goto_1e6

    .line 471
    :cond_1d6
    :goto_1d6
    shr-long/2addr v5, v13

    .line 472
    add-int/2addr v1, v12

    .line 473
    goto :goto_1a4

    .line 474
    :cond_1d9
    if-ne v4, v13, :cond_1e6

    .line 476
    move v6, v7

    .line 477
    move v5, v8

    .line 478
    move-object v4, v9

    .line 479
    move-object v8, v10

    .line 480
    move-object v1, v14

    .line 481
    :cond_1e0
    if-eq v6, v5, :cond_1e6

    .line 483
    add-int/lit8 v6, v6, 0x1

    .line 485
    const/4 v12, 0x1

    .line 486
    goto :goto_186

    .line 487
    :cond_1e6
    :goto_1e6
    return-object v2

    .line 488
    :pswitch_1e7  #0x0
    const-wide/16 v18, 0xff

    .line 490
    const/16 v20, 0x7

    .line 492
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 497
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 499
    if-eqz v1, :cond_216

    .line 501
    const/4 v12, 0x1

    .line 502
    if-ne v1, v12, :cond_210

    .line 504
    iget v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 506
    iget v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 508
    iget-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 510
    iget v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 512
    iget v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 514
    iget-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 516
    iget-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 518
    check-cast v10, [Ljava/lang/Object;

    .line 520
    iget-object v12, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 522
    check-cast v12, Lkotlin/sequences/SequenceBuilderIterator;

    .line 524
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 527
    :cond_20e
    const/4 v14, 0x1

    .line 528
    goto :goto_26d

    .line 529
    :cond_210
    invoke-static {v10}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 532
    move-object v2, v9

    .line 533
    goto/16 :goto_27e

    .line 535
    :cond_216
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 538
    iget-object v1, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 540
    check-cast v1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 542
    check-cast v8, Landroidx/collection/Keys;

    .line 544
    iget-object v4, v8, Landroidx/collection/Keys;->parent:Landroidx/collection/MutableScatterMap;

    .line 546
    iget-object v5, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 548
    iget-object v4, v4, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 550
    array-length v6, v4

    .line 551
    add-int/lit8 v6, v6, -0x2

    .line 553
    if-ltz v6, :cond_27e

    .line 555
    move v7, v3

    .line 556
    :goto_22b
    aget-wide v8, v4, v7

    .line 558
    not-long v14, v8

    .line 559
    shl-long v14, v14, v20

    .line 561
    and-long/2addr v14, v8

    .line 562
    and-long v14, v14, v21

    .line 564
    cmp-long v10, v14, v21

    .line 566
    if-eqz v10, :cond_278

    .line 568
    sub-int v10, v7, v6

    .line 570
    not-int v10, v10

    .line 571
    ushr-int/lit8 v10, v10, 0x1f

    .line 573
    rsub-int/lit8 v10, v10, 0x8

    .line 575
    move-object v12, v1

    .line 576
    move v1, v3

    .line 577
    move-wide/from16 v25, v8

    .line 579
    move-object v9, v4

    .line 580
    move v8, v6

    .line 581
    move v4, v10

    .line 582
    move-object v10, v5

    .line 583
    move-wide/from16 v5, v25

    .line 585
    :goto_248
    if-ge v1, v4, :cond_270

    .line 587
    and-long v14, v5, v18

    .line 589
    cmp-long v14, v14, v16

    .line 591
    if-gez v14, :cond_20e

    .line 593
    shl-int/lit8 v2, v7, 0x3

    .line 595
    add-int/2addr v2, v1

    .line 596
    aget-object v2, v10, v2

    .line 598
    iput-object v12, v0, Landroidx/collection/Keys$iterator$1;->L$0:Ljava/lang/Object;

    .line 600
    iput-object v10, v0, Landroidx/collection/Keys$iterator$1;->L$1:Ljava/lang/Object;

    .line 602
    iput-object v9, v0, Landroidx/collection/Keys$iterator$1;->L$2:[J

    .line 604
    iput v8, v0, Landroidx/collection/Keys$iterator$1;->I$0:I

    .line 606
    iput v7, v0, Landroidx/collection/Keys$iterator$1;->I$1:I

    .line 608
    iput-wide v5, v0, Landroidx/collection/Keys$iterator$1;->J$0:J

    .line 610
    iput v4, v0, Landroidx/collection/Keys$iterator$1;->I$2:I

    .line 612
    iput v1, v0, Landroidx/collection/Keys$iterator$1;->I$3:I

    .line 614
    const/4 v14, 0x1

    .line 615
    iput v14, v0, Landroidx/collection/Keys$iterator$1;->label:I

    .line 617
    invoke-virtual {v12, v2, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)V

    .line 620
    move-object v2, v11

    .line 621
    goto :goto_27e

    .line 622
    :goto_26d
    shr-long/2addr v5, v13

    .line 623
    add-int/2addr v1, v14

    .line 624
    goto :goto_248

    .line 625
    :cond_270
    const/4 v14, 0x1

    .line 626
    if-ne v4, v13, :cond_27e

    .line 628
    move v6, v8

    .line 629
    move-object v4, v9

    .line 630
    move-object v5, v10

    .line 631
    move-object v1, v12

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v14, 0x1

    .line 634
    :goto_279
    if-eq v7, v6, :cond_27e

    .line 636
    add-int/lit8 v7, v7, 0x1

    .line 638
    goto :goto_22b

    .line 639
    :cond_27e
    :goto_27e
    return-object v2

    nop

    .line 641
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_1e7  #00000000
        :pswitch_145  #00000001
        :pswitch_b1  #00000002
    .end packed-switch
.end method
