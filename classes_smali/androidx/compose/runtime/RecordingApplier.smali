.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public final current:Ljava/lang/Object;

.field public final instances:Landroidx/collection/MutableObjectList;

.field public final operations:Landroidx/collection/MutableIntList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 6
    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 11
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 13
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 9
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final move(III)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 16
    return-void
.end method

.method public final playTo(Landroidx/compose/ui/node/UiApplier;Lcom/google/android/gms/internal/mlkit_common/zzqt;)V
    .registers 13

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    iget v0, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 5
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 7
    invoke-direct {v2}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 16
    if-ge v4, v0, :cond_c8

    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntList;->get(I)I

    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_e8

    .line 27
    goto :goto_5c

    .line 28
    :pswitch_1b  #0x8
    iget-object v4, p1, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 30
    instance-of v8, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 32
    if-eqz v8, :cond_3d

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 37
    iget-object v9, p2, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze:Ljava/lang/Object;

    .line 39
    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3d

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 50
    goto :goto_3d

    .line 51
    :goto_32
    move-object v5, p0

    .line 52
    move v4, v7

    .line 53
    goto/16 :goto_db

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto/16 :goto_e3

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->reuse()V

    .line 68
    goto :goto_5c

    .line 69
    :pswitch_44  #0x7
    add-int/lit8 v4, v5, 0x1

    .line 71
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v9, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 82
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 86
    invoke-virtual {v1, v4}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p1, v4, v8}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5c} :catch_3a
    .catchall {:try_start_13 .. :try_end_5c} :catchall_36

    .line 93
    :goto_5c
    move v4, v7

    .line 94
    goto :goto_d

    .line 95
    :pswitch_5e  #0x6
    add-int/lit8 v4, v4, 0x2

    .line 97
    :try_start_60
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 102
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 108
    move v5, v7

    .line 109
    goto :goto_d

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object v5, p0

    .line 113
    goto/16 :goto_db

    .line 115
    :pswitch_72  #0x5
    add-int/lit8 v4, v4, 0x2

    .line 117
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 120
    move-result v7

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 123
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p1, v7, v5}, Landroidx/compose/ui/node/UiApplier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_81} :catch_6d
    .catchall {:try_start_60 .. :try_end_81} :catchall_36

    .line 130
    move v5, v8

    .line 131
    goto :goto_d

    .line 132
    :pswitch_83  #0x4
    :try_start_83
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->clear()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_3a
    .catchall {:try_start_83 .. :try_end_86} :catchall_36

    .line 135
    goto :goto_5c

    .line 136
    :pswitch_87  #0x3
    add-int/lit8 v8, v4, 0x2

    .line 138
    :try_start_89
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 141
    move-result v7
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_a3
    .catchall {:try_start_89 .. :try_end_8d} :catchall_36

    .line 142
    add-int/lit8 v9, v4, 0x3

    .line 144
    :try_start_8f
    invoke-virtual {v3, v8}, Landroidx/collection/MutableIntList;->get(I)I

    .line 147
    move-result v8
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_9e
    .catchall {:try_start_8f .. :try_end_93} :catchall_36

    .line 148
    add-int/lit8 v4, v4, 0x4

    .line 150
    :try_start_95
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->get(I)I

    .line 153
    move-result v9

    .line 154
    invoke-virtual {p1, v7, v8, v9}, Landroidx/compose/ui/node/UiApplier;->move(III)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9c} :catch_6d
    .catchall {:try_start_95 .. :try_end_9c} :catchall_36

    .line 157
    goto/16 :goto_d

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v5, p0

    .line 162
    move v4, v9

    .line 163
    goto :goto_db

    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object v5, p0

    .line 167
    move v4, v8

    .line 168
    goto :goto_db

    .line 169
    :pswitch_a8  #0x2
    add-int/lit8 v8, v4, 0x2

    .line 171
    :try_start_aa
    invoke-virtual {v3, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 174
    move-result v7
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ae} :catch_a3
    .catchall {:try_start_aa .. :try_end_ae} :catchall_36

    .line 175
    add-int/lit8 v4, v4, 0x3

    .line 177
    :try_start_b0
    invoke-virtual {v3, v8}, Landroidx/collection/MutableIntList;->get(I)I

    .line 180
    move-result v8

    .line 181
    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/node/UiApplier;->remove(II)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_6d
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_36

    .line 184
    goto/16 :goto_d

    .line 186
    :pswitch_b9  #0x1
    add-int/lit8 v4, v5, 0x1

    .line 188
    :try_start_bb
    invoke-virtual {v1, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/UiApplier;->down(Ljava/lang/Object;)V

    .line 195
    move v5, v4

    .line 196
    goto :goto_5c

    .line 197
    :pswitch_c4  #0x0
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->up()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_3a
    .catchall {:try_start_bb .. :try_end_c7} :catchall_36

    .line 200
    goto :goto_5c

    .line 201
    :cond_c8
    :try_start_c8
    iget p0, v1, Landroidx/collection/MutableObjectList;->_size:I

    .line 203
    if-ne v5, p0, :cond_cd

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    const-string p0, "Applier operation size mismatch"

    .line 208
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 211
    :goto_d2
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 214
    iput v6, v3, Landroidx/collection/MutableIntList;->_size:I
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d7} :catch_6d
    .catchall {:try_start_c8 .. :try_end_d7} :catchall_36

    .line 216
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 219
    return-void

    .line 220
    :goto_db
    :try_start_db
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 224
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Landroidx/collection/MutableIntList;ILjava/lang/Exception;)V

    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_36

    .line 228
    :goto_e3
    invoke-virtual {p1}, Landroidx/compose/ui/node/UiApplier;->onEndChanges()V

    .line 231
    throw p0

    nop

    .line 233
    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_b9  #00000001
        :pswitch_a8  #00000002
        :pswitch_87  #00000003
        :pswitch_83  #00000004
        :pswitch_72  #00000005
        :pswitch_5e  #00000006
        :pswitch_44  #00000007
        :pswitch_1b  #00000008
    .end packed-switch
.end method

.method public final remove(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)V

    .line 13
    return-void
.end method

.method public final reuse()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 8
    return-void
.end method

.method public final up()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 7
    return-void
.end method
