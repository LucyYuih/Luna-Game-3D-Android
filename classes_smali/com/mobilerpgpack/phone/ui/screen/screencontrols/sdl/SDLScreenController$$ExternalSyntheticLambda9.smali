.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;->f$0:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;->f$0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLScreenController$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 21
    return-void
.end method
