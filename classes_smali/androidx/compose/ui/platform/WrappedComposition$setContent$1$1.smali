.class public final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_f8

    .line 15
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v3, :cond_1c

    .line 27
    move v0, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v4

    .line 30
    :goto_1d
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 39
    invoke-static {p0, v2, p1, v4}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    :goto_2d
    return-object v1

    .line 47
    :pswitch_2e  #0x0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 57
    if-eq v0, v3, :cond_3c

    .line 59
    move v0, v5

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v4

    .line 62
    :goto_3d
    and-int/2addr p2, v5

    .line 63
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->shouldExecute(IZ)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_f4

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 71
    const v0, 0x7f090102

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    instance-of v6, v3, Ljava/util/Set;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_5d

    .line 83
    instance-of v6, v3, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 85
    if-eqz v6, :cond_5a

    .line 87
    instance-of v6, v3, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 89
    if-eqz v6, :cond_5d

    .line 91
    :cond_5a
    check-cast v3, Ljava/util/Set;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v3, v7

    .line 95
    :goto_5e
    if-nez v3, :cond_85

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object v3

    .line 101
    instance-of v6, v3, Landroid/view/View;

    .line 103
    if-eqz v6, :cond_6b

    .line 105
    check-cast v3, Landroid/view/View;

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v3, v7

    .line 109
    :goto_6c
    if-eqz v3, :cond_73

    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v0, v7

    .line 117
    :goto_74
    instance-of v3, v0, Ljava/util/Set;

    .line 119
    if-eqz v3, :cond_84

    .line 121
    instance-of v3, v0, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 123
    if-eqz v3, :cond_80

    .line 125
    instance-of v3, v0, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 127
    if-eqz v3, :cond_84

    .line 129
    :cond_80
    move-object v3, v0

    .line 130
    check-cast v3, Ljava/util/Set;

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v3, v7

    .line 134
    :cond_85
    :goto_85
    if-eqz v3, :cond_a8

    .line 136
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    iput-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 145
    iput-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 147
    iget-object v0, p1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 152
    iget-object v0, p1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 157
    iget-object v0, p1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 159
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 161
    iget-object v8, v6, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 163
    iput-object v8, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 165
    iget-object v6, v6, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 167
    iput-object v6, v0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 169
    :cond_a8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 179
    if-nez v0, :cond_b6

    .line 181
    if-ne v6, v8, :cond_be

    .line 183
    :cond_b6
    new-instance v6, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 185
    invoke-direct {v6, p0, v7, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;I)V

    .line 188
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :cond_be
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 193
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    if-nez v0, :cond_cf

    .line 206
    if-ne v4, v8, :cond_d7

    .line 208
    :cond_cf
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    .line 210
    invoke-direct {v4, p0, v7, v5}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;I)V

    .line 213
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_d7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 218
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object p2, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 223
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 226
    move-result-object p2

    .line 227
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    .line 229
    invoke-direct {v0, p0, v2, v5}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;I)V

    .line 232
    const p0, -0x10b420f1

    .line 235
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    move-result-object p0

    .line 239
    const/16 v0, 0x38

    .line 241
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 244
    goto :goto_f7

    .line 245
    :cond_f4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 248
    :goto_f7
    return-object v1

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_2e  #00000000
    .end packed-switch
.end method
