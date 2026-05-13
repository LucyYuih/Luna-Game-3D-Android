.class public abstract Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .registers 11

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 17
    if-ne v1, v7, :cond_1b

    .line 19
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    const/16 v2, 0x30

    .line 32
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_56

    .line 50
    const v0, 0x4852b6d3

    .line 53
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 64
    :goto_3f
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 66
    if-eqz v2, :cond_4f

    .line 68
    instance-of v2, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 70
    if-eqz v2, :cond_48

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    check-cast v0, Landroid/content/ContextWrapper;

    .line 75
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_3f

    .line 80
    :cond_4f
    move-object v0, v1

    .line 81
    :goto_50
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 83
    :goto_52
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    const v2, 0x4852b36f

    .line 90
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    goto :goto_52

    .line 94
    :goto_5d
    if-eqz v0, :cond_d5

    .line 96
    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v7, :cond_71

    .line 106
    new-instance p1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_71
    move-object v1, p1

    .line 115
    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v7, :cond_82

    .line 123
    new-instance p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 125
    invoke-direct {p1, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    .line 128
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_82
    check-cast p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 133
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    or-int/2addr v0, v4

    .line 142
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    or-int/2addr v0, v4

    .line 147
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    or-int/2addr v0, v4

    .line 152
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    or-int/2addr v0, v4

    .line 157
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    if-nez v0, :cond_a8

    .line 163
    if-ne v4, v7, :cond_a5

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move-object v0, v4

    .line 167
    move-object v4, p0

    .line 168
    goto :goto_b2

    .line 169
    :cond_a8
    :goto_a8
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;

    .line 171
    const/4 v6, 0x1

    .line 172
    move-object v4, p0

    .line 173
    invoke-direct/range {v0 .. v6}, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :goto_b2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    or-int/2addr p0, v1

    .line 190
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    or-int/2addr p0, v1

    .line 195
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    if-nez p0, :cond_ca

    .line 201
    if-ne v1, v7, :cond_d2

    .line 203
    :cond_ca
    new-instance v1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 205
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 208
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_d2
    check-cast v1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 213
    return-object p1

    .line 214
    :cond_d5
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 216
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 219
    return-object v1
.end method
