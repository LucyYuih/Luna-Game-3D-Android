.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;II)V
    .registers 7

    .line 16
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_e8

    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, Landroidx/lifecycle/MutableLiveData;

    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, Ljava/util/Collection;

    .line 26
    move-object v9, v3

    .line 27
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v10, p1

    .line 30
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 40
    move-result v11

    .line 41
    invoke-static/range {v6 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->ListPreferenceItem(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 44
    return-object v1

    .line 45
    :pswitch_2c  #0x1
    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 47
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 49
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 51
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 53
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p2

    .line 61
    and-int/lit8 v0, p2, 0x3

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v0, v6, :cond_44

    .line 67
    move v0, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v7

    .line 70
    :goto_45
    and-int/2addr p2, v2

    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_c8

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 83
    if-ne p2, v0, :cond_5d

    .line 85
    new-instance p2, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;

    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {p2, v5, v6}, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 91
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 96
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 99
    move-result-object p0

    .line 100
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 102
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    move-result-object p2

    .line 106
    iget-wide v8, p1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    move-result v6

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 115
    move-result-object v8

    .line 116
    invoke-static {p1, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object p0

    .line 120
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 130
    iget-boolean v10, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 132
    if-eqz v10, :cond_89

    .line 134
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 141
    :goto_8c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 143
    invoke-static {p1, p2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 148
    invoke-static {p1, v8, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p2

    .line 155
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 157
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 162
    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 165
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 167
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v4, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    const/4 p2, 0x6

    .line 182
    if-ne p0, v0, :cond_bf

    .line 184
    new-instance p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;

    .line 186
    invoke-direct {p0, v5, p2}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 189
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_bf
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-virtual {v3, p2, p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->ContextMenu(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 197
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 204
    :goto_cb
    return-object v1

    .line 205
    :pswitch_cc  #0x0
    check-cast p0, Ljava/lang/String;

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 209
    move-object v6, v4

    .line 210
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 212
    move-object v7, v3

    .line 213
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 215
    move-object v8, p1

    .line 216
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 226
    move-result v9

    .line 227
    move-object v4, p0

    .line 228
    invoke-static/range {v4 .. v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->ShowYesNoDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 231
    return-object v1

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
