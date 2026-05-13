.class public final synthetic Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_42

    .line 12
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;

    .line 14
    invoke-virtual {p0, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->onTouchUp(I)V

    .line 17
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->onTouchUpEvent:Lkotlin/jvm/functions/Function2;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :pswitch_1e  #0x1
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;

    .line 33
    invoke-virtual {p0, v2}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->onTouchDown(I)V

    .line 36
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->onTouchDownEvent:Lkotlin/jvm/functions/Function2;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/sdl/SDLImageButton;->screenController:Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    return-object v1

    .line 50
    :pswitch_31  #0x0
    check-cast p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;

    .line 52
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->this$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
