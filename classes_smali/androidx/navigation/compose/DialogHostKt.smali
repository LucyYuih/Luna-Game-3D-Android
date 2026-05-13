.class public abstract Landroidx/navigation/compose/DialogHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 18

    .line 1
    move-object/from16 v6, p1

    .line 3
    move/from16 v7, p2

    .line 5
    const v0, 0x118f13d0

    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    or-int/2addr v0, v7

    .line 22
    and-int/lit8 v0, v0, 0x3

    .line 24
    const/16 v8, 0x13

    .line 26
    if-ne v0, v1, :cond_27

    .line 28
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto/16 :goto_135

    .line 40
    :cond_27
    :goto_27
    invoke-static {v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    invoke-static {v0, v6}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/List;

    .line 60
    sget-object v4, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    if-nez v5, :cond_55

    .line 84
    if-ne v9, v10, :cond_8b

    .line 86
    :cond_55
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 88
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_85

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 113
    if-eqz v4, :cond_73

    .line 115
    goto :goto_81

    .line 116
    :cond_73
    iget-object v12, v12, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 118
    iget-object v12, v12, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 120
    iget-object v12, v12, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 127
    move-result v12

    .line 128
    if-ltz v12, :cond_63

    .line 130
    :goto_81
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_63

    .line 134
    :cond_85
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-static {v9, v0, v6, v11}, Landroidx/navigation/compose/DialogHostKt;->PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 152
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->transitionsInProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 158
    invoke-static {v0, v6}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v10, :cond_af

    .line 168
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 170
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 173
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_af
    move-object v4, v0

    .line 177
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 179
    const v0, -0x15e65d02

    .line 182
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 188
    move-result-object v9

    .line 189
    :goto_bc
    move-object v0, v9

    .line 190
    check-cast v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 192
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_104

    .line 198
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 205
    iget-object v0, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 213
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    move-result v13

    .line 221
    or-int/2addr v0, v13

    .line 222
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    if-nez v0, :cond_e5

    .line 228
    if-ne v13, v10, :cond_ed

    .line 230
    :cond_e5
    new-instance v13, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 232
    invoke-direct {v13, v8, p0, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_ed
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 240
    iget-object v14, v5, Landroidx/navigation/compose/DialogNavigator$Destination;->dialogProperties:Landroidx/compose/ui/window/DialogProperties;

    .line 242
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 244
    move-object v2, p0

    .line 245
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V

    .line 248
    const v1, 0x43541ebc

    .line 251
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0x180

    .line 257
    invoke-static {v13, v14, v0, v6, v1}, Lcom/google/android/gms/internal/mlkit_common/zznq;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 260
    goto :goto_bc

    .line 261
    :cond_104
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 264
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    move-object v9, v0

    .line 269
    check-cast v9, Ljava/util/Set;

    .line 271
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    or-int/2addr v0, v1

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-nez v0, :cond_122

    .line 286
    if-ne v1, v10, :cond_120

    .line 288
    goto :goto_122

    .line 289
    :cond_120
    move-object v3, v4

    .line 290
    goto :goto_130

    .line 291
    :cond_122
    :goto_122
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v3, v4

    .line 295
    const/4 v4, 0x0

    .line 296
    move-object v2, p0

    .line 297
    move-object v1, v12

    .line 298
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 301
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    move-object v1, v0

    .line 305
    :goto_130
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 307
    invoke-static {v9, v3, v1, v6}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 310
    :goto_135
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_142

    .line 316
    new-instance v1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 318
    invoke-direct {v1, v7, v8, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;)V

    .line 321
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 323
    :cond_142
    return-void
.end method

.method public static final PopulateVisibleList(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 10

    .line 1
    const v0, 0x5baa69c3

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 31
    const/16 v1, 0x12

    .line 33
    if-ne v0, v1, :cond_2d

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_76

    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_76

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 77
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 79
    iget-object v3, v3, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    or-int/2addr v4, v5

    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    or-int/2addr v4, v5

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_68

    .line 101
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 103
    if-ne v5, v4, :cond_70

    .line 105
    :cond_68
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;

    .line 107
    invoke-direct {v5, v2, p0, v0}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavBackStackEntry;Ljava/util/List;Z)V

    .line 110
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_70
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 118
    goto :goto_40

    .line 119
    :cond_76
    :goto_76
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_85

    .line 125
    new-instance v0, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 127
    const/16 v1, 0xf

    .line 129
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 134
    :cond_85
    return-void
.end method
