.class public abstract Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    return-void
.end method

.method public static getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .registers 6

    .line 1
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_44

    .line 13
    const v0, 0x48071ead

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_1d
    if-eqz v0, :cond_3f

    .line 32
    const v3, 0x7f090249

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 41
    if-eqz v4, :cond_2d

    .line 43
    check-cast v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v1

    .line 47
    :goto_2e
    if-eqz v3, :cond_32

    .line 49
    move-object v0, v3

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-static {v0}, Landroidx/core/viewtree/ViewTree;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 57
    if-eqz v3, :cond_3d

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    goto :goto_1d

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const v3, 0x4807151c

    .line 72
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 75
    goto :goto_40

    .line 76
    :goto_4b
    if-nez v0, :cond_72

    .line 78
    const v0, 0x48072680  # 138394.0f

    .line 81
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 92
    :goto_5b
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 94
    if-eqz v3, :cond_6c

    .line 96
    instance-of v3, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 98
    if-eqz v3, :cond_65

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    check-cast v0, Landroid/content/ContextWrapper;

    .line 104
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_5b

    .line 109
    :cond_6c
    :goto_6c
    check-cast v1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 114
    return-object v1

    .line 115
    :cond_72
    const v1, 0x4807156d

    .line 118
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 121
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 124
    return-object v0
.end method
