.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public isLifecycleActive:Z

.field public final onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$1;Landroidx/activity/OnBackPressedCallbackInfo;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    .line 8
    iput-boolean v0, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 10
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 3
    iget v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 8
    :pswitch_7  #0x1
    goto :goto_7b

    .line 9
    :pswitch_8  #0x2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackCancelled()V

    .line 16
    goto :goto_7b

    .line 17
    :pswitch_10  #0x0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 25
    move-result v1

    .line 26
    const-string v2, "FragmentManager"

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 34
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2e
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "cancelBackStackTransition for transition "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_47
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 74
    if-eqz v0, :cond_7b

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, Landroidx/fragment/app/BackStackRecord;->mCommitted:Z

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->collapseOps()V

    .line 82
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 84
    new-instance v2, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;

    .line 86
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 89
    iget-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 91
    if-nez v3, :cond_63

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iput-object v3, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 100
    :cond_63
    iget-object v0, v0, Landroidx/fragment/app/BackStackRecord;->mCommitRunnables:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 111
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->forcePostponedTransactions()V

    .line 119
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_7  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final onBackCompleted()V
    .registers 14

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 3
    iget v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 5
    packed-switch v0, :pswitch_data_1b2

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 12
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 15
    goto/16 :goto_1b1

    .line 17
    :pswitch_10  #0x2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackCompleted()V

    .line 24
    goto/16 :goto_1b1

    .line 26
    :pswitch_19  #0x1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/compose/ui/window/DialogWrapper$2;

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/ui/window/DialogWrapper$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    goto/16 :goto_1b1

    .line 35
    :pswitch_22  #0x0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 43
    move-result v1

    .line 44
    const-string v2, "FragmentManager"

    .line 46
    if-eqz v1, :cond_40

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 67
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 69
    const/4 v4, 0x1

    .line 70
    iput-boolean v4, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 72
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 75
    const/4 v5, 0x0

    .line 76
    iput-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->mHandlingTransitioningOp:Z

    .line 78
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 80
    if-eqz v6, :cond_18a

    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-nez v6, :cond_8a

    .line 89
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 91
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 93
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->fragmentsFromRecord(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8a

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_85

    .line 116
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_7e

    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 133
    throw v7

    .line 134
    :cond_85
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 137
    goto/16 :goto_1b1

    .line 139
    :cond_8a
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 141
    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v3

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a5

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 159
    iget-object v6, v6, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 161
    if-eqz v6, :cond_92

    .line 163
    iput-boolean v5, v6, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 165
    goto :goto_92

    .line 166
    :cond_a5
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 170
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-virtual {p0, v3, v5, v4}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v3

    .line 185
    :goto_b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_13a

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 197
    iget-object v6, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 199
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_d1

    .line 205
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 207
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_d1
    invoke-virtual {v4, v6}, Landroidx/fragment/app/DefaultSpecialEffectsController;->processStart(Ljava/util/List;)V

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v9

    .line 225
    :goto_e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_f3

    .line 231
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 243
    goto :goto_e0

    .line 244
    :cond_f3
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Iterable;

    .line 250
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 257
    move-result v9

    .line 258
    move v10, v5

    .line 259
    :goto_102
    if-ge v10, v9, :cond_112

    .line 261
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 267
    iget-object v12, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {v11, v12}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onCommit(Landroid/view/ViewGroup;)V

    .line 272
    add-int/lit8 v10, v10, 0x1

    .line 274
    goto :goto_102

    .line 275
    :cond_112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    move-result v8

    .line 279
    move v9, v5

    .line 280
    :goto_117
    if-ge v9, v8, :cond_125

    .line 282
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 288
    invoke-virtual {v4, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChangesToOperation$fragment_release(Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V

    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 293
    goto :goto_117

    .line 294
    :cond_125
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 301
    move-result v6

    .line 302
    if-gtz v6, :cond_130

    .line 304
    goto :goto_b8

    .line 305
    :cond_130
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    throw v7

    .line 315
    :cond_13a
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 317
    iget-object v3, v3, Landroidx/fragment/app/BackStackRecord;->mOps:Ljava/util/ArrayList;

    .line 319
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v3

    .line 323
    :cond_142
    :goto_142
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_15e

    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 335
    iget-object v4, v4, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    .line 337
    if-eqz v4, :cond_142

    .line 339
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 341
    if-nez v5, :cond_142

    .line 343
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->createOrGetFragmentStateManager(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentStateManager;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentStateManager;->moveToExpectedState()V

    .line 350
    goto :goto_142

    .line 351
    :cond_15e
    iput-object v7, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->updateOnBackPressedCallbackEnabled()V

    .line 356
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b1

    .line 362
    const-string v0, "Op is being set to null"

    .line 364
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    const-string v3, "OnBackPressedCallback enabled="

    .line 371
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, " for  FragmentManager "

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    goto :goto_1b1

    .line 395
    :cond_18a
    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 397
    if-eqz v1, :cond_19d

    .line 399
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_199

    .line 405
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 407
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_199
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 413
    goto :goto_1b1

    .line 414
    :cond_19d
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a8

    .line 420
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 422
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_1a8
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 427
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventInput()Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;

    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 434
    :cond_1b1
    :goto_1b1
    return-void

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_19  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public final onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .registers 12

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 8
    iget p1, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 10
    packed-switch p1, :pswitch_data_c8

    .line 13
    :pswitch_c  #0x1
    goto/16 :goto_c6

    .line 15
    :pswitch_e  #0x2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 22
    goto/16 :goto_c6

    .line 24
    :pswitch_17  #0x0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "FragmentManager"

    .line 35
    if-eqz v1, :cond_35

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_35
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 56
    if-eqz v1, :cond_c6

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->mTransitioningOp:Landroidx/fragment/app/BackStackRecord;

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/FragmentManager;->collectChangedControllers(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_76

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v6, v0, Landroidx/activity/BackEventCompat;->progress:F

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_76
    iget-object v5, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;->runningOperations:Ljava/util/ArrayList;

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v5

    .line 130
    :goto_81
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_95

    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 149
    goto :goto_81

    .line 150
    :cond_95
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 163
    move-result v6

    .line 164
    move v7, v3

    .line 165
    :goto_a4
    if-ge v7, v6, :cond_4e

    .line 167
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Effect;

    .line 173
    iget-object v9, v4, Landroidx/fragment/app/DefaultSpecialEffectsController;->container:Landroid/view/ViewGroup;

    .line 175
    invoke-virtual {v8, v0, v9}, Landroidx/fragment/app/SpecialEffectsController$Effect;->onProgress(Landroidx/activity/BackEventCompat;Landroid/view/ViewGroup;)V

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 180
    goto :goto_a4

    .line 181
    :cond_b4
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mBackStackChangeListeners:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c1

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :cond_c6
    :goto_c6
    return-void

    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_c  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 6
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 9
    iget-object p0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 11
    iget p1, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 13
    packed-switch p1, :pswitch_data_44

    .line 16
    :pswitch_f  #0x1
    goto :goto_42

    .line 17
    :pswitch_10  #0x2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackStarted()V

    .line 24
    goto :goto_42

    .line 25
    :pswitch_18  #0x0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_36

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "FragmentManager"

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->endAnimatingAwayFragments()V

    .line 58
    new-instance p1, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;

    .line 60
    invoke-direct {p1, p0}, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 67
    :goto_42
    return-void

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_f  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public final setLifecycleActive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 7
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager$1;->isEnabled:Z

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 17
    return-void
.end method
