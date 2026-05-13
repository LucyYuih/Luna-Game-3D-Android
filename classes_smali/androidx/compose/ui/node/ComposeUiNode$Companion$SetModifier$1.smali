.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

.field public static final INSTANCE$3:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$1:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 10
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 16
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$2:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 18
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 24
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 26
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;-><init>(II)V

    .line 32
    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->INSTANCE$3:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;->$r8$classId:I

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch p0, :pswitch_data_ea

    .line 8
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 10
    check-cast p2, Landroidx/compose/runtime/CompositionLocalMap;

    .line 12
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 14
    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 16
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    move-object v2, p2

    .line 21
    check-cast v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 35
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 37
    check-cast p2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 39
    invoke-static {p2, v1}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    if-eq v2, v1, :cond_4d

    .line 49
    iput-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3e

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 68
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 70
    :goto_45
    if-eqz v1, :cond_4d

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->onLayoutDirectionChange()V

    .line 75
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 77
    goto :goto_45

    .line 78
    :cond_4d
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-static {p2, v1}, Landroidx/compose/runtime/Updater;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 89
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 91
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 93
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 95
    const p2, 0x8000

    .line 98
    and-int/2addr p1, p2

    .line 99
    if-eqz p1, :cond_c9

    .line 101
    :goto_64
    if-eqz p0, :cond_c9

    .line 103
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 105
    and-int/2addr p1, p2

    .line 106
    if-eqz p1, :cond_c1

    .line 108
    const/4 p1, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    :goto_6e
    if-eqz v1, :cond_c1

    .line 113
    instance-of v3, v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 115
    const/4 v4, 0x1

    .line 116
    if-eqz v3, :cond_86

    .line 118
    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    .line 120
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 122
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 124
    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 126
    if-eqz v3, :cond_83

    .line 128
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateUpdatedNode(Landroidx/compose/ui/Modifier$Node;)V

    .line 131
    goto :goto_bc

    .line 132
    :cond_83
    iput-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 134
    goto :goto_bc

    .line 135
    :cond_86
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 137
    and-int/2addr v3, p2

    .line 138
    if-eqz v3, :cond_bc

    .line 140
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 142
    if-eqz v3, :cond_bc

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 147
    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_95
    if-eqz v3, :cond_b9

    .line 152
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 154
    and-int/2addr v6, p2

    .line 155
    if-eqz v6, :cond_b6

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 159
    if-ne v5, v4, :cond_a2

    .line 161
    move-object v1, v3

    .line 162
    goto :goto_b6

    .line 163
    :cond_a2
    if-nez v2, :cond_ad

    .line 165
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 167
    const/16 v6, 0x10

    .line 169
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 171
    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 174
    :cond_ad
    if-eqz v1, :cond_b3

    .line 176
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 179
    move-object v1, p1

    .line 180
    :cond_b3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 183
    :cond_b6
    :goto_b6
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 185
    goto :goto_95

    .line 186
    :cond_b9
    if-ne v5, v4, :cond_bc

    .line 188
    goto :goto_6e

    .line 189
    :cond_bc
    :goto_bc
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 192
    move-result-object v1

    .line 193
    goto :goto_6e

    .line 194
    :cond_c1
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 196
    and-int/2addr p1, p2

    .line 197
    if-eqz p1, :cond_c9

    .line 199
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 201
    goto :goto_64

    .line 202
    :cond_c9
    return-object v0

    .line 203
    :pswitch_ca  #0x2
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 205
    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 209
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 212
    return-object v0

    .line 213
    :pswitch_d4  #0x1
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    return-object v0

    .line 224
    :pswitch_df  #0x0
    check-cast p1, Landroidx/compose/ui/node/ComposeUiNode;

    .line 226
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 228
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 230
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 233
    return-object v0

    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_df  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
    .end packed-switch
.end method
