.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    const/4 p4, 0x5

    .line 2
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V
    .registers 6

    .line 15
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/16 v1, 0x181

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_1b0

    .line 18
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 20
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;

    .line 22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 24
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 p2, 0x31

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v6, v5, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawViewEditor(Lcom/mobilerpgpack/phone/ui/screen/screencontrols/IScreenControlsView;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 40
    return-object v4

    .line 41
    :pswitch_28  #0x9
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;

    .line 43
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    check-cast p1, Ljava/lang/Float;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/Float;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetXPercent:Landroidx/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 64
    move-result v1

    .line 65
    div-float/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->offsetYPercent:Landroidx/lifecycle/MutableLiveData;

    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 78
    move-result v0

    .line 79
    div-float/2addr p2, v0

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ViewState;->save()V

    .line 90
    return-object v4

    .line 91
    :pswitch_5a  #0x8
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 93
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 95
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, v6, v5, p1, p2}, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;->DrawScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 111
    return-object v4

    .line 112
    :pswitch_6f  #0x7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 114
    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 116
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 118
    check-cast p1, Ljava/lang/Float;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result p1

    .line 124
    check-cast p2, Ljava/lang/Float;

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {p2, p1, v6, v5, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-static {p0, v0, p2, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    return-object v4

    .line 139
    :pswitch_8a  #0x6
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 141
    check-cast v6, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 143
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 155
    move-result p2

    .line 156
    invoke-static {p0, v6, v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzpj;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 159
    return-object v4

    .line 160
    :pswitch_9f  #0x5
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 164
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 166
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 176
    move-result p2

    .line 177
    invoke-static {p0, v5, v6, p1, p2}, Landroidx/compose/material3/internal/Icons$Filled;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 180
    return-object v4

    .line 181
    :pswitch_b4  #0x4
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 183
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 185
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 187
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result p2

    .line 195
    and-int/lit8 v0, p2, 0x3

    .line 197
    const/4 v1, 0x2

    .line 198
    const/4 v7, 0x0

    .line 199
    if-eq v0, v1, :cond_ca

    .line 201
    move v0, v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v0, v7

    .line 204
    :goto_cb
    and-int/2addr p2, v3

    .line 205
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_139

    .line 211
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 217
    if-ne p2, v0, :cond_e2

    .line 219
    new-instance p2, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 221
    invoke-direct {p2, v6, v2}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 224
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    :cond_e2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object p0

    .line 233
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 235
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    move-result-object p2

    .line 239
    iget-wide v0, p1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {p1, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object p0

    .line 253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 260
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 263
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 265
    if-eqz v6, :cond_10e

    .line 267
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    goto :goto_111

    .line 271
    :cond_10e
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 274
    :goto_111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 276
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 281
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object p2

    .line 288
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 290
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 293
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 295
    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 298
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 300
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {v5, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 317
    :goto_13c
    return-object v4

    .line 318
    :pswitch_13d  #0x3
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 320
    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 322
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 324
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 326
    check-cast p2, Ljava/lang/Integer;

    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 334
    move-result p2

    .line 335
    invoke-static {p0, v6, v5, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 338
    return-object v4

    .line 339
    :pswitch_152  #0x2
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 341
    check-cast v6, Landroidx/compose/ui/Alignment;

    .line 343
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 345
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 347
    check-cast p2, Ljava/lang/Integer;

    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const/16 p2, 0xc01

    .line 354
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 357
    move-result p2

    .line 358
    invoke-static {p0, v6, v5, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 361
    return-object v4

    .line 362
    :pswitch_169  #0x1
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 364
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 366
    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 368
    check-cast p1, Ljava/lang/Float;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 373
    move-result p1

    .line 374
    check-cast p2, Ljava/lang/Float;

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 381
    sub-float/2addr p1, p2

    .line 382
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 385
    move-result p1

    .line 386
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 389
    move-result-wide p1

    .line 390
    iget-object v0, v5, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 392
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 394
    invoke-virtual {v0, v1, p1, p2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 397
    move-result-wide p1

    .line 398
    invoke-virtual {v6, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 401
    move-result p1

    .line 402
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    .line 405
    move-result p1

    .line 406
    iget p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 408
    add-float/2addr p2, p1

    .line 409
    iput p2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 411
    return-object v4

    .line 412
    :pswitch_19b  #0x0
    check-cast p0, Ljava/lang/String;

    .line 414
    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    .line 416
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 418
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 420
    check-cast p2, Ljava/lang/Integer;

    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 428
    move-result p2

    .line 429
    invoke-static {p0, v6, v5, p1, p2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 432
    return-object v4

    .line 433
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_19b  #00000000
        :pswitch_169  #00000001
        :pswitch_152  #00000002
        :pswitch_13d  #00000003
        :pswitch_b4  #00000004
        :pswitch_9f  #00000005
        :pswitch_8a  #00000006
        :pswitch_6f  #00000007
        :pswitch_5a  #00000008
        :pswitch_28  #00000009
    .end packed-switch
.end method
