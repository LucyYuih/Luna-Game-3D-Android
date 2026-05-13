.class public abstract Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

.field public static final InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

.field public static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/Updater;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda0;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/runtime/Updater;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/runtime/Updater;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 23
    return-void
.end method

.method public static final CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 15

    .line 1
    const v0, -0x8ed3d8b

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 15
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_22

    .line 33
    move-object v2, v4

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v2, Landroidx/compose/runtime/ValueHolder;

    .line 40
    :goto_27
    iget-object v3, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 44
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_38

    .line 54
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_38
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v6, :cond_50

    .line 63
    iget-boolean v2, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 65
    if-nez v2, :cond_48

    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4c

    .line 73
    :cond_48
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    iput-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 79
    :cond_4e
    move v2, v8

    .line 80
    goto :goto_8b

    .line 81
    :cond_50
    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 83
    iget v9, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 85
    iget-object v10, v6, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 87
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    check-cast v6, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_67

    .line 102
    if-nez v2, :cond_72

    .line 104
    :cond_67
    iget-boolean v9, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 106
    if-nez v9, :cond_80

    .line 108
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_72

    .line 114
    goto :goto_80

    .line 115
    :cond_72
    if-eqz v2, :cond_79

    .line 117
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 119
    if-nez v2, :cond_79

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 124
    if-eqz v2, :cond_7e

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    move-object v1, v6

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 132
    move-result-object v1

    .line 133
    :goto_84
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 135
    if-nez v2, :cond_8a

    .line 137
    if-eq v6, v1, :cond_4e

    .line 139
    :cond_8a
    move v2, v7

    .line 140
    :goto_8b
    if-eqz v2, :cond_94

    .line 142
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 144
    if-nez v3, :cond_94

    .line 146
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 149
    :cond_94
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 151
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 154
    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 156
    iput-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 158
    const/16 v2, 0xca

    .line 160
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 162
    invoke-virtual {p2, v2, v8, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    shr-int/lit8 v1, p3, 0x3

    .line 167
    and-int/lit8 v1, v1, 0xe

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 179
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_bc

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v7, v8

    .line 190
    :goto_bd
    iput-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 192
    iput-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 194
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_cf

    .line 200
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 202
    const/4 v1, 0x3

    .line 203
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 208
    :cond_cf
    return-void
.end method

.method public static final CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .registers 12

    const v0, 0x18bf8a0a

    .line 209
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 210
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    const/16 v2, 0xc9

    .line 211
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 212
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    .line 213
    sget-object v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 214
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/Updater;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    .line 215
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    .line 216
    iput-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    :cond_25
    :goto_25
    move v2, v4

    goto :goto_72

    .line 217
    :cond_27
    iget-object v2, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 218
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 219
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 221
    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 222
    iget v6, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 223
    invoke-virtual {v5, v6, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 225
    invoke-static {p0, v1, v5}, Landroidx/compose/runtime/Updater;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v6

    .line 226
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_63

    iget-boolean v7, p2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v7, :cond_63

    .line 227
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_63

    .line 228
    :cond_56
    iget v1, p2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    move-object v1, v2

    goto :goto_25

    .line 229
    :cond_63
    :goto_63
    invoke-virtual {p2, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    .line 230
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v5, :cond_71

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_71
    move v2, v3

    :goto_72
    if-eqz v2, :cond_7b

    .line 231
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_7b

    .line 232
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 233
    :cond_7b
    iget-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 234
    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 235
    iput-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    const/16 v2, 0xca

    .line 236
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v4, v5, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_a3

    goto :goto_a4

    :cond_a3
    move v3, v4

    :goto_a4
    iput-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    .line 241
    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 242
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_b7

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b7
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_13

    .line 16
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 18
    if-ne p1, p0, :cond_1b

    .line 20
    :cond_13
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 22
    invoke-direct {p1, p2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 30
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .registers 4

    .line 31
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_e

    .line 33
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p0, :cond_16

    .line 34
    :cond_e
    new-instance v0, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_16
    check-cast v0, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_10

    .line 54
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, p1, :cond_18

    .line 55
    :cond_10
    new-instance v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_18
    check-cast v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V
    .registers 5

    .line 44
    iget-object v0, p3, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_15

    .line 47
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p0, :cond_1d

    .line 48
    :cond_15
    new-instance p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_1d
    check-cast p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V
    .registers 8

    .line 1
    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v2, v1, :cond_16

    .line 13
    aget-object v4, p0, v2

    .line 15
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    or-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-nez v3, :cond_22

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 31
    if-ne p0, v1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    new-instance p0, Landroidx/compose/runtime/LaunchedEffectImpl;

    .line 37
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzcq;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final access$removeRange(Ljava/util/List;II)V
    .registers 4

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_9

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    neg-int p1, p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_20

    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 22
    iget v0, v0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 24
    if-ge v0, p2, :cond_20

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    return-void
.end method

.method public static final add-impl(Landroidx/collection/MutableIntList;I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_15

    .line 12
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    .line 28
    :goto_1b
    if-lez v0, :cond_2e

    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2e

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)V

    .line 45
    move v0, v1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableIntList;->set(II)V

    .line 50
    return-void
.end method

.method public static adoptAnchoredScopes$runtime(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/CompositionImpl;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_49

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 30
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_38

    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 54
    aget-object v2, v3, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 59
    :goto_3a
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 61
    if-eqz v3, :cond_41

    .line 63
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-eqz v2, :cond_46

    .line 69
    iput-object p2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_b

    .line 74
    :cond_49
    return-void
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;
    .registers 9

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    move-result p5

    .line 15
    or-int/2addr p4, p5

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 23
    if-nez p4, :cond_1a

    .line 25
    if-ne p5, v1, :cond_24

    .line 27
    :cond_1a
    new-instance p5, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 29
    const/16 p4, 0x10

    .line 31
    invoke-direct {p5, p2, p0, v0, p4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_24
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 43
    if-ne p4, v1, :cond_33

    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_33
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-nez p1, :cond_41

    .line 64
    if-ne v2, v1, :cond_4a

    .line 66
    :cond_41
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-direct {v2, p5, p4, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    .line 72
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    .line 80
    return-object p4
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .registers 8

    .line 81
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_10
    add-int/lit8 v0, p2, 0x1

    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 23
    aget v2, v1, v2

    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_19
    if-ge v0, v2, :cond_26

    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V

    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 35
    aget p2, v1, p2

    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    return-void
.end method

.method public static final createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/core/util/AtomicFile;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    if-nez v1, :cond_15

    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/core/util/AtomicFile;->set(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-object v1
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/util/AtomicFile;

    .line 3
    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 9
    return-object v0
.end method

.method public static final findLocation(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_24

    .line 10
    add-int v2, v1, v0

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 20
    iget v3, v3, Landroidx/compose/runtime/Invalidation;->location:I

    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1e

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final getCurrentCompositeKeyHash(Landroidx/compose/runtime/ComposerImpl;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/BroadcastFrameClock;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final init-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 8
    :cond_7
    return-void
.end method

.method public static moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_2b

    .line 26
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 37
    const/high16 v11, 0xc000000

    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_2b

    .line 42
    move v10, v9

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v10, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 48
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 53
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 55
    if-ge v11, v4, :cond_3b

    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 60
    :cond_3b
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 62
    if-ge v11, v6, :cond_42

    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 67
    :cond_42
    iget-object v6, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 69
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 71
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 82
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 84
    iget v14, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 86
    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget v15, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 95
    aput v15, v6, v16

    .line 97
    sub-int v16, v11, v1

    .line 99
    add-int v8, v11, v3

    .line 101
    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 107
    move/from16 v19, v9

    .line 109
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 111
    move/from16 v20, v9

    .line 113
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 118
    move/from16 v10, v20

    .line 120
    move/from16 v20, v13

    .line 122
    move v13, v11

    .line 123
    :goto_7a
    if-ge v13, v8, :cond_af

    .line 125
    if-eq v13, v11, :cond_88

    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 131
    aget v23, v6, v22

    .line 133
    add-int v23, v23, v16

    .line 135
    aput v23, v6, v22

    .line 137
    :cond_88
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 143
    add-int v6, v22, v18

    .line 145
    if-ge v10, v13, :cond_96

    .line 147
    move/from16 v22, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    move/from16 v22, v11

    .line 153
    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 155
    :goto_9a
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 163
    aput v6, v23, v11

    .line 165
    if-ne v13, v10, :cond_a8

    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 169
    :cond_a8
    add-int/lit8 v13, v13, 0x1

    .line 171
    move/from16 v11, v22

    .line 173
    move-object/from16 v6, v23

    .line 175
    goto :goto_7a

    .line 176
    :cond_af
    move-object/from16 v23, v6

    .line 178
    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 180
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_100

    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    sub-int v11, v4, v6

    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    move v11, v6

    .line 212
    :goto_d3
    if-ge v11, v4, :cond_e7

    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroidx/compose/runtime/Anchor;

    .line 220
    iget v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 222
    add-int v13, v13, v16

    .line 224
    iput v13, v12, Landroidx/compose/runtime/Anchor;->location:I

    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 231
    goto :goto_d3

    .line 232
    :cond_e7
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 234
    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 259
    :goto_102
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_126

    .line 265
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 267
    iget-object v6, v2, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 269
    if-eqz v4, :cond_126

    .line 271
    if-eqz v6, :cond_126

    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_115
    if-ge v9, v6, :cond_126

    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroidx/compose/runtime/GroupSourceInformation;

    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto :goto_115

    .line 295
    :cond_126
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 297
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 300
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 302
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_136

    .line 308
    const/16 v17, 0x0

    .line 310
    goto :goto_173

    .line 311
    :cond_136
    if-eqz p3, :cond_168

    .line 313
    if-ltz v4, :cond_13d

    .line 315
    move/from16 v17, v19

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    const/16 v17, 0x0

    .line 320
    :goto_13f
    if-eqz v17, :cond_14d

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 325
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 334
    :cond_14d
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_165

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 358
    :cond_165
    move/from16 v17, v1

    .line 360
    goto :goto_173

    .line 361
    :cond_168
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 367
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 370
    move/from16 v17, v3

    .line 372
    :goto_173
    if-eqz v17, :cond_17a

    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 376
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 379
    :cond_17a
    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 383
    aget v1, v23, v13

    .line 385
    const/high16 v3, 0x40000000  # 2.0f

    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_188

    .line 390
    move/from16 v9, v19

    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    const v3, 0x3ffffff

    .line 396
    and-int v9, v1, v3

    .line 398
    :goto_18d
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 401
    if-eqz p4, :cond_197

    .line 403
    iput v8, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 408
    :cond_197
    if-eqz v21, :cond_19c

    .line 410
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 413
    :cond_19c
    return-object v10
.end method

.method public static mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 8
    return-object v1
.end method

.method public static final read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    .line 16
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12
    return-void
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .registers 10

    .line 1
    const/16 v0, 0xce

    .line 3
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_3d

    .line 31
    new-instance v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 33
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 35
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 37
    iget-wide v4, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 39
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 41
    iget-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 43
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 45
    iget-object v8, v3, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/ui/node/DepthSortedSet;

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/ui/node/DepthSortedSet;)V

    .line 51
    invoke-direct {v1, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 58
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v3, p0

    .line 63
    :goto_3e
    iget-object p0, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    check-cast p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 70
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 72
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 85
    return-object p0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final removeData(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    aput-object v1, p0, p1

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", got "

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x29

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    return-void
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 13
    return-object p0
.end method

.method public static final takeMax-impl(Landroidx/collection/MutableIntList;)I
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 7
    move-result v1

    .line 8
    :cond_7
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 10
    if-eqz v2, :cond_5c

    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->get(I)I

    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_5c

    .line 18
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 20
    if-eqz v2, :cond_56

    .line 22
    iget-object v3, p0, Landroidx/collection/MutableIntList;->content:[I

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    aget v2, v3, v2

    .line 28
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableIntList;->set(II)V

    .line 31
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->removeAt(I)V

    .line 38
    iget v2, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 42
    move v4, v0

    .line 43
    :goto_2a
    if-ge v4, v3, :cond_7

    .line 45
    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntList;->get(I)I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    invoke-virtual {p0, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_4c

    .line 61
    invoke-virtual {p0, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_4c

    .line 67
    if-le v9, v5, :cond_7

    .line 69
    invoke-virtual {p0, v4, v9}, Landroidx/collection/MutableIntList;->set(II)V

    .line 72
    invoke-virtual {p0, v6, v5}, Landroidx/collection/MutableIntList;->set(II)V

    .line 75
    move v4, v6

    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    if-le v8, v5, :cond_7

    .line 79
    invoke-virtual {p0, v4, v8}, Landroidx/collection/MutableIntList;->set(II)V

    .line 82
    invoke-virtual {p0, v7, v5}, Landroidx/collection/MutableIntList;->set(II)V

    .line 85
    move v4, v7

    .line 86
    goto :goto_2a

    .line 87
    :cond_56
    const-string p0, "IntList is empty."

    .line 89
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 92
    return v0

    .line 93
    :cond_5c
    return v1
.end method

.method public static final updateChangedFlags(I)I
    .registers 4

    .line 1
    const v0, 0x12492492

    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .registers 9

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 3
    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    .line 8
    array-length v0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_2b

    .line 12
    aget-object v3, p0, v2

    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Ljava/lang/Object;

    .line 16
    check-cast v4, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    iget-boolean v5, v3, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 20
    if-nez v5, :cond_1b

    .line 22
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_28

    .line 28
    :cond_1b
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/runtime/ValueHolder;

    .line 34
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
