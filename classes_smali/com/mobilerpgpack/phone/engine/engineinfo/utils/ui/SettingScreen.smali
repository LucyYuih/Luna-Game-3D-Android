.class public abstract Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;
.super Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final drawBackButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;->drawBackButton:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const v0, 0x3bb6e8a7

    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 13
    invoke-static {p3}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    if-ne v1, v2, :cond_23

    .line 25
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 27
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 29
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 32
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    move-object v1, v3

    .line 36
    :cond_23
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 38
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 40
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    sget-object v4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 44
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 58
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v3, p3, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {p3, p1}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object p1

    .line 79
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 89
    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 91
    if-eqz v5, :cond_60

    .line 93
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 100
    :goto_63
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 102
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 107
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 116
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    .line 121
    invoke-static {p3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 124
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 126
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    shr-int/lit8 p1, p4, 0x3

    .line 131
    and-int/lit8 p1, p1, 0x7e

    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;->DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 136
    const/4 p0, 0x1

    .line 137
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 140
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    return-void
.end method

.method public abstract DrawSettingsScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V
.end method

.method public final getDrawBackButton()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;->drawBackButton:Z

    .line 3
    return p0
.end method
