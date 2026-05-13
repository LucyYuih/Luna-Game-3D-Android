.class public abstract Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 55

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move/from16 v9, p9

    const v0, -0x751a66d8

    .line 1
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_21

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x2

    :goto_1f
    or-int/2addr v0, v9

    goto :goto_22

    :cond_21
    move v0, v9

    :goto_22
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_32

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v0, v3

    :cond_32
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_45

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const/16 v4, 0x100

    goto :goto_43

    :cond_41
    const/16 v4, 0x80

    :goto_43
    or-int/2addr v0, v4

    goto :goto_47

    :cond_45
    move-object/from16 v3, p2

    :goto_47
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_5a

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/16 v5, 0x800

    goto :goto_58

    :cond_56
    const/16 v5, 0x400

    :goto_58
    or-int/2addr v0, v5

    goto :goto_5c

    :cond_5a
    move-object/from16 v4, p3

    :goto_5c
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_6f

    move-object/from16 v5, p4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    const/16 v11, 0x4000

    goto :goto_6d

    :cond_6b
    const/16 v11, 0x2000

    :goto_6d
    or-int/2addr v0, v11

    goto :goto_71

    :cond_6f
    move-object/from16 v5, p4

    :goto_71
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_85

    move-object/from16 v11, p5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_81

    const/high16 v13, 0x20000

    goto :goto_83

    :cond_81
    const/high16 v13, 0x10000

    :goto_83
    or-int/2addr v0, v13

    goto :goto_87

    :cond_85
    move-object/from16 v11, p5

    :goto_87
    const/high16 v13, 0x180000

    and-int v14, v9, v13

    if-nez v14, :cond_99

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_96

    const/high16 v14, 0x100000

    goto :goto_98

    :cond_96
    const/high16 v14, 0x80000

    :goto_98
    or-int/2addr v0, v14

    :cond_99
    const/high16 v14, 0xc00000

    and-int v16, v9, v14

    move/from16 v17, v13

    if-nez v16, :cond_ae

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_aa

    const/high16 v16, 0x800000

    goto :goto_ac

    :cond_aa
    const/high16 v16, 0x400000

    :goto_ac
    or-int v0, v0, v16

    :cond_ae
    const/high16 v16, 0x6000000

    and-int v16, v9, v16

    move/from16 v18, v14

    const/4 v14, 0x0

    if-nez v16, :cond_c4

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c0

    const/high16 v16, 0x4000000

    goto :goto_c2

    :cond_c0
    const/high16 v16, 0x2000000

    :goto_c2
    or-int v0, v0, v16

    :cond_c4
    move v12, v0

    const v0, 0x2492493

    and-int/2addr v0, v12

    const v13, 0x2492492

    if-ne v0, v13, :cond_db

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_d5

    goto :goto_db

    .line 2
    :cond_d5
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v13, v6

    goto/16 :goto_ace

    .line 3
    :cond_db
    :goto_db
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_ec

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_e9

    goto :goto_ec

    .line 4
    :cond_e9
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_ec
    :goto_ec
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 5
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v13, v0

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    invoke-static {v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_af5

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 12
    iget-object v15, v10, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzpd;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11c

    goto :goto_12a

    .line 13
    :cond_11c
    iget-object v14, v10, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_aef

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzpd;->getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;

    move-result-object v0

    iput-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 15
    :goto_12a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->navigatorState:Ljava/util/LinkedHashMap;

    iget-object v14, v2, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 18
    iget-object v15, v10, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_14b

    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v3, :cond_145

    goto :goto_14b

    .line 19
    :cond_145
    const-string v0, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 20
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_14b
    :goto_14b
    iget-object v1, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x0

    if-nez v1, :cond_661

    .line 22
    iget-object v1, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_1f9

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    iget-object v14, v10, Landroidx/navigation/internal/NavControllerImpl;->backStackMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v25

    check-cast v25, Ljava/lang/Iterable;

    .line 27
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_187
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_19f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v34, v3

    move-object/from16 v3, v28

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v4, 0x1

    .line 28
    iput-boolean v4, v3, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    move-object/from16 v4, p3

    move-object/from16 v3, v34

    goto :goto_187

    :cond_19f
    move-object/from16 v34, v3

    const/4 v4, 0x1

    .line 29
    new-instance v25, Landroidx/navigation/NavOptions;

    const/16 v28, -0x1

    const/16 v31, -0x1

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v32, v31

    move/from16 v27, v4

    invoke-direct/range {v25 .. v32}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    move-object/from16 v4, v25

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v10, v14, v3, v4}, Landroidx/navigation/internal/NavControllerImpl;->restoreStateInternal(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)Z

    move-result v4

    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    check-cast v3, Landroidx/navigation/NavController$NavControllerNavigatorState;

    move/from16 v25, v4

    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/navigation/NavController$NavControllerNavigatorState;->isNavigating:Z

    move/from16 v4, v25

    move-object/from16 v3, v28

    goto :goto_1c4

    :cond_1de
    move/from16 v25, v4

    const/4 v4, 0x0

    if-eqz v25, :cond_1e8

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v10, v14, v3, v4}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result v14

    :cond_1e8
    move-object/from16 v4, p3

    move-object/from16 v3, v34

    const/16 v26, 0x0

    goto/16 :goto_16a

    .line 35
    :cond_1f0
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 36
    iget v1, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-virtual {v10, v1, v4, v3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    .line 38
    :cond_1f9
    iput-object v2, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 39
    iget-object v1, v10, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    iget-object v3, v10, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    iget-object v4, v3, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    iget-object v14, v10, Landroidx/navigation/internal/NavControllerImpl;->navigatorStateToRestore:Landroid/os/Bundle;

    if-eqz v14, :cond_244

    .line 40
    const-string v7, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_244

    .line 41
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    if-eqz v25, :cond_23e

    .line 42
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_217
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_244

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v7

    move-object/from16 v7, v25

    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v7}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 44
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_236

    .line 45
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v25

    if-eqz v25, :cond_239

    :cond_236
    move-object/from16 v7, v28

    goto :goto_217

    :cond_239
    invoke-static {v7}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 46
    :cond_23e
    invoke-static {v7}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/16 v23, 0x0

    throw v23

    .line 47
    :cond_244
    iget-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    const-string v14, " cannot be found from the current destination "

    if-eqz v7, :cond_337

    .line 48
    array-length v8, v7

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :goto_24e
    if-ge v7, v8, :cond_32c

    move/from16 v28, v7

    aget-object v7, v25, v28

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-class v29, Landroidx/navigation/NavBackStackEntryState;

    move/from16 v30, v8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    const-string v8, "nav-entry-state:id"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_327

    .line 52
    const-string v8, "nav-entry-state:destination-id"

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v9, :cond_286

    const v9, 0x7fffffff

    move/from16 v29, v12

    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-eq v12, v9, :cond_281

    :goto_27f
    const/4 v8, 0x0

    goto :goto_289

    .line 54
    :cond_281
    invoke-static {v8}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v8

    :cond_286
    move/from16 v29, v12

    goto :goto_27f

    .line 55
    :goto_289
    const-string v9, "nav-entry-state:args"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_322

    .line 56
    const-string v9, "nav-entry-state:saved-state"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v41

    if-eqz v41, :cond_31d

    .line 57
    invoke-virtual {v10, v11, v8}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v36

    if-eqz v36, :cond_300

    .line 58
    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->getHostLifecycleState$navigation_runtime_release()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v38

    iget-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->viewModel:Landroidx/navigation/NavControllerViewModel;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v8, v4, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    if-eqz v8, :cond_2b4

    .line 61
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_2b5

    :cond_2b4
    const/4 v8, 0x0

    :goto_2b5
    invoke-virtual {v12, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 62
    new-instance v34, Landroidx/navigation/NavBackStackEntry;

    move-object/from16 v35, v4

    move-object/from16 v39, v7

    move-object/from16 v37, v12

    .line 63
    invoke-direct/range {v34 .. v41}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/internal/NavContext;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavControllerViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v8, v34

    move-object/from16 v7, v36

    .line 64
    iget-object v7, v7, Landroidx/navigation/NavDestination;->navigatorName:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v7}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v7

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2db

    .line 67
    new-instance v9, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v9, v3, v7}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    .line 68
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2db
    check-cast v9, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 70
    invoke-virtual {v15, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v9, v8}, Landroidx/navigation/NavController$NavControllerNavigatorState;->addInternal(Landroidx/navigation/NavBackStackEntry;)V

    .line 72
    iget-object v7, v8, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 73
    iget-object v7, v7, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_2f4

    .line 74
    iget-object v7, v7, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 75
    iget v7, v7, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 76
    invoke-virtual {v10, v7}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroidx/navigation/internal/NavControllerImpl;->linkChildToParent$navigation_runtime_release(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    :cond_2f4
    add-int/lit8 v7, v28, 0x1

    move-object/from16 v11, p5

    move/from16 v9, p9

    move/from16 v12, v29

    move/from16 v8, v30

    goto/16 :goto_24e

    .line 77
    :cond_300
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v4, v11}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v2, "Restoring the Navigation back stack failed: destination "

    .line 80
    invoke-static {v2, v0, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_31d
    invoke-static {v9}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v7

    :cond_322
    move-object v7, v8

    .line 85
    invoke-static {v9}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    throw v7

    :cond_327
    const/4 v7, 0x0

    .line 86
    invoke-static {v8}, Landroidx/savedstate/SavedStateReaderKt;->keyOrValueNotFoundError(Ljava/lang/String;)V

    throw v7

    :cond_32c
    move/from16 v29, v12

    const/4 v7, 0x0

    .line 87
    iget-object v8, v10, Landroidx/navigation/internal/NavControllerImpl;->updateOnBackPressedCallbackEnabledCallback:Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    invoke-virtual {v8}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 88
    iput-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->backStackToRestore:[Landroid/os/Bundle;

    goto :goto_339

    :cond_337
    move/from16 v29, v12

    .line 89
    :goto_339
    iget-object v1, v1, Landroidx/navigation/NavigatorProvider;->_navigators:Ljava/util/LinkedHashMap;

    .line 90
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34e
    :goto_34e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_363

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/navigation/Navigator;

    .line 94
    iget-boolean v9, v9, Landroidx/navigation/Navigator;->isAttached:Z

    if-nez v9, :cond_34e

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34e

    .line 96
    :cond_363
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_367
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/Navigator;

    .line 97
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_384

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v8, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v8, v3, v7}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/Navigator;)V

    .line 100
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_384
    check-cast v8, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object v8, v7, Landroidx/navigation/Navigator;->_state:Landroidx/navigation/NavController$NavControllerNavigatorState;

    const/4 v8, 0x1

    .line 104
    iput-boolean v8, v7, Landroidx/navigation/Navigator;->isAttached:Z

    goto :goto_367

    .line 105
    :cond_38f
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_657

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_657

    .line 106
    iget-object v1, v3, Landroidx/navigation/NavHostController;->activity:Landroid/app/Activity;

    .line 107
    iget-boolean v0, v3, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    if-nez v0, :cond_648

    if-eqz v1, :cond_648

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 108
    iget-object v8, v3, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    if-nez v7, :cond_3ab

    goto/16 :goto_648

    .line 109
    :cond_3ab
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 110
    const-string v11, "NavController"

    if-eqz v9, :cond_3cc

    :try_start_3b3
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_3b3 .. :try_end_3b9} :catch_3ba

    goto :goto_3cd

    :catch_3ba
    move-exception v0

    .line 111
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3cc
    const/4 v0, 0x0

    :goto_3cd
    if-eqz v9, :cond_3d9

    .line 113
    const-string v12, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v25, v12

    :goto_3d7
    const/4 v15, 0x0

    goto :goto_3dc

    :cond_3d9
    const/16 v25, 0x0

    goto :goto_3d7

    .line 114
    :goto_3dc
    new-array v12, v15, [Lkotlin/Pair;

    .line 115
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lkotlin/Pair;

    invoke-static {v12}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v9, :cond_3f1

    .line 116
    const-string v15, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v9, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3f2

    :cond_3f1
    const/4 v9, 0x0

    :goto_3f2
    if-eqz v9, :cond_3f7

    .line 117
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3f7
    if-eqz v0, :cond_404

    .line 118
    array-length v9, v0

    if-nez v9, :cond_3fd

    goto :goto_404

    :cond_3fd
    move-object/from16 v28, v0

    move-object/from16 v31, v5

    move-object/from16 v30, v13

    goto :goto_43c

    .line 119
    :cond_404
    :goto_404
    invoke-virtual {v8}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v9

    .line 120
    new-instance v15, Landroidx/core/util/AtomicFile;

    move-object/from16 v28, v0

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v30, v13

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v5

    const/16 v5, 0x12

    invoke-direct {v15, v0, v13, v6, v5}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v9, v15, v9}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/core/util/AtomicFile;Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v0

    if-eqz v0, :cond_43c

    .line 122
    iget-object v5, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->destination:Landroidx/navigation/NavDestination;

    const/4 v6, 0x0

    .line 123
    invoke-virtual {v5, v6}, Landroidx/navigation/NavDestination;->buildDeepLinkIds(Landroidx/navigation/NavDestination;)[I

    move-result-object v9

    .line 124
    iget-object v0, v0, Landroidx/navigation/NavDestination$DeepLinkMatch;->matchingArgs:Landroid/os/Bundle;

    .line 125
    invoke-virtual {v5, v0}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_439

    .line 126
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_439
    move-object v0, v9

    const/4 v5, 0x0

    goto :goto_440

    :cond_43c
    :goto_43c
    move-object/from16 v5, v25

    move-object/from16 v0, v28

    :goto_440
    if-eqz v0, :cond_64c

    .line 127
    array-length v6, v0

    if-nez v6, :cond_447

    goto/16 :goto_64c

    .line 128
    :cond_447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v6, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 130
    array-length v9, v0

    const/4 v13, 0x0

    :goto_44e
    if-ge v13, v9, :cond_4aa

    .line 131
    aget v15, v0, v13

    if-nez v13, :cond_466

    move/from16 v25, v9

    .line 132
    iget-object v9, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v9, v9, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 134
    iget v9, v9, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    if-ne v9, v15, :cond_464

    .line 135
    iget-object v9, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_471

    :cond_464
    const/4 v9, 0x0

    goto :goto_471

    :cond_466
    move/from16 v25, v9

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v9, v6, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v9, v15}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v9

    :goto_471
    if-nez v9, :cond_47e

    .line 138
    sget v6, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 139
    iget-object v6, v8, Landroidx/navigation/internal/NavControllerImpl;->navController:Landroidx/navigation/NavHostController;

    .line 140
    iget-object v6, v6, Landroidx/navigation/NavHostController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 141
    invoke-static {v6, v15}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4ab

    .line 142
    :cond_47e
    array-length v15, v0

    const/16 v27, 0x1

    add-int/lit8 v15, v15, -0x1

    if-eq v13, v15, :cond_4a5

    .line 143
    instance-of v15, v9, Landroidx/navigation/NavGraph;

    if-eqz v15, :cond_4a5

    .line 144
    check-cast v9, Landroidx/navigation/NavGraph;

    .line 145
    :goto_48b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v9, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 146
    iget v15, v6, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 147
    invoke-virtual {v6, v15}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v15

    .line 148
    instance-of v15, v15, Landroidx/navigation/NavGraph;

    if-eqz v15, :cond_4a4

    .line 149
    iget v9, v6, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 150
    invoke-virtual {v6, v9}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v6

    .line 151
    move-object v9, v6

    check-cast v9, Landroidx/navigation/NavGraph;

    goto :goto_48b

    :cond_4a4
    move-object v6, v9

    :cond_4a5
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v25

    goto :goto_44e

    :cond_4aa
    const/4 v6, 0x0

    :goto_4ab
    if-eqz v6, :cond_4c8

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_64c

    .line 154
    :cond_4c8
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 155
    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    array-length v6, v0

    new-array v9, v6, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_4d1
    if-ge v11, v6, :cond_4f5

    const/4 v15, 0x0

    .line 157
    new-array v13, v15, [Lkotlin/Pair;

    .line 158
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lkotlin/Pair;

    invoke-static {v13}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v13

    .line 159
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v5, :cond_4f0

    .line 160
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_4f0

    .line 161
    invoke-virtual {v13, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    :cond_4f0
    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d1

    .line 163
    :cond_4f5
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v6, 0x10000000

    and-int/2addr v6, v5

    if-eqz v6, :cond_534

    const v11, 0x8000

    and-int/2addr v5, v11

    if-nez v5, :cond_534

    .line 164
    invoke-virtual {v7, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    iget-object v0, v3, Landroidx/navigation/NavHostController;->context:Landroid/content/Context;

    .line 166
    new-instance v3, Landroidx/core/app/TaskStackBuilder;

    invoke-direct {v3, v0}, Landroidx/core/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_51e

    .line 168
    iget-object v0, v3, Landroidx/core/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_51e
    if-eqz v0, :cond_523

    .line 169
    invoke-virtual {v3, v0}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)V

    .line 170
    :cond_523
    iget-object v0, v3, Landroidx/core/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v3}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 172
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v15, 0x0

    .line 173
    invoke-virtual {v1, v15, v15}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_645

    :cond_534
    if-eqz v6, :cond_538

    const/4 v1, 0x1

    goto :goto_539

    :cond_538
    const/4 v1, 0x0

    .line 174
    :goto_539
    const-string v5, "Deep Linking failed: destination "

    if-eqz v1, :cond_5bc

    .line 175
    iget-object v1, v8, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 176
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_554

    .line 177
    iget-object v1, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v1, v1, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 180
    iget v1, v1, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 181
    invoke-virtual {v8, v1, v6, v7}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    goto :goto_555

    :cond_554
    const/4 v7, 0x0

    .line 182
    :goto_555
    array-length v1, v0

    if-ge v7, v1, :cond_5b7

    .line 183
    aget v1, v0, v7

    add-int/lit8 v26, v7, 0x1

    .line 184
    aget-object v6, v9, v7

    const/4 v7, 0x0

    .line 185
    invoke-virtual {v8, v1, v7}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object v11

    if-eqz v11, :cond_59c

    .line 186
    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v11, v3}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance v7, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v7}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-boolean v1, v7, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 189
    iget v12, v7, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    iget-boolean v13, v7, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v15, v7, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 190
    new-instance v34, Landroidx/navigation/NavOptions;

    .line 191
    iget-object v7, v7, Landroidx/navigation/NavOptionsBuilder;->builder:Lcom/ibm/icu/util/CodePointMap$Range;

    move/from16 v35, v1

    iget v1, v7, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 192
    iget v7, v7, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    const/16 v36, 0x0

    move/from16 v40, v1

    move/from16 v41, v7

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v15

    .line 193
    invoke-direct/range {v34 .. v41}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    move-object/from16 v1, v34

    .line 194
    invoke-virtual {v8, v11, v6, v1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    move/from16 v7, v26

    goto :goto_555

    .line 195
    :cond_59c
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v4, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    invoke-static {v5, v0, v14}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {v8}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b7
    const/4 v6, 0x1

    .line 201
    iput-boolean v6, v3, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    goto/16 :goto_645

    :cond_5bc
    const/4 v7, 0x0

    .line 202
    iget-object v1, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 203
    array-length v6, v0

    :goto_5c0
    if-ge v7, v6, :cond_642

    .line 204
    aget v11, v0, v7

    .line 205
    aget-object v12, v9, v7

    if-nez v7, :cond_5cb

    .line 206
    iget-object v13, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    goto :goto_5d4

    .line 207
    :cond_5cb
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    iget-object v13, v1, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v13, v11}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v13

    :goto_5d4
    if-eqz v13, :cond_622

    .line 209
    array-length v11, v0

    const/16 v27, 0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v7, v11, :cond_5fe

    .line 210
    instance-of v11, v13, Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_61f

    .line 211
    check-cast v13, Landroidx/navigation/NavGraph;

    .line 212
    :goto_5e3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 213
    iget v11, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 214
    invoke-virtual {v1, v11}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    .line 215
    instance-of v11, v11, Landroidx/navigation/NavGraph;

    if-eqz v11, :cond_5fc

    .line 216
    iget v11, v1, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 217
    invoke-virtual {v1, v11}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 218
    move-object v13, v1

    check-cast v13, Landroidx/navigation/NavGraph;

    goto :goto_5e3

    :cond_5fc
    move-object v1, v13

    goto :goto_61f

    .line 219
    :cond_5fe
    iget-object v11, v8, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 220
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v11, v11, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 222
    iget v11, v11, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 223
    new-instance v34, Landroidx/navigation/NavOptions;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v37, v11

    invoke-direct/range {v34 .. v41}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    move-object/from16 v11, v34

    .line 224
    invoke-virtual {v8, v13, v12, v11}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_61f
    :goto_61f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5c0

    .line 225
    :cond_622
    sget v0, Landroidx/navigation/NavDestination;->$r8$clinit:I

    invoke-static {v4, v11}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_642
    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v3, Landroidx/navigation/NavHostController;->deepLinkHandled:Z

    :goto_645
    const/4 v6, 0x0

    goto/16 :goto_70d

    :cond_648
    :goto_648
    move-object/from16 v31, v5

    move-object/from16 v30, v13

    .line 230
    :cond_64c
    :goto_64c
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v10, v0, v6, v6}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto/16 :goto_70d

    :cond_657
    move-object/from16 v31, v5

    move-object/from16 v30, v13

    const/4 v6, 0x0

    .line 231
    invoke-virtual {v10}, Landroidx/navigation/internal/NavControllerImpl;->dispatchOnDestinationChanged$navigation_runtime_release()Z

    goto/16 :goto_70d

    :cond_661
    move-object/from16 v31, v5

    move/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v7, v26

    const/4 v6, 0x0

    .line 232
    iget-object v0, v14, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 233
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    :goto_670
    if-ge v7, v0, :cond_6aa

    .line 234
    iget-object v1, v14, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 235
    invoke-virtual {v1, v7}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    .line 236
    iget-object v3, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 238
    iget-object v3, v3, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 239
    invoke-virtual {v3, v7}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v3

    .line 240
    iget-object v4, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v4, v4, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 242
    iget-object v4, v4, Landroidx/navigation/internal/NavGraphImpl;->nodes:Landroidx/collection/SparseArrayCompat;

    .line 243
    iget-boolean v5, v4, Landroidx/collection/SparseArrayCompat;->garbage:Z

    if-eqz v5, :cond_697

    .line 244
    invoke-static {v4}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 245
    :cond_697
    iget-object v5, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v8, v4, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v8, v3, v5}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    move-result v3

    if-ltz v3, :cond_6a7

    .line 246
    iget-object v4, v4, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    aget-object v5, v4, v3

    .line 247
    aput-object v1, v4, v3

    :cond_6a7
    add-int/lit8 v7, v7, 0x1

    goto :goto_670

    .line 248
    :cond_6aa
    invoke-virtual {v15}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 249
    sget v3, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 250
    iget-object v3, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 251
    invoke-static {v3}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    .line 252
    new-instance v4, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v4, v3}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    .line 253
    iget-object v3, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-virtual {v4}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6d4
    :goto_6d4
    move-object v5, v4

    check-cast v5, Lkotlin/collections/ReversedList$listIterator$1;

    iget-object v5, v5, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    check-cast v5, Ljava/util/ListIterator;

    .line 255
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_70a

    .line 256
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 257
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 258
    iget-object v7, v10, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f6

    .line 259
    invoke-virtual {v3, v2}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f6

    goto :goto_6d4

    .line 260
    :cond_6f6
    instance-of v7, v3, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_6d4

    .line 261
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 262
    iget-object v5, v5, Landroidx/navigation/NavDestination;->impl:Lcom/ibm/icu/impl/BMPSet;

    .line 263
    iget v5, v5, Lcom/ibm/icu/impl/BMPSet;->listLength:I

    .line 264
    iget-object v3, v3, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    invoke-virtual {v3, v5}, Landroidx/navigation/internal/NavGraphImpl;->findNode$navigation_common_release(I)Landroidx/navigation/NavDestination;

    move-result-object v3

    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6d4

    .line 266
    :cond_70a
    iput-object v3, v1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    goto :goto_6ae

    .line 267
    :cond_70d
    :goto_70d
    const-string v0, "composable"

    move-object/from16 v1, v31

    .line 268
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 269
    instance-of v3, v0, Landroidx/navigation/compose/ComposeNavigator;

    if-eqz v3, :cond_71d

    move-object v3, v0

    check-cast v3, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_71e

    :cond_71d
    move-object v3, v6

    :goto_71e
    if-nez v3, :cond_73f

    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_aee

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 270
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_73f
    move-object/from16 v8, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    .line 271
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavController$NavControllerNavigatorState;

    move-result-object v0

    .line 272
    iget-object v0, v0, Landroidx/navigation/NavController$NavControllerNavigatorState;->backStack:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object/from16 v11, p8

    .line 273
    invoke-static {v0, v11}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 275
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v12, :cond_762

    .line 276
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 277
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    :cond_762
    move-object/from16 v37, v2

    check-cast v37, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_775

    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    .line 281
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_775
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 283
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_787

    move v2, v5

    goto :goto_788

    :cond_787
    const/4 v2, 0x0

    :goto_788
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_79f

    if-ne v14, v12, :cond_79a

    goto :goto_79f

    :cond_79a
    move-object v13, v0

    move-object/from16 v31, v1

    move-object v1, v3

    goto :goto_7b7

    .line 286
    :cond_79f
    :goto_79f
    new-instance v34, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v39, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    invoke-direct/range {v34 .. v39}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v31, v1

    move-object/from16 v14, v34

    move-object/from16 v1, v35

    move-object/from16 v13, v36

    .line 287
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :goto_7b7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static {v2, v14, v11, v3}, Lcom/google/android/gms/internal/mlkit_common/zzpn;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 289
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v30

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7d0

    if-ne v3, v12, :cond_7d8

    .line 291
    :cond_7d0
    new-instance v3, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    invoke-direct {v3, v8, v2}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    .line 292
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_7d8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 294
    invoke-static {v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v14

    .line 295
    iget-object v0, v10, Landroidx/navigation/internal/NavControllerImpl;->visibleEntries:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 296
    invoke-static {v0, v11}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 297
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_7fb

    .line 298
    new-instance v2, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v2

    .line 299
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7fc

    :cond_7fb
    const/4 v3, 0x0

    .line 300
    :goto_7fc
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/State;

    .line 301
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 302
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 303
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_81d

    .line 304
    sget v0, Landroidx/collection/ObjectFloatMapKt;->$r8$clinit:I

    .line 305
    new-instance v0, Landroidx/collection/MutableObjectFloatMap;

    const/4 v2, 0x6

    .line 306
    invoke-direct {v0, v2}, Landroidx/collection/MutableObjectFloatMap;-><init>(I)V

    .line 307
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_81d
    move-object/from16 v35, v0

    check-cast v35, Landroidx/collection/MutableObjectFloatMap;

    if-eqz v15, :cond_a87

    const v0, -0x6b1fde7f

    .line 309
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 310
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x380000

    and-int v2, v29, v2

    xor-int v2, v2, v17

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_83d

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_841

    :cond_83d
    and-int v2, v29, v17

    if-ne v2, v3, :cond_843

    :cond_841
    move v3, v5

    goto :goto_844

    :cond_843
    const/4 v3, 0x0

    :goto_844
    or-int/2addr v0, v3

    const v2, 0xe000

    and-int v2, v29, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_850

    move v3, v5

    goto :goto_851

    :cond_850
    const/4 v3, 0x0

    :goto_851
    or-int/2addr v0, v3

    .line 311
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_863

    if-ne v2, v12, :cond_85b

    goto :goto_863

    :cond_85b
    move/from16 v33, v5

    move-object/from16 v44, v31

    move-object/from16 v6, v35

    const/4 v7, 0x0

    goto :goto_877

    .line 312
    :cond_863
    :goto_863
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;

    move/from16 v33, v5

    const/4 v5, 0x0

    move-object/from16 v3, p4

    move-object v2, v7

    move-object/from16 v44, v31

    move-object/from16 v6, v35

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 313
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    .line 314
    :goto_877
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 315
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x1c00000

    and-int v3, v29, v3

    xor-int v3, v3, v18

    const/high16 v5, 0x800000

    if-le v3, v5, :cond_88d

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_891

    :cond_88d
    and-int v3, v29, v18

    if-ne v3, v5, :cond_894

    :cond_891
    move/from16 v3, v33

    goto :goto_895

    :cond_894
    move v3, v7

    :goto_895
    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int v3, v29, v3

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_8a1

    move/from16 v3, v33

    goto :goto_8a2

    :cond_8a1
    move v3, v7

    :goto_8a2
    or-int/2addr v0, v3

    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8ae

    if-ne v3, v12, :cond_8ac

    goto :goto_8ae

    :cond_8ac
    move-object v9, v2

    goto :goto_8bd

    .line 317
    :cond_8ae
    :goto_8ae
    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;

    const/4 v5, 0x1

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda9;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 318
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 319
    :goto_8bd
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0xe000000

    and-int v0, v29, v0

    const/high16 v2, 0x4000000

    if-ne v0, v2, :cond_8c8

    goto :goto_8ca

    :cond_8c8
    move/from16 v33, v7

    .line 320
    :goto_8ca
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v33, :cond_8d2

    if-ne v0, v12, :cond_8dc

    .line 321
    :cond_8d2
    new-instance v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 322
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_8dc
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 324
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8ec

    if-ne v7, v12, :cond_8f5

    .line 326
    :cond_8ec
    new-instance v7, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    const/4 v5, 0x7

    invoke-direct {v7, v5, v10, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_8f5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 329
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_908

    .line 330
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v2, v15}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 331
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_908
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 333
    const-string v5, "entry"

    const/16 v7, 0x38

    invoke-static {v2, v5, v11, v7}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Lcom/ibm/icu/impl/SoftCache;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    .line 334
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_969

    const v7, -0x6afdc7e0

    .line 335
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 336
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v7

    .line 337
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v20, v2

    .line 338
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_946

    if-ne v2, v12, :cond_941

    goto :goto_946

    :cond_941
    move-object/from16 v13, v20

    const/16 v23, 0x0

    goto :goto_95a

    .line 339
    :cond_946
    :goto_946
    new-instance v19, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 v24, 0x14

    move-object/from16 v21, v13

    move-object/from16 v22, v37

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    .line 340
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    :goto_95a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    .line 342
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v22, v5

    move-object/from16 v20, v13

    move-object v2, v15

    goto :goto_9ac

    :cond_969
    move-object v13, v2

    const/16 v23, 0x0

    const v2, -0x6af76579

    .line 343
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 344
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 345
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_98f

    if-ne v7, v12, :cond_989

    goto :goto_98f

    :cond_989
    move-object/from16 v22, v5

    move-object/from16 v20, v13

    move-object v2, v15

    goto :goto_9a3

    .line 346
    :cond_98f
    :goto_98f
    new-instance v19, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    const/16 v24, 0x0

    move-object/from16 v22, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v24}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v7, v19

    move-object/from16 v2, v21

    .line 347
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :goto_9a3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    .line 349
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 350
    :goto_9ac
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_9d2

    if-ne v13, v12, :cond_9cd

    goto :goto_9d2

    :cond_9cd
    move-object v9, v1

    move-object/from16 v40, v10

    move-object v10, v6

    goto :goto_9ee

    .line 352
    :cond_9d2
    :goto_9d2
    new-instance v34, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;

    move-object/from16 v39, v0

    move-object/from16 v36, v1

    move-object/from16 v38, v3

    move-object/from16 v41, v4

    move-object/from16 v35, v6

    move-object/from16 v37, v9

    move-object/from16 v40, v10

    invoke-direct/range {v34 .. v41}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda13;-><init>(Landroidx/collection/MutableObjectFloatMap;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v13, v34

    move-object/from16 v10, v35

    move-object/from16 v9, v36

    .line 353
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    :goto_9ee
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 355
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a00

    .line 356
    new-instance v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 357
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    :cond_a00
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 359
    new-instance v38, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v42, v4

    move-object/from16 v41, v14

    move-object/from16 v39, v20

    move-object/from16 v43, v40

    move-object/from16 v40, v2

    invoke-direct/range {v38 .. v43}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    move-object/from16 v1, v38

    move-object/from16 v14, v40

    move-object/from16 v40, v43

    const v2, 0x30ebd9dc

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shr-int/lit8 v1, v29, 0x3

    and-int/lit8 v1, v1, 0x70

    const v2, 0x36000

    or-int/2addr v1, v2

    move/from16 v2, v29

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    move-object/from16 v3, p3

    move-object v4, v0

    move-object v6, v11

    move-object v2, v13

    move-object/from16 v0, v22

    move v11, v7

    move v7, v1

    move-object/from16 v1, p2

    .line 360
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/Scale;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v13, v6

    .line 361
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/ibm/icu/impl/SoftCache;

    .line 362
    invoke-virtual {v1}, Lcom/ibm/icu/impl/SoftCache;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    .line 363
    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 364
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 365
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 366
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a66

    if-ne v3, v12, :cond_a69

    :cond_a66
    move-object/from16 v22, v0

    goto :goto_a6b

    :cond_a69
    move-object v8, v1

    goto :goto_a7e

    .line 367
    :goto_a6b
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, v9

    move-object v4, v10

    move-object v3, v14

    move-object/from16 v5, v40

    move-object v8, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/collection/MutableObjectFloatMap;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    .line 368
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v0

    .line 369
    :goto_a7e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v8, v3, v13}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 370
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_a96

    :cond_a87
    move-object/from16 v23, v6

    move-object v13, v11

    move-object/from16 v44, v31

    move v11, v3

    const v0, -0x6aa8c906

    .line 371
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 372
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 373
    :goto_a96
    const-string v0, "dialog"

    move-object/from16 v1, v44

    .line 374
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 375
    instance-of v1, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v1, :cond_aa6

    move-object v14, v0

    check-cast v14, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_aa8

    :cond_aa6
    move-object/from16 v14, v23

    :goto_aa8
    if-nez v14, :cond_acb

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_aee

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 376
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    .line 377
    :cond_acb
    invoke-static {v14, v13, v11}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_ace
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_aee

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 378
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_aee
    return-void

    .line 379
    :cond_aef
    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_af5
    const-string v0, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 24

    move-object/from16 v10, p8

    move-object/from16 v8, p9

    const v1, 0x6daffdb6

    .line 381
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_14

    move v1, v3

    goto :goto_15

    :cond_14
    move v1, v2

    :goto_15
    or-int v1, p10, v1

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x100

    goto :goto_22

    :cond_20
    const/16 v5, 0x80

    :goto_22
    or-int/2addr v1, v5

    const v5, 0x325b6c00

    or-int/2addr v1, v5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    move v5, v3

    goto :goto_30

    :cond_2f
    move v5, v2

    :goto_30
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v7, 0x12492492

    if-ne v6, v7, :cond_53

    and-int/lit8 v6, v5, 0x3

    if-ne v6, v2, :cond_53

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_53

    .line 382
    :cond_44
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_dd

    .line 383
    :cond_53
    :goto_53
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, p10, 0x1

    const v6, -0xfc00001

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v2, :cond_76

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_76

    .line 384
    :cond_66
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v1, v6

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    move v9, v5

    move-object/from16 v5, p5

    goto :goto_a1

    .line 385
    :cond_76
    :goto_76
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 386
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_88

    .line 387
    new-instance v9, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 388
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_88
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 390
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9a

    .line 391
    new-instance v11, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 392
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_9a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/2addr v1, v6

    move-object v4, v9

    move-object v6, v4

    move v9, v5

    move-object v5, v11

    .line 394
    :goto_a1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    and-int/lit8 v9, v9, 0xe

    if-ne v9, v3, :cond_aa

    const/4 v3, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v3, 0x0

    .line 395
    :goto_ab
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b3

    if-ne v9, v7, :cond_c6

    .line 396
    :cond_b3
    iget-object v3, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 397
    iget-object v3, v3, Landroidx/navigation/internal/NavControllerImpl;->_navigatorProvider:Landroidx/navigation/NavigatorProvider;

    .line 398
    new-instance v7, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v7, v3, p1}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;)V

    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v9

    .line 399
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    :cond_c6
    check-cast v9, Landroidx/navigation/NavGraph;

    and-int/lit16 v1, v1, 0x1f8e

    const v3, 0x6036000

    or-int/2addr v1, v3

    move-object v0, v9

    move v9, v1

    move-object v1, v0

    move-object v0, p0

    move-object v3, v2

    move-object v7, v11

    move-object v2, p2

    .line 401
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    :goto_dd
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_f0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 402
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f0
    return-void
.end method
