.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

.field public final platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field public final sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;Landroidx/compose/foundation/PlatformMagnifierFactory;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 10
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/MagnifierNode;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 27
    invoke-static {v0, v2, v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IFI)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIZ)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v1

    .line 58
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 8
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierNode;->view:Landroid/view/View;

    .line 10
    iget-object v2, p1, Landroidx/compose/foundation/MagnifierNode;->density:Landroidx/compose/ui/unit/Density;

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 14
    iput-object v3, p1, Landroidx/compose/foundation/MagnifierNode;->sourceCenter:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda5;

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 18
    iput-object v3, p1, Landroidx/compose/foundation/MagnifierNode;->onSizeChanged:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$$ExternalSyntheticLambda4;

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 22
    iput-object p0, p1, Landroidx/compose/foundation/MagnifierNode;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 34
    iget-object v5, p1, Landroidx/compose/foundation/MagnifierNode;->magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 36
    if-eqz v5, :cond_5d

    .line 38
    sget-object v5, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 40
    const/high16 v5, 0x7fc00000  # Float.NaN

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_36

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-interface {p0}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5a

    .line 61
    :goto_3c
    invoke-static {v5, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5a

    .line 67
    invoke-static {v5, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5a

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5a

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5a

    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5d

    .line 91
    :cond_5a
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierNode;->recreateMagnifier()V

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroidx/compose/foundation/MagnifierNode;->updateMagnifier()V

    .line 97
    return-void
.end method
