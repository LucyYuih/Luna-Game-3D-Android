.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;)V
    .registers 5

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$1:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_15e

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    move-object/from16 v6, p2

    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 27
    if-eq v7, v4, :cond_1d

    .line 29
    move v3, v5

    .line 30
    :cond_1d
    and-int/lit8 v4, v6, 0x1

    .line 32
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_48

    .line 38
    const/16 v24, 0x0

    .line 40
    const v25, 0x3fffa

    .line 43
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 45
    const/4 v7, 0x0

    .line 46
    iget-wide v8, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$1:J

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 55
    const/16 v17, 0x0

    .line 57
    const/16 v18, 0x0

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    const/16 v21, 0x0

    .line 65
    const/16 v23, 0x0

    .line 67
    move-object/from16 v22, v1

    .line 69
    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    move-object/from16 v22, v1

    .line 75
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    :goto_4d
    return-object v2

    .line 79
    :pswitch_4e  #0x3
    move-object/from16 v1, p1

    .line 81
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    move-object/from16 v6, p2

    .line 85
    check-cast v6, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v6

    .line 91
    and-int/lit8 v7, v6, 0x3

    .line 93
    if-eq v7, v4, :cond_5f

    .line 95
    move v3, v5

    .line 96
    :cond_5f
    and-int/lit8 v4, v6, 0x1

    .line 98
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_90

    .line 104
    const/16 v41, 0x0

    .line 106
    const v42, 0x3fffa

    .line 109
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 111
    const/16 v24, 0x0

    .line 113
    iget-wide v4, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$1:J

    .line 115
    const-wide/16 v27, 0x0

    .line 117
    const-wide/16 v29, 0x0

    .line 119
    const/16 v31, 0x0

    .line 121
    const-wide/16 v32, 0x0

    .line 123
    const/16 v34, 0x0

    .line 125
    const/16 v35, 0x0

    .line 127
    const/16 v36, 0x0

    .line 129
    const/16 v37, 0x0

    .line 131
    const/16 v38, 0x0

    .line 133
    const/16 v40, 0x0

    .line 135
    move-object/from16 v39, v1

    .line 137
    move-object/from16 v23, v3

    .line 139
    move-wide/from16 v25, v4

    .line 141
    invoke-static/range {v23 .. v42}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    move-object/from16 v39, v1

    .line 147
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 150
    :goto_95
    return-object v2

    .line 151
    :pswitch_96  #0x2
    move-object/from16 v1, p1

    .line 153
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 155
    move-object/from16 v6, p2

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v6

    .line 163
    and-int/lit8 v7, v6, 0x3

    .line 165
    if-eq v7, v4, :cond_a7

    .line 167
    move v3, v5

    .line 168
    :cond_a7
    and-int/lit8 v4, v6, 0x1

    .line 170
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d0

    .line 176
    const/16 v21, 0x0

    .line 178
    const v22, 0x3fffa

    .line 181
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 183
    const/4 v4, 0x0

    .line 184
    iget-wide v5, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$1:J

    .line 186
    const-wide/16 v7, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 197
    const/16 v17, 0x0

    .line 199
    const/16 v18, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    move-object/from16 v19, v1

    .line 205
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    move-object/from16 v19, v1

    .line 211
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 214
    :goto_d5
    return-object v2

    .line 215
    :pswitch_d6  #0x1
    move-object/from16 v1, p1

    .line 217
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 219
    move-object/from16 v6, p2

    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v6

    .line 227
    and-int/lit8 v7, v6, 0x3

    .line 229
    if-eq v7, v4, :cond_e7

    .line 231
    move v3, v5

    .line 232
    :cond_e7
    and-int/lit8 v4, v6, 0x1

    .line 234
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_118

    .line 240
    const/16 v38, 0x0

    .line 242
    const v39, 0x3fffa

    .line 245
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 247
    const/16 v21, 0x0

    .line 249
    iget-wide v4, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$1:J

    .line 251
    const-wide/16 v24, 0x0

    .line 253
    const-wide/16 v26, 0x0

    .line 255
    const/16 v28, 0x0

    .line 257
    const-wide/16 v29, 0x0

    .line 259
    const/16 v31, 0x0

    .line 261
    const/16 v32, 0x0

    .line 263
    const/16 v33, 0x0

    .line 265
    const/16 v34, 0x0

    .line 267
    const/16 v35, 0x0

    .line 269
    const/16 v37, 0x0

    .line 271
    move-object/from16 v36, v1

    .line 273
    move-object/from16 v20, v3

    .line 275
    move-wide/from16 v22, v4

    .line 277
    invoke-static/range {v20 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    move-object/from16 v36, v1

    .line 283
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 286
    :goto_11d
    return-object v2

    .line 287
    :pswitch_11e  #0x0
    move-object/from16 v1, p1

    .line 289
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 291
    move-object/from16 v6, p2

    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v6

    .line 299
    and-int/lit8 v7, v6, 0x3

    .line 301
    if-eq v7, v4, :cond_12f

    .line 303
    move v3, v5

    .line 304
    :cond_12f
    and-int/lit8 v4, v6, 0x1

    .line 306
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_158

    .line 312
    const/16 v21, 0x0

    .line 314
    const v22, 0x3fffa

    .line 317
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 319
    const/4 v4, 0x0

    .line 320
    iget-wide v5, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda3;->f$1:J

    .line 322
    const-wide/16 v7, 0x0

    .line 324
    const-wide/16 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const-wide/16 v12, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 333
    const/16 v17, 0x0

    .line 335
    const/16 v18, 0x0

    .line 337
    const/16 v20, 0x0

    .line 339
    move-object/from16 v19, v1

    .line 341
    invoke-static/range {v3 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 344
    goto :goto_15d

    .line 345
    :cond_158
    move-object/from16 v19, v1

    .line 347
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 350
    :goto_15d
    return-object v2

    .line 351
    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_11e  #00000000
        :pswitch_d6  #00000001
        :pswitch_96  #00000002
        :pswitch_4e  #00000003
    .end packed-switch
.end method
