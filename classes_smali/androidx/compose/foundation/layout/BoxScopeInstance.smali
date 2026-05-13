.class public final Landroidx/compose/foundation/layout/BoxScopeInstance;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final access$systemInsets(ILjava/lang/String;)Landroidx/compose/foundation/layout/AndroidWindowInsets;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final access$valueInsetsIgnoringVisibility(ILjava/lang/String;)Landroidx/compose/foundation/layout/ValueInsets;
    .registers 4

    .line 1
    sget-object p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 3
    new-instance p0, Landroidx/compose/foundation/layout/ValueInsets;

    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/InsetsValues;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method public static current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v2, :cond_1f

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 30
    if-ne v3, v2, :cond_29

    .line 32
    :cond_1f
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 34
    const/16 v2, 0x12

    .line 36
    invoke-direct {v3, v2, v1, v0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    .line 47
    return-object v1
.end method

.method public static getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    check-cast v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    check-cast p1, Landroidx/compose/ui/BiasAlignment;

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/BiasAlignment;)V

    .line 8
    return-object p0
.end method

.method public arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V
    .registers 5

    iget p0, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_e

    .line 31
    invoke-static {p1, p3, p4, p2}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    return-void

    .line 32
    :pswitch_a  #0x1
    invoke-static {p1, p3, p4, p2}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    return-void

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 8

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    packed-switch p0, :pswitch_data_1e

    .line 10
    if-ne p4, v1, :cond_f

    .line 12
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeSpaceEvenly$foundation_layout(I[I[IZ)V

    .line 19
    :goto_12
    return-void

    .line 20
    :pswitch_13  #0x1
    if-ne p4, v1, :cond_19

    .line 22
    invoke-static {p2, p3, p5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/OffsetKt;->placeCenter$foundation_layout(I[I[IZ)V

    .line 29
    :goto_1c
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_13  #00000001
    .end packed-switch
.end method

.method public getSpacing-D9Ej5fM()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x1
    const/4 p0, 0x0

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x2
    const-string p0, "Arrangement#SpaceEvenly"

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x1
    const-string p0, "Arrangement#Center"

    .line 16
    return-object p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
