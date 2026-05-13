.class public final synthetic Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/ResizableRelativeLayout$$ExternalSyntheticLambda0;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 10
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->updateState(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x1
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->COLLAPSED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 16
    invoke-virtual {p0, v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->updateState(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x0
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->renderKeyboard()V

    .line 28
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->checkLocationOnScreen()V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
