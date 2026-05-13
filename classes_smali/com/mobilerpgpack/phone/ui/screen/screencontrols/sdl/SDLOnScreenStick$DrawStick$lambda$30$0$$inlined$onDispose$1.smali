.class public final Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $currentX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $currentY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $down$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $dragId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $inGame$inlined:Z

.field public final synthetic $onUpdateStick$inlined:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$inGame$inlined:Z

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$onUpdateStick$inlined:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$dragId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$down$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$currentX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$currentY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 16
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    .line 1
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$currentX$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$currentY$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    iget-boolean v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$inGame$inlined:Z

    .line 7
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$onUpdateStick$inlined:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$dragId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLOnScreenStick$DrawStick$lambda$30$0$$inlined$onDispose$1;->$down$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl2/SDL2OnScreenStick;->access$DrawStick$clearResources(ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 16
    return-void
.end method
