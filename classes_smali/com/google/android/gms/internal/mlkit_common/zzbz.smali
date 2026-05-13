.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzbz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 11

    .line 1
    const v0, -0x2a95dc91

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 41
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->lambda$636288403:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 43
    if-nez v1, :cond_38

    .line 45
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 51
    const/16 v1, 0x100

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v1, 0x80

    .line 56
    :goto_37
    or-int/2addr v0, v1

    .line 57
    :cond_38
    and-int/lit16 v1, p4, 0xc00

    .line 59
    if-nez v1, :cond_48

    .line 61
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_45

    .line 67
    const/16 v1, 0x800

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v1, 0x400

    .line 72
    :goto_47
    or-int/2addr v0, v1

    .line 73
    :cond_48
    and-int/lit16 v1, v0, 0x493

    .line 75
    const/16 v3, 0x492

    .line 77
    if-eq v1, v3, :cond_50

    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    and-int/lit8 v3, v0, 0x1

    .line 84
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8d

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 96
    if-ne v1, v3, :cond_6d

    .line 98
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 100
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 106
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    move-object v1, v3

    .line 110
    :cond_6d
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 114
    and-int/lit8 v0, v0, 0xe

    .line 116
    invoke-static {v2, p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbz;->basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;

    .line 126
    invoke-direct {v3, p0, v1, p2, v0}, Lcom/mobilerpgpack/phone/ui/items/YesNoDialogKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V

    .line 129
    const v0, 0x1059082f

    .line 132
    invoke-static {v0, v3, p3}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x38

    .line 138
    invoke-static {v2, v0, p3, v1}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 145
    :goto_90
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_a2

    .line 151
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;

    .line 153
    const/4 v5, 0x6

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 163
    :cond_a2
    return-void
.end method

.method public static final basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    :cond_d
    and-int/lit8 p2, p2, 0x6

    .line 16
    if-ne p2, v1, :cond_13

    .line 18
    :cond_11
    const/4 p2, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 27
    if-nez p2, :cond_1e

    .line 29
    if-ne v0, v1, :cond_26

    .line 31
    :cond_1e
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 33
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_26
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_34

    .line 51
    if-ne p2, v1, :cond_3e

    .line 53
    :cond_34
    new-instance p2, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 55
    const/16 p0, 0x11

    .line 57
    invoke-direct {p2, p0, v0}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 68
    return-object v0
.end method
