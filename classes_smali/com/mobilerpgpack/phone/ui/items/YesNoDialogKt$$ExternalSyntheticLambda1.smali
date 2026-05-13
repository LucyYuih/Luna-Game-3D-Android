.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;JI)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 7
    iput-wide p3, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$2:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-wide v8, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$2:J

    .line 16
    packed-switch v1, :pswitch_data_12a

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-object/from16 v2, p2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 33
    if-eq v3, v6, :cond_23

    .line 35
    move v5, v7

    .line 36
    :cond_23
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_48

    .line 43
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 45
    const/16 v3, 0xb

    .line 47
    invoke-direct {v2, v3, v8, v9}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 50
    const v3, 0xc1faf3e

    .line 53
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 56
    move-result-object v16

    .line 57
    const/high16 v18, 0x30000000

    .line 59
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v17, v1

    .line 69
    invoke-static/range {v10 .. v18}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    move-object/from16 v17, v1

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 78
    :goto_4d
    return-object v4

    .line 79
    :pswitch_4e  #0x2
    move-object/from16 v12, p1

    .line 81
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    move-object/from16 v1, p2

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v1

    .line 91
    and-int/lit8 v2, v1, 0x3

    .line 93
    if-eq v2, v6, :cond_5f

    .line 95
    move v5, v7

    .line 96
    :cond_5f
    and-int/2addr v1, v7

    .line 97
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_82

    .line 103
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 105
    const/16 v2, 0xa

    .line 107
    invoke-direct {v1, v2, v8, v9}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 110
    const v2, -0x17fbb480

    .line 113
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-result-object v11

    .line 117
    const/high16 v13, 0x30000000

    .line 119
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 134
    :goto_85
    return-object v4

    .line 135
    :pswitch_86  #0x1
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 139
    move-object/from16 v10, p2

    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v10

    .line 147
    and-int/lit8 v11, v10, 0x3

    .line 149
    if-eq v11, v6, :cond_97

    .line 151
    move v5, v7

    .line 152
    :cond_97
    and-int/lit8 v6, v10, 0x1

    .line 154
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d7

    .line 160
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    if-nez v5, :cond_ab

    .line 170
    if-ne v6, v2, :cond_b4

    .line 172
    :cond_ab
    new-instance v6, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v6, v2, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_b4
    move-object v13, v6

    .line 182
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 184
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 186
    const/16 v3, 0x9

    .line 188
    invoke-direct {v2, v3, v8, v9}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 191
    const v3, 0x89cbb27

    .line 194
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 197
    move-result-object v19

    .line 198
    const/high16 v21, 0x30000000

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 204
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 206
    const/16 v18, 0x0

    .line 208
    move-object/from16 v17, v0

    .line 210
    move-object/from16 v20, v1

    .line 212
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    move-object/from16 v20, v1

    .line 218
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 221
    :goto_dc
    return-object v4

    .line 222
    :pswitch_dd  #0x0
    move-object/from16 v12, p1

    .line 224
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 226
    move-object/from16 v1, p2

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v1

    .line 234
    and-int/lit8 v10, v1, 0x3

    .line 236
    if-eq v10, v6, :cond_ee

    .line 238
    move v5, v7

    .line 239
    :cond_ee
    and-int/2addr v1, v7

    .line 240
    invoke-virtual {v12, v1, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_126

    .line 246
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    if-nez v1, :cond_101

    .line 256
    if-ne v5, v2, :cond_10a

    .line 258
    :cond_101
    new-instance v5, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 260
    const/4 v1, 0x4

    .line 261
    invoke-direct {v5, v1, v3}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 264
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_10a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 269
    new-instance v1, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 271
    const/16 v2, 0x8

    .line 273
    invoke-direct {v1, v2, v8, v9}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 276
    const v2, 0x6904e9e9

    .line 279
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 282
    move-result-object v11

    .line 283
    const/high16 v13, 0x30000000

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material3/ButtonColors;

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 294
    goto :goto_129

    .line 295
    :cond_126
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 298
    :goto_129
    return-object v4

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_86  #00000001
        :pswitch_4e  #00000002
    .end packed-switch
.end method
