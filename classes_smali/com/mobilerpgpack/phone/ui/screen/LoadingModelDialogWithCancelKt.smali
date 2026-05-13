.class public abstract Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final lambda$-1334435578:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-2121965501:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$-623474373:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$1864386762:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final lambda$612451935:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    const v3, -0x252976c5

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-623474373:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    const v3, -0x4f89defa

    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-1334435578:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    const v3, 0x6f2048ca

    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$1864386762:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;

    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    const v3, 0x2481465f

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$612451935:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    new-instance v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;

    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 72
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    const v3, -0x7e7a9fbd

    .line 77
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 80
    sput-object v1, Lcom/mobilerpgpack/phone/ui/screen/LoadingModelDialogWithCancelKt;->lambda$-2121965501:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    return-void
.end method

.method public static final LoadingModelDialogWithCancel(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 28

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    const v2, 0x23d27cca

    .line 8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_13

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v2, v3

    .line 21
    :goto_14
    or-int v2, p5, v2

    .line 23
    move-object/from16 v7, p1

    .line 25
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 31
    const/16 v4, 0x20

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v4, 0x10

    .line 36
    :goto_23
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v9, p2

    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2f

    .line 45
    const/16 v4, 0x100

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v4, 0x80

    .line 50
    :goto_31
    or-int/2addr v2, v4

    .line 51
    move-object/from16 v4, p3

    .line 53
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3d

    .line 59
    const/16 v5, 0x800

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v5, 0x400

    .line 64
    :goto_3f
    or-int/2addr v2, v5

    .line 65
    and-int/lit16 v5, v2, 0x493

    .line 67
    const/16 v6, 0x492

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v6, :cond_49

    .line 72
    move v5, v8

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v5, 0x0

    .line 75
    :goto_4a
    and-int/2addr v2, v8

    .line 76
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_ed

    .line 82
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceVariantColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getOnSurfaceColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getSurfaceContainerHighColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 93
    move-result-wide v15

    .line 94
    move-wide v11, v10

    .line 95
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getTextButtonsColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ButtonColors;

    .line 98
    move-result-object v10

    .line 99
    move-wide/from16 v17, v11

    .line 101
    invoke-static {v0}, Lcom/mobilerpgpack/phone/ui/ThemeKt;->getPrimaryColor(Landroidx/compose/runtime/ComposerImpl;)J

    .line 104
    move-result-wide v11

    .line 105
    if-eqz v1, :cond_e1

    .line 107
    const v2, -0x54514a63

    .line 110
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-ne v2, v8, :cond_80

    .line 121
    new-instance v2, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 123
    invoke-direct {v2, v3}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_80
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v8, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;

    .line 133
    const/4 v13, 0x2

    .line 134
    move-wide/from16 v19, v15

    .line 136
    move-wide/from16 v14, v17

    .line 138
    invoke-direct/range {v8 .. v13}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;JI)V

    .line 141
    const v9, 0x11d9649d

    .line 144
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    move-result-object v16

    .line 148
    new-instance v8, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;

    .line 150
    const/4 v13, 0x3

    .line 151
    move-object v9, v4

    .line 152
    invoke-direct/range {v8 .. v13}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonColors;JI)V

    .line 155
    const v4, 0x35f4c85b

    .line 158
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 161
    move-result-object v13

    .line 162
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;

    .line 164
    const/4 v8, 0x3

    .line 165
    invoke-direct {v4, v8, v14, v15}, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda2;-><init>(IJ)V

    .line 168
    const v8, 0x5a102c19

    .line 171
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    move-result-object v17

    .line 175
    new-instance v4, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;

    .line 177
    const/4 v10, 0x1

    .line 178
    move-wide v8, v5

    .line 179
    move-wide v5, v11

    .line 180
    invoke-direct/range {v4 .. v10}, Lcom/mobilerpgpack/phone/ui/items/CircularProgressDialogKt$$ExternalSyntheticLambda1;-><init>(JLjava/lang/String;JI)V

    .line 183
    move-wide v11, v8

    .line 184
    const v5, 0x6c1dddf8

    .line 187
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 190
    move-result-object v7

    .line 191
    move-wide/from16 v9, v19

    .line 193
    const v19, 0x1b0c36

    .line 196
    const/16 v20, 0x3094

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v6, v17

    .line 202
    const/16 v17, 0x0

    .line 204
    move-object v5, v13

    .line 205
    move-wide v13, v14

    .line 206
    move-object/from16 v3, v16

    .line 208
    const/16 v18, 0x0

    .line 210
    move-wide v15, v11

    .line 211
    move/from16 v21, v18

    .line 213
    move-object/from16 v18, v0

    .line 215
    move/from16 v0, v21

    .line 217
    invoke-static/range {v2 .. v20}, Landroidx/compose/material3/MenuKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 220
    move-object/from16 v2, v18

    .line 222
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    goto :goto_f1

    .line 226
    :cond_e1
    move-object v2, v0

    .line 227
    const/4 v0, 0x0

    .line 228
    const v3, -0x543f8868

    .line 231
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 234
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    goto :goto_f1

    .line 238
    :cond_ed
    move-object v2, v0

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 242
    :goto_f1
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_107

    .line 248
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;

    .line 250
    const/4 v6, 0x1

    .line 251
    move-object/from16 v2, p1

    .line 253
    move-object/from16 v3, p2

    .line 255
    move-object/from16 v4, p3

    .line 257
    move/from16 v5, p5

    .line 259
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$$ExternalSyntheticLambda4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V

    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 264
    :cond_107
    return-void
.end method
