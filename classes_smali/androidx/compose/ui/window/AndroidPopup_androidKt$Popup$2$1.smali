.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $layoutDirection:Ljava/lang/Object;

.field public final synthetic $onDismissRequest:Lkotlin/Function;

.field public final synthetic $popupLayout:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $testTag:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin/Function;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$onDismissRequest:Lkotlin/Function;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$layoutDirection:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$testTag:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$properties:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->$popupLayout:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_50

    .line 16
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 18
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 20
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    .line 24
    check-cast v4, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 26
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 28
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v4, v3, v2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {p0, v0, p1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 42
    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 45
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 53
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 55
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 59
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    check-cast v4, Landroidx/compose/ui/window/PopupProperties;

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    invoke-virtual {p0, v1, v4, v3, v2}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 73
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    .line 79
    return-object p1

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
