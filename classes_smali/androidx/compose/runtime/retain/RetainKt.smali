.class public abstract Landroidx/compose/runtime/retain/RetainKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final RetainedValuesStoreMissingValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final retain(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    .line 3
    iget-wide v1, p1, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/retain/RetainKeys;-><init>(IJ)V

    .line 8
    sget-object p0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    if-ne v2, v3, :cond_3b

    .line 31
    :cond_1e
    invoke-interface {p0, v0}, Landroidx/compose/runtime/retain/RetainedValuesStore;->consumeExitedValueOrDefault(Landroidx/compose/runtime/retain/RetainKeys;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 37
    if-eq v1, v2, :cond_2d

    .line 39
    new-instance p2, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 41
    invoke-direct {p2, v0, v1, p0, v4}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Landroidx/compose/runtime/retain/RetainKeys;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 44
    move-object v2, p2

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    new-instance v1, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, p2, p0, v2}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Landroidx/compose/runtime/retain/RetainKeys;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 56
    move-object v2, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    check-cast v2, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 62
    iget-object p2, v2, Landroidx/compose/runtime/retain/RetainedValueHolder;->owner:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 64
    if-eq p2, p0, :cond_6b

    .line 66
    const p2, -0x6033b1e4

    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    or-int/2addr p2, v0

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez p2, :cond_58

    .line 87
    if-ne v0, v3, :cond_62

    .line 89
    :cond_58
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 91
    const/16 p2, 0x10

    .line 93
    invoke-direct {v0, p2, v2, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_62
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    .line 104
    :goto_67
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    const p0, -0x60ecce1d

    .line 111
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 114
    goto :goto_67

    .line 115
    :goto_72
    iget-object p0, v2, Landroidx/compose/runtime/retain/RetainedValueHolder;->value:Ljava/lang/Object;

    .line 117
    return-object p0
.end method
