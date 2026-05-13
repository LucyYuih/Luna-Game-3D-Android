.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-wide p2, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;->f$1:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-wide v5, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;->f$1:J

    .line 12
    iget-object v0, v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_b6

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    move-object/from16 v9, p2

    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 33
    if-eq v10, v7, :cond_23

    .line 35
    move v8, v4

    .line 36
    :cond_23
    and-int/2addr v4, v9

    .line 37
    invoke-virtual {v1, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_60

    .line 43
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    if-nez v4, :cond_36

    .line 53
    if-ne v7, v3, :cond_3f

    .line 55
    :cond_36
    new-instance v7, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 57
    const/4 v3, 0x7

    .line 58
    invoke-direct {v7, v3, v0}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    move-object v9, v7

    .line 65
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-static {v1}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 70
    move-result-object v13

    .line 71
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 73
    const/16 v3, 0xd

    .line 75
    invoke-direct {v0, v3, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 78
    const v3, 0x2dbb82f4

    .line 81
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84
    move-result-object v15

    .line 85
    const/high16 v17, 0x30000000

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object/from16 v16, v1

    .line 93
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 96
    goto :goto_65

    .line 97
    :cond_60
    move-object/from16 v16, v1

    .line 99
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    :goto_65
    return-object v2

    .line 103
    :pswitch_66  #0x0
    move-object/from16 v10, p1

    .line 105
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 107
    move-object/from16 v1, p2

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v1

    .line 115
    and-int/lit8 v9, v1, 0x3

    .line 117
    if-eq v9, v7, :cond_78

    .line 119
    move v9, v4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v9, v8

    .line 122
    :goto_79
    and-int/2addr v1, v4

    .line 123
    invoke-virtual {v10, v1, v9}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b1

    .line 129
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-nez v1, :cond_8c

    .line 139
    if-ne v4, v3, :cond_94

    .line 141
    :cond_8c
    new-instance v4, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 143
    invoke-direct {v4, v7, v0}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 146
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_94
    move-object v3, v4

    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-static {v10}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 155
    move-result-object v7

    .line 156
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;

    .line 158
    invoke-direct {v0, v8, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda6;-><init>(IJ)V

    .line 161
    const v1, 0x8c71033

    .line 164
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    move-result-object v9

    .line 168
    const/high16 v11, 0x30000000

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/MenuKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 181
    :goto_b4
    return-object v2

    nop

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_66  #00000000
    .end packed-switch
.end method
