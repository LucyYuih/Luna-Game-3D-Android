.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/material3/ButtonColors;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ButtonColors;J)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 15
    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$4:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ButtonColors;J)V
    .registers 8

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/material3/ButtonColors;

    iput-wide p5, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x6

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-wide v7, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$4:J

    .line 14
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 16
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    .line 18
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/MutableState;

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_d8

    .line 24
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 30
    move-object/from16 v13, p2

    .line 32
    check-cast v13, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v13

    .line 38
    and-int/lit8 v14, v13, 0x3

    .line 40
    if-eq v14, v6, :cond_2a

    .line 42
    move v5, v12

    .line 43
    :cond_2a
    and-int/lit8 v6, v13, 0x1

    .line 45
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_71

    .line 51
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    or-int/2addr v5, v6

    .line 60
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-nez v5, :cond_48

    .line 71
    if-ne v6, v4, :cond_50

    .line 73
    :cond_48
    new-instance v6, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda8;

    .line 75
    invoke-direct {v6, v10, v11, v9, v12}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 78
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_50
    move-object v13, v6

    .line 82
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 86
    invoke-direct {v4, v3, v7, v8}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 89
    const v3, 0x4544e81e

    .line 92
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    move-result-object v19

    .line 96
    const/high16 v21, 0x30000000

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 104
    const/16 v18, 0x0

    .line 106
    move-object/from16 v17, v0

    .line 108
    move-object/from16 v20, v1

    .line 110
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 113
    goto :goto_76

    .line 114
    :cond_71
    move-object/from16 v20, v1

    .line 116
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 119
    :goto_76
    return-object v2

    .line 120
    :pswitch_77  #0x0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    move-object/from16 v1, p1

    .line 124
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 126
    move-object/from16 v13, p2

    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v13

    .line 134
    and-int/lit8 v14, v13, 0x3

    .line 136
    if-eq v14, v6, :cond_8a

    .line 138
    move v5, v12

    .line 139
    :cond_8a
    and-int/lit8 v6, v13, 0x1

    .line 141
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d2

    .line 147
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    or-int/2addr v5, v6

    .line 156
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    or-int/2addr v5, v6

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    if-nez v5, :cond_a8

    .line 167
    if-ne v6, v4, :cond_b0

    .line 169
    :cond_a8
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 171
    invoke-direct {v6, v9, v11, v10, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    move-object v13, v6

    .line 178
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-direct {v3, v4, v7, v8}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 186
    const v4, 0x741e4860

    .line 189
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 192
    move-result-object v19

    .line 193
    const/high16 v21, 0x30000000

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 199
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/material3/ButtonColors;

    .line 201
    const/16 v18, 0x0

    .line 203
    move-object/from16 v17, v0

    .line 205
    move-object/from16 v20, v1

    .line 207
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    move-object/from16 v20, v1

    .line 213
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 216
    :goto_d7
    return-object v2

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_77  #00000000
    .end packed-switch
.end method
