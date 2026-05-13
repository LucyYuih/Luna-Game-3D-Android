.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

.field public final synthetic f$6:Ljava/util/Map;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$0:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$3:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$5:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$6:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 11

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$0:Landroid/view/View;

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x287

    .line 22
    iget-object v1, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    iget v3, v1, Landroidx/core/graphics/Insets;->left:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    iget v3, v1, Landroidx/core/graphics/Insets;->right:I

    .line 38
    sub-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    iget v2, v1, Landroidx/core/graphics/Insets;->top:I

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 59
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$3:Ljava/util/List;

    .line 61
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$4:Landroidx/compose/runtime/MutableState;

    .line 63
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$5:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 65
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$6:Ljava/util/Map;

    .line 67
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda25;->f$7:Landroidx/compose/runtime/MutableState;

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->DrawScreenControls$loadAllViews(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 72
    return-void
.end method
