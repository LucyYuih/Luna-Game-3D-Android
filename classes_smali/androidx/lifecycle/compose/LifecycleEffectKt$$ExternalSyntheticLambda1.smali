.class public final synthetic Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    const/4 p5, 0x3

    .line 2
    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$3:I

    .line 13
    iput-object p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V
    .registers 6

    .line 16
    const/4 p4, 0x1

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 17
    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$3:I

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_150

    .line 17
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 19
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 23
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v6, v3, v2, p1, p0}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 39
    return-object v4

    .line 40
    :pswitch_27  #0xc
    check-cast v6, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 42
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 44
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 46
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 58
    move-result p0

    .line 59
    invoke-virtual {v6, v3, v2, p1, p0}, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;->DrawScreenContent(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    return-object v4

    .line 63
    :pswitch_3e  #0xb
    check-cast v6, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 65
    check-cast v3, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;

    .line 67
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 69
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 78
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 81
    move-result p0

    .line 82
    invoke-virtual {v6, v3, v2, p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawPsyDoomCommonSettings(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettingsViewModel;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 85
    return-object v4

    .line 86
    :pswitch_55  #0xa
    check-cast v6, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 88
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    or-int/lit8 p0, v1, 0x1

    .line 99
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 102
    move-result p0

    .line 103
    invoke-virtual {v6, v3, v2, p1, p0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 106
    return-object v4

    .line 107
    :pswitch_6a  #0x9
    check-cast v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 109
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 119
    move-result p0

    .line 120
    or-int/2addr p0, v5

    .line 121
    invoke-virtual {v6, v3, v2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 124
    return-object v4

    .line 125
    :pswitch_7c  #0x8
    check-cast v6, Landroid/view/View;

    .line 127
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 131
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    or-int/lit8 p0, v1, 0x1

    .line 140
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 143
    move-result p0

    .line 144
    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/material3/MenuKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 147
    return-object v4

    .line 148
    :pswitch_93  #0x7
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 150
    check-cast v3, Landroidx/compose/ui/Alignment;

    .line 152
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 154
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    or-int/lit8 p0, v1, 0x1

    .line 163
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 166
    move-result p0

    .line 167
    invoke-static {v6, v3, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzcc;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 170
    return-object v4

    .line 171
    :pswitch_aa  #0x6
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 173
    check-cast v3, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 175
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 177
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    or-int/lit8 p0, v1, 0x1

    .line 186
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 189
    move-result p0

    .line 190
    invoke-static {v6, v3, v2, p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbz;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 193
    return-object v4

    .line 194
    :pswitch_c1  #0x5
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 196
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 198
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 200
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 207
    or-int/lit8 p0, v1, 0x1

    .line 209
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 212
    move-result p0

    .line 213
    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 216
    return-object v4

    .line 217
    :pswitch_d8  #0x4
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 219
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 221
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    or-int/lit8 p0, v1, 0x1

    .line 230
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 233
    move-result p0

    .line 234
    invoke-virtual {v6, v3, v2, p1, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 237
    return-object v4

    .line 238
    :pswitch_ed  #0x3
    move-object v7, v6

    .line 239
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 241
    move-object v11, p1

    .line 242
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 244
    check-cast p2, Ljava/lang/Integer;

    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 252
    move-result v12

    .line 253
    iget-object v8, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 255
    iget v9, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$3:I

    .line 257
    iget-object v10, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 259
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->SkippableItem-JVlU9Rs(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 262
    return-object v4

    .line 263
    :pswitch_106  #0x2
    check-cast v6, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 265
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 267
    check-cast v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    or-int/lit8 p0, v1, 0x1

    .line 278
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 281
    move-result p0

    .line 282
    invoke-static {v6, v3, v2, p1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 285
    return-object v4

    .line 286
    :pswitch_11d  #0x1
    move-object v7, v6

    .line 287
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 289
    move-object v8, v3

    .line 290
    check-cast v8, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 292
    move-object v9, v2

    .line 293
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 295
    move-object v10, p1

    .line 296
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 298
    check-cast p2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 306
    move-result v11

    .line 307
    iget v12, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda1;->f$3:I

    .line 309
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 312
    return-object v4

    .line 313
    :pswitch_138  #0x0
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 315
    check-cast v3, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 317
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 321
    check-cast p2, Ljava/lang/Integer;

    .line 323
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 326
    or-int/lit8 p0, v1, 0x1

    .line 328
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 331
    move-result p0

    .line 332
    invoke-static {v6, v3, v2, p1, p0}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffectImpl(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 335
    return-object v4

    nop

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_138  #00000000
        :pswitch_11d  #00000001
        :pswitch_106  #00000002
        :pswitch_ed  #00000003
        :pswitch_d8  #00000004
        :pswitch_c1  #00000005
        :pswitch_aa  #00000006
        :pswitch_93  #00000007
        :pswitch_7c  #00000008
        :pswitch_6a  #00000009
        :pswitch_55  #0000000a
        :pswitch_3e  #0000000b
        :pswitch_27  #0000000c
    .end packed-switch
.end method
