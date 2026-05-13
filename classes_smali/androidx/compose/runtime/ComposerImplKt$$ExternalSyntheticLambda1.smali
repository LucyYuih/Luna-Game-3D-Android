.class public final synthetic Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 11
    iput p1, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$androidx$navigation$compose$NavBackStackEntryProviderKt$$ExternalSyntheticLambda2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpj;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$engine$engineinfo$EngineInfo$$ExternalSyntheticLambda4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p0, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->AutoMouseModeComposable(Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private final invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda57(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;

    .line 9
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 11
    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p2, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;

    .line 21
    const-class v1, Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 34
    const-string v1, "en"

    .line 36
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/main/KoinModulesProvider;->getAllowDownloadingModelsOverMobile()Z

    .line 39
    move-result p0

    .line 40
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/mobilerpgpack/phone/translator/models/MLKitTranslationModel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-object p2
.end method

.method private final invoke$com$mobilerpgpack$phone$ui$items$CircularProgressDialogKt$$ExternalSyntheticLambda2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CircularProgressDialog(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/16 v4, 0x31

    .line 11
    const/16 v7, 0x20

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 22
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 24
    packed-switch v2, :pswitch_data_d3e

    .line 27
    check-cast v15, Landroidx/lifecycle/MutableLiveData;

    .line 29
    check-cast v14, Ljava/lang/String;

    .line 31
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v15, v14, v0, v1}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->DrawCommandLinePreferences(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 47
    return-object v13

    .line 48
    :pswitch_2f  #0x13
    invoke-direct/range {p0 .. p2}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->invoke$com$mobilerpgpack$phone$ui$items$CircularProgressDialogKt$$ExternalSyntheticLambda2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_34  #0x12
    invoke-direct/range {p0 .. p2}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->invoke$com$mobilerpgpack$phone$main$KoinModulesProvider$$ExternalSyntheticLambda57(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39  #0x11
    invoke-direct/range {p0 .. p2}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->invoke$com$mobilerpgpack$phone$engine$engineinfo$EngineInfo$$ExternalSyntheticLambda4(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x10
    invoke-direct/range {p0 .. p2}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;->invoke$androidx$navigation$compose$NavBackStackEntryProviderKt$$ExternalSyntheticLambda2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_43  #0xf
    check-cast v15, Ljava/util/List;

    .line 70
    check-cast v14, Ljava/util/Collection;

    .line 72
    move-object/from16 v0, p1

    .line 74
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 84
    move-result v1

    .line 85
    invoke-static {v15, v14, v0, v1}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 88
    return-object v13

    .line 89
    :pswitch_58  #0xe
    check-cast v15, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 91
    check-cast v14, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 93
    move-object/from16 v0, p1

    .line 95
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v15, v14, v0, v1}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 109
    return-object v13

    .line 110
    :pswitch_6d  #0xd
    check-cast v15, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 112
    check-cast v14, Lokhttp3/Dispatcher;

    .line 114
    move-object/from16 v0, p1

    .line 116
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v15, v14, v0, v1}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->BasicAlertDialog(Lokhttp3/Dispatcher;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 130
    return-object v13

    .line 131
    :pswitch_82  #0xc
    check-cast v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 133
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 135
    move-object/from16 v0, p1

    .line 137
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 139
    check-cast v1, Landroid/content/Context;

    .line 141
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 144
    move-result v18

    .line 145
    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_99

    .line 151
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, v11

    .line 155
    :goto_9a
    iget-object v3, v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 157
    if-eqz v3, :cond_bf

    .line 159
    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 161
    iget-object v9, v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 163
    const-wide v16, 0xffffffffL

    .line 168
    shr-long v5, v3, v7

    .line 170
    long-to-int v5, v5

    .line 171
    invoke-interface {v9, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 174
    move-result v5

    .line 175
    and-long v3, v3, v16

    .line 177
    long-to-int v3, v3

    .line 178
    invoke-interface {v9, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 181
    move-result v3

    .line 182
    invoke-static {v5, v3}, Landroidx/compose/ui/text/ParagraphKt;->TextRange(II)J

    .line 185
    move-result-wide v3

    .line 186
    new-instance v5, Landroidx/compose/ui/text/TextRange;

    .line 188
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v5, v11

    .line 193
    :goto_c0
    iget-object v3, v15, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 195
    new-instance v4, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;

    .line 197
    const/16 v6, 0x8

    .line 199
    invoke-direct {v4, v15, v14, v1, v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    sget-object v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 204
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    const/16 v7, 0x1c

    .line 208
    if-lt v6, v7, :cond_db

    .line 210
    if-eqz v2, :cond_db

    .line 212
    if-eqz v5, :cond_db

    .line 214
    if-eqz v3, :cond_db

    .line 216
    instance-of v6, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 218
    if-nez v6, :cond_e1

    .line 220
    :cond_db
    move-object/from16 v17, v1

    .line 222
    move-object/from16 v19, v2

    .line 224
    goto/16 :goto_182

    .line 226
    :cond_e1
    iget-wide v6, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 228
    iget-object v9, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->AssistantItemKey:Ljava/lang/Object;

    .line 230
    iget-object v12, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 232
    invoke-virtual {v12}, Lkotlinx/coroutines/sync/MutexImpl;->tryLock()Z

    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_ee

    .line 238
    goto :goto_110

    .line 239
    :cond_ee
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    .line 247
    if-eqz v3, :cond_10b

    .line 249
    iget-wide v14, v3, Landroidx/compose/foundation/text/selection/TextClassificationResult;->selection:J

    .line 251
    invoke-static {v6, v7, v14, v15}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10b

    .line 257
    iget-object v6, v3, Landroidx/compose/foundation/text/selection/TextClassificationResult;->text:Ljava/lang/CharSequence;

    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_10b

    .line 265
    iget-object v3, v3, Landroidx/compose/foundation/text/selection/TextClassificationResult;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    move-object v3, v11

    .line 269
    :goto_10c
    invoke-virtual {v12, v11}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 272
    move-object v11, v3

    .line 273
    :goto_110
    if-nez v11, :cond_116

    .line 275
    invoke-virtual {v4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_174

    .line 279
    :cond_116
    invoke-static {v11}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_12b

    .line 289
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 291
    invoke-direct {v3, v9, v11, v10}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 294
    iget-object v6, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 296
    invoke-virtual {v6, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 299
    goto :goto_151

    .line 300
    :cond_12b
    invoke-static {v11}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_13b

    .line 306
    invoke-static {v11}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_151

    .line 316
    :cond_13b
    invoke-static {v11}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_147

    .line 322
    invoke-static {v11}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;

    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_151

    .line 328
    :cond_147
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 330
    invoke-direct {v3, v9, v11, v8}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 333
    iget-object v6, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 335
    invoke-virtual {v6, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 338
    :cond_151
    :goto_151
    invoke-virtual {v4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v11}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 348
    move-result v4

    .line 349
    :goto_15c
    if-ge v10, v4, :cond_174

    .line 351
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 358
    if-lez v10, :cond_171

    .line 360
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 362
    invoke-direct {v6, v9, v11, v10}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 365
    iget-object v7, v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;->components:Landroidx/collection/MutableObjectList;

    .line 367
    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 370
    :cond_171
    add-int/lit8 v10, v10, 0x1

    .line 372
    goto :goto_15c

    .line 373
    :cond_174
    :goto_174
    iget-wide v3, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 375
    move-object/from16 v16, v0

    .line 377
    move-object/from16 v17, v1

    .line 379
    move-object/from16 v19, v2

    .line 381
    move-wide/from16 v20, v3

    .line 383
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 386
    goto :goto_192

    .line 387
    :goto_182
    invoke-virtual {v4, v0}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    if-eqz v19, :cond_192

    .line 392
    if-eqz v5, :cond_192

    .line 394
    iget-wide v1, v5, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 396
    move-object/from16 v16, v0

    .line 398
    move-wide/from16 v20, v1

    .line 400
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 403
    :cond_192
    :goto_192
    return-object v13

    .line 404
    :pswitch_193  #0xb
    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 406
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 408
    move-object/from16 v0, p1

    .line 410
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 420
    move-result v1

    .line 421
    invoke-static {v15, v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzcj;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 424
    return-object v13

    .line 425
    :pswitch_1a8  #0xa
    check-cast v15, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 427
    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 429
    move-object/from16 v0, p1

    .line 431
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 441
    move-result v1

    .line 442
    invoke-virtual {v15, v14, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 445
    return-object v13

    .line 446
    :pswitch_1bd  #0x9
    check-cast v15, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 448
    check-cast v14, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 450
    move-object/from16 v0, p1

    .line 452
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 462
    move-result v1

    .line 463
    invoke-static {v15, v14, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 466
    return-object v13

    .line 467
    :pswitch_1d2  #0x8
    check-cast v15, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 469
    check-cast v14, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 471
    move-object/from16 v0, p1

    .line 473
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v1

    .line 481
    and-int/lit8 v2, v1, 0x3

    .line 483
    if-eq v2, v9, :cond_1e6

    .line 485
    move v2, v12

    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move v2, v10

    .line 488
    :goto_1e7
    and-int/2addr v1, v12

    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_222

    .line 495
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    if-nez v1, :cond_1fa

    .line 505
    if-ne v2, v3, :cond_216

    .line 507
    :cond_1fa
    new-instance v16, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 509
    const/16 v23, 0x0

    .line 511
    const/16 v24, 0x2

    .line 513
    const/16 v17, 0x0

    .line 515
    const-class v19, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 517
    const-string v20, "data"

    .line 519
    const-string v21, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 521
    const/16 v22, 0x0

    .line 523
    move-object/from16 v18, v15

    .line 525
    invoke-direct/range {v16 .. v24}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 528
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_216
    check-cast v2, Landroidx/compose/runtime/State;

    .line 537
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 543
    invoke-static {v14, v1, v0, v10}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 546
    goto :goto_225

    .line 547
    :cond_222
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 550
    :goto_225
    return-object v13

    .line 551
    :pswitch_226  #0x7
    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 553
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 555
    move-object/from16 v0, p1

    .line 557
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 559
    check-cast v1, Ljava/lang/Integer;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v1

    .line 565
    and-int/lit8 v2, v1, 0x3

    .line 567
    if-eq v2, v9, :cond_23a

    .line 569
    move v2, v12

    .line 570
    goto :goto_23b

    .line 571
    :cond_23a
    move v2, v10

    .line 572
    :goto_23b
    and-int/2addr v1, v12

    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_24a

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v15, v14, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    goto :goto_24d

    .line 587
    :cond_24a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 590
    :goto_24d
    return-object v13

    .line 591
    :pswitch_24e  #0x6
    const-wide v16, 0xffffffffL

    .line 596
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 598
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 600
    move-object/from16 v0, p1

    .line 602
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 604
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 606
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 608
    invoke-direct {v2, v15, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    .line 611
    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 613
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    iget-object v1, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 618
    iget-object v5, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 620
    iget-object v6, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 622
    iget-object v9, v6, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 624
    iget-object v13, v6, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/material/ripple/StateLayer;

    .line 626
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 629
    iget-boolean v9, v6, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 631
    if-nez v9, :cond_281

    .line 633
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 636
    move-result v9

    .line 637
    if-eqz v9, :cond_27f

    .line 639
    goto :goto_281

    .line 640
    :cond_27f
    move v9, v10

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    :goto_281
    move v9, v12

    .line 643
    :goto_282
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    invoke-static {v3, v4, v15}, Landroidx/compose/foundation/ImageKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 648
    move/from16 v31, v7

    .line 650
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 657
    move-result v7

    .line 658
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 661
    move-result v7

    .line 662
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 665
    move-result-object v11

    .line 666
    invoke-interface {v5, v11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 669
    move-result v11

    .line 670
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 673
    move-result v11

    .line 674
    move/from16 v33, v8

    .line 676
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 679
    move-result v8

    .line 680
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 683
    move-result v8

    .line 684
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 687
    move-result v5

    .line 688
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 691
    move-result v5

    .line 692
    add-int/2addr v5, v8

    .line 693
    add-int/2addr v11, v7

    .line 694
    sub-int v35, v5, v8

    .line 696
    move/from16 v34, v12

    .line 698
    neg-int v12, v11

    .line 699
    neg-int v10, v5

    .line 700
    invoke-static {v12, v10, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 703
    move-result-wide v19

    .line 704
    iget-object v10, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 706
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 709
    move-result-object v10

    .line 710
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 712
    iget-object v12, v10, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->itemScope:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 714
    move-object/from16 v22, v2

    .line 716
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 719
    move-result v2

    .line 720
    move/from16 p0, v5

    .line 722
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 725
    move-result v5

    .line 726
    move/from16 p1, v9

    .line 728
    iget-object v9, v12, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 730
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 733
    iget-object v2, v12, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 735
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 738
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 740
    if-eqz v1, :cond_bd7

    .line 742
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 745
    move-result v5

    .line 746
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 749
    move-result v36

    .line 750
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 753
    move-result v23

    .line 754
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 757
    move-result v5

    .line 758
    sub-int v5, v5, p0

    .line 760
    move-object/from16 v21, v10

    .line 762
    int-to-long v9, v7

    .line 763
    shl-long v9, v9, v31

    .line 765
    move-wide/from16 v24, v9

    .line 767
    int-to-long v9, v8

    .line 768
    and-long v9, v9, v16

    .line 770
    or-long v28, v24, v9

    .line 772
    new-instance v24, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 774
    iget-object v7, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 776
    iget-object v9, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 778
    move-object/from16 v25, v7

    .line 780
    move/from16 v26, v8

    .line 782
    move-object/from16 v30, v9

    .line 784
    move-object/from16 v18, v24

    .line 786
    move/from16 v27, v35

    .line 788
    move/from16 v24, v36

    .line 790
    invoke-direct/range {v18 .. v30}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JLandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IILandroidx/compose/ui/Alignment$Horizontal;IIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 793
    move-object/from16 p2, v2

    .line 795
    move/from16 v39, v11

    .line 797
    move-object/from16 v7, v18

    .line 799
    move-wide/from16 v9, v19

    .line 801
    move-object/from16 v12, v21

    .line 803
    move-object/from16 v38, v22

    .line 805
    move/from16 v2, v23

    .line 807
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 810
    move-result-object v11

    .line 811
    if-eqz v11, :cond_337

    .line 813
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 816
    move-result-object v18

    .line 817
    move-object/from16 v40, v15

    .line 819
    move-object/from16 v15, v18

    .line 821
    :goto_334
    move-object/from16 v18, v1

    .line 823
    goto :goto_33b

    .line 824
    :cond_337
    move-object/from16 v40, v15

    .line 826
    const/4 v15, 0x0

    .line 827
    goto :goto_334

    .line 828
    :goto_33b
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 831
    move-result-object v1

    .line 832
    move/from16 v41, v5

    .line 834
    :try_start_341
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 837
    move-result v5

    .line 838
    move/from16 v42, v2

    .line 840
    iget-object v2, v13, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 842
    invoke-static {v5, v12, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;)I

    .line 845
    move-result v2

    .line 846
    if-eq v5, v2, :cond_380

    .line 848
    move/from16 v43, v8

    .line 850
    iget-object v8, v13, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 852
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 854
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 857
    iget-object v8, v13, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 859
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 861
    move/from16 v19, v2

    .line 863
    iget v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 865
    if-eq v5, v2, :cond_37d

    .line 867
    iput v5, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 869
    div-int/lit8 v5, v5, 0x1e

    .line 871
    mul-int/lit8 v5, v5, 0x1e

    .line 873
    add-int/lit8 v2, v5, -0x64

    .line 875
    move-object/from16 v44, v0

    .line 877
    const/4 v0, 0x0

    .line 878
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 881
    move-result v2

    .line 882
    add-int/lit16 v5, v5, 0x82

    .line 884
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 887
    move-result-object v0

    .line 888
    iget-object v2, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 890
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 893
    goto :goto_386

    .line 894
    :cond_37d
    move-object/from16 v44, v0

    .line 896
    goto :goto_386

    .line 897
    :cond_380
    move-object/from16 v44, v0

    .line 899
    move/from16 v19, v2

    .line 901
    move/from16 v43, v8

    .line 903
    :goto_386
    iget-object v0, v13, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 905
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 907
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 910
    move-result v0
    :try_end_38e
    .catchall {:try_start_341 .. :try_end_38e} :catchall_bd2

    .line 911
    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 914
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 916
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 918
    iget-object v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 920
    iget v8, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 922
    if-eqz v8, :cond_39e

    .line 924
    move/from16 v8, v34

    .line 926
    goto :goto_39f

    .line 927
    :cond_39e
    const/4 v8, 0x0

    .line 928
    :goto_39f
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 930
    if-nez v8, :cond_3b2

    .line 932
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 934
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_3b2

    .line 940
    move/from16 v20, v0

    .line 942
    move-object v8, v11

    .line 943
    move-object/from16 v45, v8

    .line 945
    goto/16 :goto_479

    .line 947
    :cond_3b2
    new-instance v8, Ljava/util/ArrayList;

    .line 949
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 952
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 954
    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 956
    if-eqz v2, :cond_42f

    .line 958
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 960
    iget v13, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 962
    const-string v15, "MutableVector is empty."

    .line 964
    if-eqz v13, :cond_42b

    .line 966
    move/from16 v20, v0

    .line 968
    iget-object v0, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 970
    const/16 v37, 0x0

    .line 972
    aget-object v21, v0, v37

    .line 974
    move-object/from16 v22, v0

    .line 976
    move-object/from16 v0, v21

    .line 978
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 980
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 982
    move-object/from16 v45, v11

    .line 984
    const/4 v11, 0x0

    .line 985
    :goto_3d8
    if-ge v11, v13, :cond_3ea

    .line 987
    aget-object v21, v22, v11

    .line 989
    move/from16 v23, v11

    .line 991
    move-object/from16 v11, v21

    .line 993
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 995
    iget v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 997
    if-ge v11, v0, :cond_3e7

    .line 999
    move v0, v11

    .line 1000
    :cond_3e7
    add-int/lit8 v11, v23, 0x1

    .line 1002
    goto :goto_3d8

    .line 1003
    :cond_3ea
    if-ltz v0, :cond_3ed

    .line 1005
    goto :goto_3f2

    .line 1006
    :cond_3ed
    const-string v11, "negative minIndex"

    .line 1008
    invoke-static {v11}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1011
    :goto_3f2
    iget v11, v5, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1013
    if-eqz v11, :cond_425

    .line 1015
    iget-object v5, v5, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1017
    const/16 v37, 0x0

    .line 1019
    aget-object v13, v5, v37

    .line 1021
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 1023
    iget v13, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 1025
    const/4 v15, 0x0

    .line 1026
    :goto_401
    if-ge v15, v11, :cond_415

    .line 1028
    aget-object v21, v5, v15

    .line 1030
    move-object/from16 v22, v5

    .line 1032
    move-object/from16 v5, v21

    .line 1034
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 1036
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 1038
    if-le v5, v13, :cond_410

    .line 1040
    move v13, v5

    .line 1041
    :cond_410
    add-int/lit8 v15, v15, 0x1

    .line 1043
    move-object/from16 v5, v22

    .line 1045
    goto :goto_401

    .line 1046
    :cond_415
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 1049
    move-result v5

    .line 1050
    add-int/lit8 v5, v5, -0x1

    .line 1052
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 1055
    move-result v5

    .line 1056
    move/from16 v11, v34

    .line 1058
    invoke-direct {v2, v0, v5, v11}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1061
    goto :goto_435

    .line 1062
    :cond_425
    invoke-static {v15}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 1065
    :goto_428
    const/4 v11, 0x0

    .line 1066
    goto/16 :goto_be3

    .line 1068
    :cond_42b
    invoke-static {v15}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 1071
    goto :goto_428

    .line 1072
    :cond_42f
    move/from16 v20, v0

    .line 1074
    move-object/from16 v45, v11

    .line 1076
    sget-object v2, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 1078
    :goto_435
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1080
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1083
    move-result v0

    .line 1084
    const/4 v5, 0x0

    .line 1085
    :goto_43c
    if-ge v5, v0, :cond_467

    .line 1087
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->get(I)Ljava/lang/Object;

    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 1093
    iget-object v13, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 1095
    iget v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index:I

    .line 1097
    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;)I

    .line 1100
    move-result v11

    .line 1101
    iget v13, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1103
    iget v15, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1105
    if-gt v11, v15, :cond_455

    .line 1107
    if-gt v13, v11, :cond_455

    .line 1109
    goto :goto_464

    .line 1110
    :cond_455
    if-ltz v11, :cond_464

    .line 1112
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 1115
    move-result v13

    .line 1116
    if-ge v11, v13, :cond_464

    .line 1118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    move-result-object v11

    .line 1122
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_464
    :goto_464
    add-int/lit8 v5, v5, 0x1

    .line 1127
    goto :goto_43c

    .line 1128
    :cond_467
    iget v0, v2, Lkotlin/ranges/IntProgression;->first:I

    .line 1130
    iget v1, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 1132
    if-gt v0, v1, :cond_479

    .line 1134
    :goto_46d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    if-eq v0, v1, :cond_479

    .line 1143
    add-int/lit8 v0, v0, 0x1

    .line 1145
    goto :goto_46d

    .line 1146
    :cond_479
    :goto_479
    invoke-interface/range {v44 .. v44}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1149
    move-result v0

    .line 1150
    if-nez v0, :cond_495

    .line 1152
    if-nez p1, :cond_482

    .line 1154
    goto :goto_495

    .line 1155
    :cond_482
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/ui/platform/WeakCache;

    .line 1157
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1159
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 1161
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1163
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/lang/Number;

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1172
    move-result v0

    .line 1173
    goto :goto_497

    .line 1174
    :cond_495
    :goto_495
    iget v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 1176
    :goto_497
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1178
    invoke-interface/range {v44 .. v44}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1181
    move-result v25

    .line 1182
    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1184
    iget-object v5, v6, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 1186
    iget-object v11, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 1188
    iget-object v12, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 1190
    if-ltz v43, :cond_4a8

    .line 1192
    goto :goto_4ad

    .line 1193
    :cond_4a8
    const-string v13, "invalid beforeContentPadding"

    .line 1195
    invoke-static {v13}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1198
    :goto_4ad
    if-ltz v35, :cond_4b0

    .line 1200
    goto :goto_4b5

    .line 1201
    :cond_4b0
    const-string v13, "invalid afterContentPadding"

    .line 1203
    invoke-static {v13}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1206
    :goto_4b5
    sget-object v13, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 1208
    iget-object v14, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->itemProvider:Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 1210
    move v15, v0

    .line 1211
    move-object/from16 v21, v1

    .line 1213
    const-wide/16 v0, 0x0

    .line 1215
    if-gtz v42, :cond_546

    .line 1217
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1220
    move-result v20

    .line 1221
    move-object/from16 v18, v21

    .line 1223
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1226
    move-result v21

    .line 1227
    new-instance v22, Ljava/util/ArrayList;

    .line 1229
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    iget-object v5, v14, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 1234
    const/16 v27, 0x0

    .line 1236
    const/16 v28, 0x0

    .line 1238
    const/16 v19, 0x0

    .line 1240
    move/from16 v26, p1

    .line 1242
    move-object/from16 v29, v2

    .line 1244
    move-object/from16 v23, v5

    .line 1246
    move-object/from16 v24, v7

    .line 1248
    move-object/from16 v30, v11

    .line 1250
    invoke-virtual/range {v18 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 1253
    move-object/from16 v2, v18

    .line 1255
    if-nez v25, :cond_500

    .line 1257
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 1260
    move-result-wide v11

    .line 1261
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_500

    .line 1267
    shr-long v0, v11, v31

    .line 1269
    long-to-int v0, v0

    .line 1270
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1273
    move-result v20

    .line 1274
    and-long v0, v11, v16

    .line 1276
    long-to-int v0, v0

    .line 1277
    invoke-static {v0, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1280
    move-result v21

    .line 1281
    :cond_500
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 1283
    const/16 v1, 0x18

    .line 1285
    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1288
    add-int v1, v20, v39

    .line 1290
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 1293
    move-result v1

    .line 1294
    add-int v2, v21, p0

    .line 1296
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 1299
    move-result v2

    .line 1300
    move-object/from16 v11, v44

    .line 1302
    invoke-interface {v11, v1, v2, v13, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1305
    move-result-object v23

    .line 1306
    move/from16 v0, v43

    .line 1308
    neg-int v0, v0

    .line 1309
    add-int v32, v41, v35

    .line 1311
    new-instance v18, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 1313
    const/16 v25, 0x0

    .line 1315
    const/16 v33, 0x0

    .line 1317
    const/16 v19, 0x0

    .line 1319
    const/16 v20, 0x0

    .line 1321
    const/16 v21, 0x0

    .line 1323
    const/16 v22, 0x0

    .line 1325
    const/16 v24, 0x0

    .line 1327
    iget-wide v1, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 1329
    move/from16 v31, v0

    .line 1331
    move-object/from16 v26, v29

    .line 1333
    move-object/from16 v27, v38

    .line 1335
    move-object/from16 v34, v40

    .line 1337
    move-object/from16 v30, v45

    .line 1339
    move-wide/from16 v28, v1

    .line 1341
    invoke-direct/range {v18 .. v36}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 1344
    move-object/from16 v44, v6

    .line 1346
    move-object v6, v11

    .line 1347
    :goto_542
    move-object/from16 v11, v18

    .line 1349
    goto/16 :goto_bc7

    .line 1351
    :cond_546
    move/from16 v26, p1

    .line 1353
    move-object/from16 v29, v2

    .line 1355
    move-object/from16 v30, v11

    .line 1357
    move-object/from16 v0, v38

    .line 1359
    move/from16 v2, v42

    .line 1361
    move/from16 v1, v43

    .line 1363
    move-object/from16 v11, v44

    .line 1365
    move-object/from16 v42, v12

    .line 1367
    move/from16 v12, v19

    .line 1369
    move/from16 v38, v35

    .line 1371
    move-object/from16 v43, v40

    .line 1373
    move/from16 v40, v36

    .line 1375
    if-lt v12, v2, :cond_564

    .line 1377
    add-int/lit8 v12, v2, -0x1

    .line 1379
    const/16 v20, 0x0

    .line 1381
    :cond_564
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 1384
    move-result v19

    .line 1385
    sub-int v20, v20, v19

    .line 1387
    if-nez v12, :cond_572

    .line 1389
    if-gez v20, :cond_572

    .line 1391
    add-int v19, v19, v20

    .line 1393
    const/16 v20, 0x0

    .line 1395
    :cond_572
    move/from16 p1, v12

    .line 1397
    new-instance v12, Lkotlin/collections/ArrayDeque;

    .line 1399
    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 1402
    move/from16 v22, v15

    .line 1404
    neg-int v15, v1

    .line 1405
    if-gez v40, :cond_583

    .line 1407
    move/from16 v23, v40

    .line 1409
    :goto_580
    move-object/from16 v44, v6

    .line 1411
    goto :goto_586

    .line 1412
    :cond_583
    const/16 v23, 0x0

    .line 1414
    goto :goto_580

    .line 1415
    :goto_586
    add-int v6, v15, v23

    .line 1417
    add-int v20, v20, v6

    .line 1419
    move/from16 v46, v20

    .line 1421
    move/from16 v20, p1

    .line 1423
    move-object/from16 p1, v11

    .line 1425
    move/from16 v11, v46

    .line 1427
    move-wide/from16 v47, v3

    .line 1429
    move-object/from16 v46, v13

    .line 1431
    const/4 v13, 0x0

    .line 1432
    :goto_597
    iget-wide v3, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 1434
    if-gez v11, :cond_5b7

    .line 1436
    if-lez v20, :cond_5b7

    .line 1438
    move-object/from16 v49, v5

    .line 1440
    add-int/lit8 v5, v20, -0x1

    .line 1442
    invoke-virtual {v7, v5, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1445
    move-result-object v3

    .line 1446
    const/4 v4, 0x0

    .line 1447
    invoke-virtual {v12, v4, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 1450
    iget v4, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1452
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1455
    move-result v13

    .line 1456
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1458
    add-int/2addr v11, v3

    .line 1459
    move/from16 v20, v5

    .line 1461
    move-object/from16 v5, v49

    .line 1463
    goto :goto_597

    .line 1464
    :cond_5b7
    move-object/from16 v49, v5

    .line 1466
    if-ge v11, v6, :cond_5c0

    .line 1468
    sub-int v5, v6, v11

    .line 1470
    sub-int v19, v19, v5

    .line 1472
    move v11, v6

    .line 1473
    :cond_5c0
    move/from16 v5, v19

    .line 1475
    sub-int/2addr v11, v6

    .line 1476
    const/16 v50, 0x0

    .line 1478
    add-int v32, v41, v38

    .line 1480
    move/from16 v19, v13

    .line 1482
    if-gez v32, :cond_5cf

    .line 1484
    const/4 v13, 0x0

    .line 1485
    :goto_5cc
    move/from16 v51, v15

    .line 1487
    goto :goto_5d2

    .line 1488
    :cond_5cf
    move/from16 v13, v32

    .line 1490
    goto :goto_5cc

    .line 1491
    :goto_5d2
    neg-int v15, v11

    .line 1492
    move/from16 v24, v11

    .line 1494
    move-object/from16 v52, v14

    .line 1496
    move/from16 v27, v20

    .line 1498
    const/4 v11, 0x0

    .line 1499
    const/16 v23, 0x0

    .line 1501
    :goto_5dc
    iget v14, v12, Lkotlin/collections/ArrayDeque;->size:I

    .line 1503
    if-ge v11, v14, :cond_5f6

    .line 1505
    if-lt v15, v13, :cond_5e8

    .line 1507
    invoke-virtual {v12, v11}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 1510
    const/16 v23, 0x1

    .line 1512
    goto :goto_5dc

    .line 1513
    :cond_5e8
    add-int/lit8 v27, v27, 0x1

    .line 1515
    invoke-virtual {v12, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1518
    move-result-object v14

    .line 1519
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1521
    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1523
    add-int/2addr v15, v14

    .line 1524
    add-int/lit8 v11, v11, 0x1

    .line 1526
    goto :goto_5dc

    .line 1527
    :cond_5f6
    move/from16 v11, v19

    .line 1529
    move/from16 v53, v23

    .line 1531
    move/from16 v14, v27

    .line 1533
    :goto_5fc
    if-ge v14, v2, :cond_60b

    .line 1535
    if-lt v15, v13, :cond_608

    .line 1537
    if-lez v15, :cond_608

    .line 1539
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1542
    move-result v19

    .line 1543
    if-eqz v19, :cond_60b

    .line 1545
    :cond_608
    move/from16 v19, v13

    .line 1547
    goto :goto_610

    .line 1548
    :cond_60b
    move/from16 v54, v2

    .line 1550
    move/from16 v2, v41

    .line 1552
    goto :goto_63b

    .line 1553
    :goto_610
    invoke-virtual {v7, v14, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1556
    move-result-object v13

    .line 1557
    move/from16 v54, v2

    .line 1559
    iget v2, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1561
    add-int/2addr v15, v2

    .line 1562
    if-gt v15, v6, :cond_62a

    .line 1564
    move/from16 v23, v2

    .line 1566
    add-int/lit8 v2, v54, -0x1

    .line 1568
    if-eq v14, v2, :cond_62a

    .line 1570
    add-int/lit8 v2, v14, 0x1

    .line 1572
    sub-int v24, v24, v23

    .line 1574
    move/from16 v20, v2

    .line 1576
    const/16 v53, 0x1

    .line 1578
    goto :goto_634

    .line 1579
    :cond_62a
    iget v2, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1581
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1584
    move-result v2

    .line 1585
    invoke-virtual {v12, v13}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1588
    move v11, v2

    .line 1589
    :goto_634
    add-int/lit8 v14, v14, 0x1

    .line 1591
    move/from16 v13, v19

    .line 1593
    move/from16 v2, v54

    .line 1595
    goto :goto_5fc

    .line 1596
    :goto_63b
    if-ge v15, v2, :cond_677

    .line 1598
    sub-int v6, v2, v15

    .line 1600
    sub-int v24, v24, v6

    .line 1602
    add-int/2addr v15, v6

    .line 1603
    move/from16 v13, v24

    .line 1605
    :goto_644
    if-ge v13, v1, :cond_666

    .line 1607
    if-lez v20, :cond_666

    .line 1609
    move/from16 v19, v1

    .line 1611
    add-int/lit8 v1, v20, -0x1

    .line 1613
    move/from16 v23, v6

    .line 1615
    invoke-virtual {v7, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1618
    move-result-object v6

    .line 1619
    move/from16 v20, v1

    .line 1621
    const/4 v1, 0x0

    .line 1622
    invoke-virtual {v12, v1, v6}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 1625
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1627
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1630
    move-result v11

    .line 1631
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1633
    add-int/2addr v13, v1

    .line 1634
    move/from16 v1, v19

    .line 1636
    move/from16 v6, v23

    .line 1638
    goto :goto_644

    .line 1639
    :cond_666
    move/from16 v19, v1

    .line 1641
    move/from16 v23, v6

    .line 1643
    add-int v6, v5, v23

    .line 1645
    if-gez v13, :cond_674

    .line 1647
    add-int/2addr v6, v13

    .line 1648
    add-int/2addr v15, v13

    .line 1649
    move/from16 v1, v20

    .line 1651
    const/4 v13, 0x0

    .line 1652
    goto :goto_67e

    .line 1653
    :cond_674
    move/from16 v1, v20

    .line 1655
    goto :goto_67e

    .line 1656
    :cond_677
    move/from16 v19, v1

    .line 1658
    move v6, v5

    .line 1659
    move/from16 v1, v20

    .line 1661
    move/from16 v13, v24

    .line 1663
    :goto_67e
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1666
    move-result v20

    .line 1667
    move/from16 v23, v11

    .line 1669
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->signum(I)I

    .line 1672
    move-result v11

    .line 1673
    move/from16 v41, v14

    .line 1675
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1678
    move-result v14

    .line 1679
    if-ne v11, v14, :cond_6a0

    .line 1681
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    .line 1684
    move-result v11

    .line 1685
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1688
    move-result v11

    .line 1689
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1692
    move-result v14

    .line 1693
    if-lt v11, v14, :cond_6a0

    .line 1695
    int-to-float v11, v6

    .line 1696
    goto :goto_6a2

    .line 1697
    :cond_6a0
    move/from16 v11, v22

    .line 1699
    :goto_6a2
    sub-float v14, v22, v11

    .line 1701
    const/16 v20, 0x0

    .line 1703
    if-eqz v25, :cond_6b2

    .line 1705
    if-le v6, v5, :cond_6b2

    .line 1707
    cmpg-float v22, v14, v20

    .line 1709
    if-gtz v22, :cond_6b2

    .line 1711
    sub-int/2addr v6, v5

    .line 1712
    int-to-float v5, v6

    .line 1713
    add-float v20, v5, v14

    .line 1715
    :cond_6b2
    move/from16 v5, v20

    .line 1717
    if-ltz v13, :cond_6b7

    .line 1719
    goto :goto_6bc

    .line 1720
    :cond_6b7
    const-string v6, "negative currentFirstItemScrollOffset"

    .line 1722
    invoke-static {v6}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1725
    :goto_6bc
    neg-int v6, v13

    .line 1726
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1729
    move-result-object v14

    .line 1730
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1732
    if-gtz v19, :cond_6c7

    .line 1734
    if-gez v40, :cond_6ca

    .line 1736
    :cond_6c7
    move/from16 v55, v5

    .line 1738
    goto :goto_6d2

    .line 1739
    :cond_6ca
    move/from16 v55, v5

    .line 1741
    move/from16 v19, v6

    .line 1743
    :cond_6ce
    move/from16 v20, v13

    .line 1745
    const/4 v5, 0x0

    .line 1746
    goto :goto_705

    .line 1747
    :goto_6d2
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1750
    move-result v5

    .line 1751
    move/from16 v19, v6

    .line 1753
    const/4 v6, 0x0

    .line 1754
    :goto_6d9
    if-ge v6, v5, :cond_6ce

    .line 1756
    invoke-virtual {v12, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1759
    move-result-object v20

    .line 1760
    move/from16 v22, v5

    .line 1762
    move-object/from16 v5, v20

    .line 1764
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1766
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1768
    if-eqz v13, :cond_6ce

    .line 1770
    if-gt v5, v13, :cond_6ce

    .line 1772
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1775
    move-result v20

    .line 1776
    move/from16 v24, v5

    .line 1778
    const/16 v34, 0x1

    .line 1780
    add-int/lit8 v5, v20, -0x1

    .line 1782
    if-eq v6, v5, :cond_6ce

    .line 1784
    sub-int v13, v13, v24

    .line 1786
    add-int/lit8 v6, v6, 0x1

    .line 1788
    invoke-virtual {v12, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1791
    move-result-object v5

    .line 1792
    move-object v14, v5

    .line 1793
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1795
    move/from16 v5, v22

    .line 1797
    goto :goto_6d9

    .line 1798
    :goto_705
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1801
    move-result v6

    .line 1802
    const/16 v34, 0x1

    .line 1804
    add-int/lit8 v1, v1, -0x1

    .line 1806
    move-object/from16 v5, v50

    .line 1808
    if-gt v6, v1, :cond_724

    .line 1810
    :goto_711
    if-nez v5, :cond_718

    .line 1812
    new-instance v5, Ljava/util/ArrayList;

    .line 1814
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    :cond_718
    invoke-virtual {v7, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1820
    move-result-object v13

    .line 1821
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1824
    if-eq v1, v6, :cond_724

    .line 1826
    add-int/lit8 v1, v1, -0x1

    .line 1828
    goto :goto_711

    .line 1829
    :cond_724
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1832
    move-result v1

    .line 1833
    add-int/lit8 v1, v1, -0x1

    .line 1835
    if-ltz v1, :cond_74d

    .line 1837
    :goto_72c
    add-int/lit8 v13, v1, -0x1

    .line 1839
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Ljava/lang/Number;

    .line 1845
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1848
    move-result v1

    .line 1849
    if-ge v1, v6, :cond_748

    .line 1851
    if-nez v5, :cond_741

    .line 1853
    new-instance v5, Ljava/util/ArrayList;

    .line 1855
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    :cond_741
    invoke-virtual {v7, v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1861
    move-result-object v1

    .line 1862
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1865
    :cond_748
    if-gez v13, :cond_74b

    .line 1867
    goto :goto_74d

    .line 1868
    :cond_74b
    move v1, v13

    .line 1869
    goto :goto_72c

    .line 1870
    :cond_74d
    :goto_74d
    if-nez v5, :cond_751

    .line 1872
    move-object/from16 v5, v45

    .line 1874
    :cond_751
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1877
    move-result v1

    .line 1878
    move/from16 v6, v23

    .line 1880
    const/4 v13, 0x0

    .line 1881
    :goto_758
    if-ge v13, v1, :cond_76f

    .line 1883
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1886
    move-result-object v22

    .line 1887
    move/from16 v23, v1

    .line 1889
    move-object/from16 v1, v22

    .line 1891
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1893
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 1895
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 1898
    move-result v6

    .line 1899
    add-int/lit8 v13, v13, 0x1

    .line 1901
    move/from16 v1, v23

    .line 1903
    goto :goto_758

    .line 1904
    :cond_76f
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1910
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1912
    add-int/lit8 v13, v54, -0x1

    .line 1914
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    .line 1917
    move-result v1

    .line 1918
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1921
    move-result-object v13

    .line 1922
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1924
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1926
    const/16 v34, 0x1

    .line 1928
    add-int/lit8 v13, v13, 0x1

    .line 1930
    if-gt v13, v1, :cond_7ac

    .line 1932
    move-object/from16 v22, v50

    .line 1934
    :goto_78d
    if-nez v22, :cond_794

    .line 1936
    new-instance v22, Ljava/util/ArrayList;

    .line 1938
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1941
    :cond_794
    move/from16 v23, v6

    .line 1943
    move/from16 v56, v11

    .line 1945
    move-object/from16 v6, v22

    .line 1947
    invoke-virtual {v7, v13, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1950
    move-result-object v11

    .line 1951
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1954
    if-eq v13, v1, :cond_7b2

    .line 1956
    add-int/lit8 v13, v13, 0x1

    .line 1958
    move-object/from16 v22, v6

    .line 1960
    move/from16 v6, v23

    .line 1962
    move/from16 v11, v56

    .line 1964
    goto :goto_78d

    .line 1965
    :cond_7ac
    move/from16 v23, v6

    .line 1967
    move/from16 v56, v11

    .line 1969
    move-object/from16 v6, v50

    .line 1971
    :cond_7b2
    if-eqz v6, :cond_7c6

    .line 1973
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1976
    move-result-object v11

    .line 1977
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1979
    iget v11, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1981
    if-le v11, v1, :cond_7c6

    .line 1983
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1989
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 1991
    :cond_7c6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1994
    move-result v11

    .line 1995
    const/4 v13, 0x0

    .line 1996
    :goto_7cb
    if-ge v13, v11, :cond_7ff

    .line 1998
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2001
    move-result-object v22

    .line 2002
    check-cast v22, Ljava/lang/Number;

    .line 2004
    move-object/from16 v24, v6

    .line 2006
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 2009
    move-result v6

    .line 2010
    if-le v6, v1, :cond_7f6

    .line 2012
    if-nez v24, :cond_7e9

    .line 2014
    new-instance v22, Ljava/util/ArrayList;

    .line 2016
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    move-object/from16 v59, v22

    .line 2021
    move/from16 v22, v1

    .line 2023
    move-object/from16 v1, v59

    .line 2025
    goto :goto_7ed

    .line 2026
    :cond_7e9
    move/from16 v22, v1

    .line 2028
    move-object/from16 v1, v24

    .line 2030
    :goto_7ed
    invoke-virtual {v7, v6, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2033
    move-result-object v6

    .line 2034
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    move-object v6, v1

    .line 2038
    goto :goto_7fa

    .line 2039
    :cond_7f6
    move/from16 v22, v1

    .line 2041
    move-object/from16 v6, v24

    .line 2043
    :goto_7fa
    add-int/lit8 v13, v13, 0x1

    .line 2045
    move/from16 v1, v22

    .line 2047
    goto :goto_7cb

    .line 2048
    :cond_7ff
    move-object/from16 v24, v6

    .line 2050
    if-nez v24, :cond_806

    .line 2052
    move-object/from16 v11, v45

    .line 2054
    goto :goto_808

    .line 2055
    :cond_806
    move-object/from16 v11, v24

    .line 2057
    :goto_808
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2060
    move-result v1

    .line 2061
    move/from16 v6, v23

    .line 2063
    const/4 v8, 0x0

    .line 2064
    :goto_80f
    if-ge v8, v1, :cond_820

    .line 2066
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2069
    move-result-object v13

    .line 2070
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2072
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 2074
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 2077
    move-result v6

    .line 2078
    add-int/lit8 v8, v8, 0x1

    .line 2080
    goto :goto_80f

    .line 2081
    :cond_820
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 2084
    move-result-object v1

    .line 2085
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_838

    .line 2091
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_838

    .line 2097
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2100
    move-result v1

    .line 2101
    if-eqz v1, :cond_838

    .line 2103
    const/4 v1, 0x1

    .line 2104
    goto :goto_839

    .line 2105
    :cond_838
    const/4 v1, 0x0

    .line 2106
    :goto_839
    invoke-static {v6, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2109
    move-result v6

    .line 2110
    invoke-static {v15, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2113
    move-result v8

    .line 2114
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 2117
    move-result v13

    .line 2118
    if-ge v15, v13, :cond_849

    .line 2120
    const/4 v13, 0x1

    .line 2121
    goto :goto_84a

    .line 2122
    :cond_849
    const/4 v13, 0x0

    .line 2123
    :goto_84a
    if-eqz v13, :cond_854

    .line 2125
    if-nez v19, :cond_84f

    .line 2127
    goto :goto_854

    .line 2128
    :cond_84f
    const-string v22, "non-zero itemsScrollOffset"

    .line 2130
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2133
    :cond_854
    :goto_854
    move/from16 v57, v1

    .line 2135
    new-instance v1, Ljava/util/ArrayList;

    .line 2137
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2140
    move-result v22

    .line 2141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2144
    move-result v23

    .line 2145
    add-int v23, v23, v22

    .line 2147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2150
    move-result v22

    .line 2151
    move-object/from16 v24, v7

    .line 2153
    add-int v7, v22, v23

    .line 2155
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2158
    if-eqz v13, :cond_8dd

    .line 2160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_87c

    .line 2166
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 2169
    move-result v5

    .line 2170
    if-eqz v5, :cond_87c

    .line 2172
    goto :goto_881

    .line 2173
    :cond_87c
    const-string v5, "no extra items"

    .line 2175
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 2178
    :goto_881
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2181
    move-result v5

    .line 2182
    new-array v7, v5, [I

    .line 2184
    const/4 v11, 0x0

    .line 2185
    :goto_888
    if-ge v11, v5, :cond_897

    .line 2187
    invoke-virtual {v12, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2190
    move-result-object v13

    .line 2191
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2193
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 2195
    aput v13, v7, v11

    .line 2197
    add-int/lit8 v11, v11, 0x1

    .line 2199
    goto :goto_888

    .line 2200
    :cond_897
    new-array v11, v5, [I

    .line 2202
    if-eqz v18, :cond_8d3

    .line 2204
    move-object/from16 v13, v18

    .line 2206
    invoke-interface {v13, v8, v0, v7, v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V

    .line 2209
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 2211
    const/4 v13, 0x1

    .line 2212
    sub-int/2addr v5, v13

    .line 2213
    move-object/from16 v58, v0

    .line 2215
    const/4 v0, 0x0

    .line 2216
    invoke-direct {v7, v0, v5, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 2219
    iget v0, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 2221
    iget v5, v7, Lkotlin/ranges/IntProgression;->step:I

    .line 2223
    if-lez v5, :cond_8b2

    .line 2225
    if-gez v0, :cond_8b6

    .line 2227
    :cond_8b2
    if-gez v5, :cond_8d0

    .line 2229
    if-gtz v0, :cond_8d0

    .line 2231
    :cond_8b6
    const/4 v7, 0x0

    .line 2232
    :goto_8b7
    aget v13, v11, v7

    .line 2234
    invoke-virtual {v12, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2237
    move-result-object v18

    .line 2238
    move/from16 v19, v5

    .line 2240
    move-object/from16 v5, v18

    .line 2242
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2244
    invoke-virtual {v5, v13, v6, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2247
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    if-eq v7, v0, :cond_8d0

    .line 2252
    add-int v7, v7, v19

    .line 2254
    move/from16 v5, v19

    .line 2256
    goto :goto_8b7

    .line 2257
    :cond_8d0
    move/from16 v11, v56

    .line 2259
    goto :goto_938

    .line 2260
    :cond_8d3
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 2263
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 2266
    :goto_8d9
    move-object/from16 v11, v50

    .line 2268
    goto/16 :goto_be3

    .line 2270
    :cond_8dd
    move-object/from16 v58, v0

    .line 2272
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2275
    move-result v0

    .line 2276
    move/from16 v13, v19

    .line 2278
    const/4 v7, 0x0

    .line 2279
    :goto_8e6
    if-ge v7, v0, :cond_904

    .line 2281
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2284
    move-result-object v18

    .line 2285
    move/from16 p2, v0

    .line 2287
    move-object/from16 v0, v18

    .line 2289
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2291
    move-object/from16 v18, v5

    .line 2293
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2295
    sub-int/2addr v13, v5

    .line 2296
    invoke-virtual {v0, v13, v6, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2302
    add-int/lit8 v7, v7, 0x1

    .line 2304
    move/from16 v0, p2

    .line 2306
    move-object/from16 v5, v18

    .line 2308
    goto :goto_8e6

    .line 2309
    :cond_904
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 2312
    move-result v0

    .line 2313
    move/from16 v5, v19

    .line 2315
    const/4 v7, 0x0

    .line 2316
    :goto_90b
    if-ge v7, v0, :cond_91f

    .line 2318
    invoke-virtual {v12, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2321
    move-result-object v13

    .line 2322
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2324
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2327
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2330
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2332
    add-int/2addr v5, v13

    .line 2333
    add-int/lit8 v7, v7, 0x1

    .line 2335
    goto :goto_90b

    .line 2336
    :cond_91f
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2339
    move-result v0

    .line 2340
    const/4 v7, 0x0

    .line 2341
    :goto_924
    if-ge v7, v0, :cond_8d0

    .line 2343
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2346
    move-result-object v13

    .line 2347
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2349
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2352
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2357
    add-int/2addr v5, v13

    .line 2358
    add-int/lit8 v7, v7, 0x1

    .line 2360
    goto :goto_924

    .line 2361
    :goto_938
    float-to-int v0, v11

    .line 2362
    move-object/from16 v5, v52

    .line 2364
    iget-object v7, v5, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 2366
    move/from16 v19, v0

    .line 2368
    move-object/from16 v22, v1

    .line 2370
    move-object/from16 v23, v7

    .line 2372
    move/from16 v28, v15

    .line 2374
    move/from16 v27, v20

    .line 2376
    move-object/from16 v18, v21

    .line 2378
    move/from16 v20, v6

    .line 2380
    move/from16 v21, v8

    .line 2382
    invoke-virtual/range {v18 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/ArrayList;Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;ZZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2385
    move-object/from16 v7, v24

    .line 2387
    move/from16 v0, v25

    .line 2389
    move/from16 v20, v27

    .line 2391
    move/from16 v56, v11

    .line 2393
    if-nez v0, :cond_99c

    .line 2395
    move-object v13, v12

    .line 2396
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    .line 2399
    move-result-wide v11

    .line 2400
    move-object/from16 p2, v13

    .line 2402
    move-object/from16 v19, v14

    .line 2404
    const-wide/16 v13, 0x0

    .line 2406
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 2409
    move-result v13

    .line 2410
    if-nez v13, :cond_9a0

    .line 2412
    shr-long v13, v11, v31

    .line 2414
    long-to-int v13, v13

    .line 2415
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 2418
    move-result v6

    .line 2419
    invoke-static {v6, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2422
    move-result v6

    .line 2423
    and-long v11, v11, v16

    .line 2425
    long-to-int v11, v11

    .line 2426
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 2429
    move-result v11

    .line 2430
    invoke-static {v11, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2433
    move-result v9

    .line 2434
    if-eq v9, v8, :cond_99a

    .line 2436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2439
    move-result v8

    .line 2440
    const/4 v10, 0x0

    .line 2441
    :goto_988
    if-ge v10, v8, :cond_99a

    .line 2443
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2446
    move-result-object v11

    .line 2447
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2449
    iput v9, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 2451
    iget v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 2453
    add-int/2addr v12, v9

    .line 2454
    iput v12, v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 2456
    add-int/lit8 v10, v10, 0x1

    .line 2458
    goto :goto_988

    .line 2459
    :cond_99a
    move v8, v9

    .line 2460
    goto :goto_9a0

    .line 2461
    :cond_99c
    move-object/from16 p2, v12

    .line 2463
    move-object/from16 v19, v14

    .line 2465
    :cond_9a0
    :goto_9a0
    invoke-virtual/range {p2 .. p2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 2468
    move-result-object v9

    .line 2469
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2471
    if-eqz v9, :cond_9ab

    .line 2473
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2475
    goto :goto_9ac

    .line 2476
    :cond_9ab
    const/4 v9, 0x0

    .line 2477
    :goto_9ac
    invoke-virtual/range {p2 .. p2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 2480
    move-result-object v10

    .line 2481
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2483
    if-eqz v10, :cond_9b7

    .line 2485
    iget v10, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2487
    goto :goto_9b8

    .line 2488
    :cond_9b7
    const/4 v10, 0x0

    .line 2489
    :goto_9b8
    iget-object v5, v5, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    sget-object v5, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 2496
    if-eqz v42, :cond_af7

    .line 2498
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2501
    move-result v11

    .line 2502
    if-nez v11, :cond_af7

    .line 2504
    iget v11, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 2506
    if-eqz v11, :cond_af7

    .line 2508
    sub-int/2addr v10, v9

    .line 2509
    if-ltz v10, :cond_a02

    .line 2511
    if-nez v11, :cond_9d1

    .line 2513
    goto :goto_a02

    .line 2514
    :cond_9d1
    const/4 v10, 0x0

    .line 2515
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 2518
    move-result-object v11

    .line 2519
    iget v10, v11, Lkotlin/ranges/IntProgression;->first:I

    .line 2521
    iget v11, v11, Lkotlin/ranges/IntProgression;->last:I

    .line 2523
    if-gt v10, v11, :cond_9f0

    .line 2525
    move/from16 v12, v33

    .line 2527
    :goto_9de
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2530
    move-result v13

    .line 2531
    if-gt v13, v9, :cond_9ed

    .line 2533
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2536
    move-result v12

    .line 2537
    if-eq v10, v11, :cond_9ed

    .line 2539
    add-int/lit8 v10, v10, 0x1

    .line 2541
    goto :goto_9de

    .line 2542
    :cond_9ed
    move/from16 v9, v33

    .line 2544
    goto :goto_9f3

    .line 2545
    :cond_9f0
    move/from16 v9, v33

    .line 2547
    move v12, v9

    .line 2548
    :goto_9f3
    if-ne v12, v9, :cond_9f8

    .line 2550
    sget-object v9, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 2552
    goto :goto_a03

    .line 2553
    :cond_9f8
    new-instance v9, Landroidx/collection/MutableIntList;

    .line 2555
    const/4 v13, 0x1

    .line 2556
    invoke-direct {v9, v13}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 2559
    invoke-virtual {v9, v12}, Landroidx/collection/MutableIntList;->add(I)V

    .line 2562
    goto :goto_a03

    .line 2563
    :cond_a02
    :goto_a02
    move-object v9, v5

    .line 2564
    :goto_a03
    new-instance v11, Ljava/util/ArrayList;

    .line 2566
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2569
    new-instance v10, Ljava/util/ArrayList;

    .line 2571
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2574
    move-result v12

    .line 2575
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2578
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2581
    move-result v12

    .line 2582
    const/4 v13, 0x0

    .line 2583
    :goto_a16
    if-ge v13, v12, :cond_a44

    .line 2585
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2588
    move-result-object v14

    .line 2589
    move/from16 v18, v12

    .line 2591
    move-object v12, v14

    .line 2592
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2594
    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2596
    move/from16 v21, v13

    .line 2598
    iget-object v13, v5, Landroidx/collection/MutableIntList;->content:[I

    .line 2600
    move-object/from16 v22, v13

    .line 2602
    iget v13, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 2604
    move-object/from16 v23, v5

    .line 2606
    const/4 v5, 0x0

    .line 2607
    :goto_a2e
    if-ge v5, v13, :cond_a3d

    .line 2609
    move/from16 v24, v5

    .line 2611
    aget v5, v22, v24

    .line 2613
    if-ne v5, v12, :cond_a3a

    .line 2615
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2618
    goto :goto_a3d

    .line 2619
    :cond_a3a
    add-int/lit8 v5, v24, 0x1

    .line 2621
    goto :goto_a2e

    .line 2622
    :cond_a3d
    :goto_a3d
    add-int/lit8 v13, v21, 0x1

    .line 2624
    move/from16 v12, v18

    .line 2626
    move-object/from16 v5, v23

    .line 2628
    goto :goto_a16

    .line 2629
    :cond_a44
    iget-object v5, v9, Landroidx/collection/MutableIntList;->content:[I

    .line 2631
    iget v9, v9, Landroidx/collection/MutableIntList;->_size:I

    .line 2633
    const/4 v12, 0x0

    .line 2634
    :goto_a49
    if-ge v12, v9, :cond_af4

    .line 2636
    aget v13, v5, v12

    .line 2638
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2641
    move-result-object v14

    .line 2642
    const/16 v18, 0x0

    .line 2644
    :goto_a53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2647
    move-result v21

    .line 2648
    if-eqz v21, :cond_a70

    .line 2650
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2653
    move-result-object v21

    .line 2654
    move-object/from16 v22, v5

    .line 2656
    move-object/from16 v5, v21

    .line 2658
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2660
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2662
    if-ne v5, v13, :cond_a6b

    .line 2664
    move/from16 v5, v18

    .line 2666
    :goto_a69
    const/4 v14, -0x1

    .line 2667
    goto :goto_a74

    .line 2668
    :cond_a6b
    add-int/lit8 v18, v18, 0x1

    .line 2670
    move-object/from16 v5, v22

    .line 2672
    goto :goto_a53

    .line 2673
    :cond_a70
    move-object/from16 v22, v5

    .line 2675
    const/4 v5, -0x1

    .line 2676
    goto :goto_a69

    .line 2677
    :goto_a74
    if-ne v5, v14, :cond_a7f

    .line 2679
    invoke-virtual {v7, v13, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2682
    move-result-object v18

    .line 2683
    :goto_a7a
    move-wide/from16 v23, v3

    .line 2685
    move-object/from16 v14, v18

    .line 2687
    goto :goto_a86

    .line 2688
    :cond_a7f
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2691
    move-result-object v18

    .line 2692
    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2694
    goto :goto_a7a

    .line 2695
    :goto_a86
    iget v3, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2697
    const/4 v4, -0x1

    .line 2698
    if-ne v5, v4, :cond_a8e

    .line 2700
    const/high16 v4, -0x80000000

    .line 2702
    goto :goto_a96

    .line 2703
    :cond_a8e
    const/4 v4, 0x0

    .line 2704
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 2707
    move-result-wide v25

    .line 2708
    and-long v4, v25, v16

    .line 2710
    long-to-int v4, v4

    .line 2711
    :goto_a96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 2714
    move-result v5

    .line 2715
    move/from16 v21, v3

    .line 2717
    const/4 v3, 0x0

    .line 2718
    :goto_a9d
    if-ge v3, v5, :cond_ab1

    .line 2720
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2723
    move-result-object v25

    .line 2724
    move/from16 v26, v3

    .line 2726
    move-object/from16 v3, v25

    .line 2728
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2730
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2732
    if-eq v3, v13, :cond_aae

    .line 2734
    goto :goto_ab3

    .line 2735
    :cond_aae
    add-int/lit8 v3, v26, 0x1

    .line 2737
    goto :goto_a9d

    .line 2738
    :cond_ab1
    move-object/from16 v25, v50

    .line 2740
    :goto_ab3
    move-object/from16 v3, v25

    .line 2742
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2744
    if-eqz v3, :cond_ac6

    .line 2746
    const/4 v5, 0x0

    .line 2747
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 2750
    move-result-wide v25

    .line 2751
    move v5, v9

    .line 2752
    move-object v3, v10

    .line 2753
    and-long v9, v25, v16

    .line 2755
    long-to-int v9, v9

    .line 2756
    :goto_ac3
    const/high16 v10, -0x80000000

    .line 2758
    goto :goto_acb

    .line 2759
    :cond_ac6
    move v5, v9

    .line 2760
    move-object v3, v10

    .line 2761
    const/high16 v9, -0x80000000

    .line 2763
    goto :goto_ac3

    .line 2764
    :goto_acb
    if-ne v4, v10, :cond_ad1

    .line 2766
    move/from16 v4, v51

    .line 2768
    move v13, v4

    .line 2769
    goto :goto_ad7

    .line 2770
    :cond_ad1
    move/from16 v13, v51

    .line 2772
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 2775
    move-result v4

    .line 2776
    :goto_ad7
    if-eq v9, v10, :cond_adf

    .line 2778
    sub-int v9, v9, v21

    .line 2780
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 2783
    move-result v4

    .line 2784
    :cond_adf
    const/4 v9, 0x1

    .line 2785
    iput-boolean v9, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    .line 2787
    invoke-virtual {v14, v4, v6, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 2790
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2793
    add-int/lit8 v12, v12, 0x1

    .line 2795
    move-object v10, v3

    .line 2796
    move v9, v5

    .line 2797
    move/from16 v51, v13

    .line 2799
    move-object/from16 v5, v22

    .line 2801
    move-wide/from16 v3, v23

    .line 2803
    goto/16 :goto_a49

    .line 2805
    :cond_af4
    move/from16 v13, v51

    .line 2807
    goto :goto_afb

    .line 2808
    :cond_af7
    move/from16 v13, v51

    .line 2810
    move-object/from16 v11, v45

    .line 2812
    :goto_afb
    if-eqz v57, :cond_b0f

    .line 2814
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2817
    move-result-object v3

    .line 2818
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2820
    if-eqz v3, :cond_b0c

    .line 2822
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2824
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2827
    move-result-object v3

    .line 2828
    goto :goto_b1d

    .line 2829
    :cond_b0c
    move-object/from16 v3, v50

    .line 2831
    goto :goto_b1d

    .line 2832
    :cond_b0f
    invoke-virtual/range {p2 .. p2}, Lkotlin/collections/ArrayDeque;->firstOrNull()Ljava/lang/Object;

    .line 2835
    move-result-object v3

    .line 2836
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2838
    if-eqz v3, :cond_b0c

    .line 2840
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2842
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2845
    move-result-object v3

    .line 2846
    :goto_b1d
    if-eqz v57, :cond_b34

    .line 2848
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2851
    move-result-object v4

    .line 2852
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2854
    if-eqz v4, :cond_b2f

    .line 2856
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2858
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2861
    move-result-object v4

    .line 2862
    :goto_b2d
    move-object/from16 v50, v4

    .line 2864
    :cond_b2f
    move/from16 v14, v41

    .line 2866
    move/from16 v4, v54

    .line 2868
    goto :goto_b43

    .line 2869
    :cond_b34
    invoke-virtual/range {p2 .. p2}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    .line 2872
    move-result-object v4

    .line 2873
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2875
    if-eqz v4, :cond_b2f

    .line 2877
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2879
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    move-result-object v4

    .line 2883
    goto :goto_b2d

    .line 2884
    :goto_b43
    if-lt v14, v4, :cond_b4b

    .line 2886
    if-le v15, v2, :cond_b48

    .line 2888
    goto :goto_b4b

    .line 2889
    :cond_b48
    const/16 v21, 0x0

    .line 2891
    goto :goto_b4d

    .line 2892
    :cond_b4b
    :goto_b4b
    const/16 v21, 0x1

    .line 2894
    :goto_b4d
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;

    .line 2896
    move-object/from16 v5, v49

    .line 2898
    invoke-direct {v2, v5, v1, v11, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2901
    add-int v6, v6, v39

    .line 2903
    move-wide/from16 v9, v47

    .line 2905
    invoke-static {v6, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 2908
    move-result v0

    .line 2909
    add-int v8, v8, p0

    .line 2911
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 2914
    move-result v5

    .line 2915
    move-object/from16 v6, p1

    .line 2917
    move-object/from16 v8, v46

    .line 2919
    invoke-interface {v6, v0, v5, v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2922
    move-result-object v23

    .line 2923
    if-eqz v3, :cond_b71

    .line 2925
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2928
    move-result v0

    .line 2929
    goto :goto_b72

    .line 2930
    :cond_b71
    const/4 v0, 0x0

    .line 2931
    :goto_b72
    if-eqz v50, :cond_b79

    .line 2933
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    .line 2936
    move-result v2

    .line 2937
    goto :goto_b7a

    .line 2938
    :cond_b79
    const/4 v2, 0x0

    .line 2939
    :goto_b7a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2942
    move-result v3

    .line 2943
    if-eqz v3, :cond_b83

    .line 2945
    move-object/from16 v30, v45

    .line 2947
    goto :goto_ba8

    .line 2948
    :cond_b83
    new-instance v3, Ljava/util/ArrayList;

    .line 2950
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2953
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2956
    move-result v5

    .line 2957
    const/4 v8, 0x0

    .line 2958
    :goto_b8d
    if-ge v8, v5, :cond_ba1

    .line 2960
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2963
    move-result-object v9

    .line 2964
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2966
    iget v10, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 2968
    if-gt v0, v10, :cond_b9e

    .line 2970
    if-gt v10, v2, :cond_b9e

    .line 2972
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2975
    :cond_b9e
    add-int/lit8 v8, v8, 0x1

    .line 2977
    goto :goto_b8d

    .line 2978
    :cond_ba1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutMeasuredItemIndexComparator:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 2980
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2983
    move-object/from16 v30, v3

    .line 2985
    :goto_ba8
    new-instance v18, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2987
    iget-wide v0, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    .line 2989
    move/from16 v33, v4

    .line 2991
    move/from16 v31, v13

    .line 2993
    move-object/from16 v26, v29

    .line 2995
    move/from16 v35, v38

    .line 2997
    move/from16 v36, v40

    .line 2999
    move-object/from16 v34, v43

    .line 3001
    move/from16 v25, v53

    .line 3003
    move/from16 v24, v55

    .line 3005
    move/from16 v22, v56

    .line 3007
    move-object/from16 v27, v58

    .line 3009
    move-wide/from16 v28, v0

    .line 3011
    invoke-direct/range {v18 .. v36}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 3014
    goto/16 :goto_542

    .line 3016
    :goto_bc7
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 3019
    move-result v0

    .line 3020
    move-object/from16 v1, v44

    .line 3022
    const/4 v4, 0x0

    .line 3023
    invoke-virtual {v1, v11, v0, v4}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 3026
    goto :goto_be3

    .line 3027
    :catchall_bd2
    move-exception v0

    .line 3028
    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 3031
    throw v0

    .line 3032
    :cond_bd7
    move-object/from16 p2, v2

    .line 3034
    const/16 v50, 0x0

    .line 3036
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 3039
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 3042
    goto/16 :goto_8d9

    .line 3044
    :goto_be3
    return-object v11

    .line 3045
    :pswitch_be4  #0x5
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 3047
    check-cast v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 3049
    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->key:Ljava/lang/Object;

    .line 3051
    move-object/from16 v2, p1

    .line 3053
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 3055
    check-cast v1, Ljava/lang/Integer;

    .line 3057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3060
    move-result v1

    .line 3061
    and-int/lit8 v4, v1, 0x3

    .line 3063
    if-eq v4, v9, :cond_bfc

    .line 3065
    const/4 v4, 0x1

    .line 3066
    :goto_bf9
    const/16 v34, 0x1

    .line 3068
    goto :goto_bfe

    .line 3069
    :cond_bfc
    const/4 v4, 0x0

    .line 3070
    goto :goto_bf9

    .line 3071
    :goto_bfe
    and-int/lit8 v1, v1, 0x1

    .line 3073
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 3076
    move-result v1

    .line 3077
    if-eqz v1, :cond_c72

    .line 3079
    iget-object v1, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 3081
    invoke-virtual {v1}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;->invoke()Ljava/lang/Object;

    .line 3084
    move-result-object v1

    .line 3085
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 3087
    iget v4, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 3089
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getItemCount()I

    .line 3092
    move-result v5

    .line 3093
    if-ge v4, v5, :cond_c23

    .line 3095
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 3098
    move-result-object v5

    .line 3099
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3102
    move-result v5

    .line 3103
    if-nez v5, :cond_c21

    .line 3105
    goto :goto_c23

    .line 3106
    :cond_c21
    const/4 v9, -0x1

    .line 3107
    goto :goto_c2e

    .line 3108
    :cond_c23
    :goto_c23
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->keyIndexMap:Lokhttp3/internal/http/StatusLine;

    .line 3110
    invoke-virtual {v4, v0}, Lokhttp3/internal/http/StatusLine;->getIndex(Ljava/lang/Object;)I

    .line 3113
    move-result v4

    .line 3114
    const/4 v9, -0x1

    .line 3115
    if-eq v4, v9, :cond_c2e

    .line 3117
    iput v4, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->index:I

    .line 3119
    :cond_c2e
    :goto_c2e
    if-eq v4, v9, :cond_c4e

    .line 3121
    const v5, -0x6339ef97

    .line 3124
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3127
    iget-object v5, v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 3129
    const/16 v21, 0x0

    .line 3131
    move-object/from16 v19, v0

    .line 3133
    move-object/from16 v16, v1

    .line 3135
    move-object/from16 v20, v2

    .line 3137
    move/from16 v18, v4

    .line 3139
    move-object/from16 v17, v5

    .line 3141
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 3144
    move-object/from16 v1, v20

    .line 3146
    const/4 v4, 0x0

    .line 3147
    :goto_c4a
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3150
    goto :goto_c57

    .line 3151
    :cond_c4e
    move-object v1, v2

    .line 3152
    const/4 v4, 0x0

    .line 3153
    const v2, -0x63716822

    .line 3156
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3159
    goto :goto_c4a

    .line 3160
    :goto_c57
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 3163
    move-result v2

    .line 3164
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 3167
    move-result-object v4

    .line 3168
    if-nez v2, :cond_c63

    .line 3170
    if-ne v4, v3, :cond_c6c

    .line 3172
    :cond_c63
    new-instance v4, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 3174
    const/4 v2, 0x7

    .line 3175
    invoke-direct {v4, v2, v14}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 3178
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3181
    :cond_c6c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3183
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 3186
    goto :goto_c76

    .line 3187
    :cond_c72
    move-object v1, v2

    .line 3188
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 3191
    :goto_c76
    return-object v13

    .line 3192
    :pswitch_c77  #0x4
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3194
    check-cast v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3196
    move-object/from16 v0, p1

    .line 3198
    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3200
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 3202
    new-instance v2, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 3204
    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3206
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)V

    .line 3209
    new-instance v3, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 3211
    const/4 v4, 0x3

    .line 3212
    invoke-direct {v3, v4, v14, v2}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3215
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3217
    const v4, -0x19bf96da

    .line 3220
    const/4 v9, 0x1

    .line 3221
    invoke-direct {v2, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 3224
    invoke-interface {v0, v13, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 3227
    move-result-object v2

    .line 3228
    iget-wide v3, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 3230
    invoke-interface {v15, v0, v2, v3, v4}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 3233
    move-result-object v0

    .line 3234
    return-object v0

    .line 3235
    :pswitch_ca2  #0x3
    check-cast v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3237
    check-cast v14, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 3239
    move-object/from16 v0, p1

    .line 3241
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 3243
    check-cast v1, Ljava/lang/Integer;

    .line 3245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3248
    move-result v1

    .line 3249
    and-int/lit8 v2, v1, 0x3

    .line 3251
    if-eq v2, v9, :cond_cb8

    .line 3253
    const/4 v2, 0x1

    .line 3254
    :goto_cb5
    const/16 v34, 0x1

    .line 3256
    goto :goto_cba

    .line 3257
    :cond_cb8
    const/4 v2, 0x0

    .line 3258
    goto :goto_cb5

    .line 3259
    :goto_cba
    and-int/lit8 v1, v1, 0x1

    .line 3261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 3264
    move-result v1

    .line 3265
    if-eqz v1, :cond_ccc

    .line 3267
    const/16 v37, 0x0

    .line 3269
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3272
    move-result-object v1

    .line 3273
    invoke-virtual {v15, v14, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3276
    goto :goto_ccf

    .line 3277
    :cond_ccc
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 3280
    :goto_ccf
    return-object v13

    .line 3281
    :pswitch_cd0  #0x2
    check-cast v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3283
    check-cast v14, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3285
    move-object/from16 v0, p1

    .line 3287
    check-cast v0, Ljava/lang/Float;

    .line 3289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3292
    move-result v0

    .line 3293
    check-cast v1, Ljava/lang/Float;

    .line 3295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3298
    iget v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3300
    sub-float/2addr v0, v1

    .line 3301
    invoke-interface {v14, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 3304
    move-result v0

    .line 3305
    add-float/2addr v0, v1

    .line 3306
    iput v0, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3308
    return-object v13

    .line 3309
    :pswitch_cec  #0x1
    check-cast v15, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 3311
    check-cast v14, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 3313
    move-object/from16 v0, p1

    .line 3315
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 3317
    check-cast v1, Ljava/lang/Integer;

    .line 3319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3322
    const/16 v34, 0x1

    .line 3324
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 3327
    move-result v1

    .line 3328
    invoke-virtual {v15, v14, v0, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->Content$foundation(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 3331
    return-object v13

    .line 3332
    :pswitch_d03  #0x0
    check-cast v15, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 3334
    check-cast v14, Landroidx/compose/runtime/SlotWriter;

    .line 3336
    move-object/from16 v0, p1

    .line 3338
    check-cast v0, Ljava/lang/Integer;

    .line 3340
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3343
    move-result v0

    .line 3344
    instance-of v2, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3346
    if-eqz v2, :cond_d1e

    .line 3348
    move-object v0, v1

    .line 3349
    check-cast v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 3351
    iget-object v1, v15, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 3353
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 3355
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 3358
    goto :goto_d3d

    .line 3359
    :cond_d1e
    instance-of v2, v1, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 3361
    if-nez v2, :cond_d3d

    .line 3363
    instance-of v2, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 3365
    if-eqz v2, :cond_d30

    .line 3367
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 3370
    move-object v0, v1

    .line 3371
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 3373
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->forgetting(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 3376
    goto :goto_d3d

    .line 3377
    :cond_d30
    instance-of v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3379
    if-eqz v2, :cond_d3d

    .line 3381
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    .line 3384
    move-object v0, v1

    .line 3385
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3387
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 3390
    :cond_d3d
    :goto_d3d
    return-object v13

    .line 3391
    :pswitch_data_d3e
    .packed-switch 0x0
        :pswitch_d03  #00000000
        :pswitch_cec  #00000001
        :pswitch_cd0  #00000002
        :pswitch_ca2  #00000003
        :pswitch_c77  #00000004
        :pswitch_be4  #00000005
        :pswitch_24e  #00000006
        :pswitch_226  #00000007
        :pswitch_1d2  #00000008
        :pswitch_1bd  #00000009
        :pswitch_1a8  #0000000a
        :pswitch_193  #0000000b
        :pswitch_82  #0000000c
        :pswitch_6d  #0000000d
        :pswitch_58  #0000000e
        :pswitch_43  #0000000f
        :pswitch_3e  #00000010
        :pswitch_39  #00000011
        :pswitch_34  #00000012
        :pswitch_2f  #00000013
    .end packed-switch
.end method
