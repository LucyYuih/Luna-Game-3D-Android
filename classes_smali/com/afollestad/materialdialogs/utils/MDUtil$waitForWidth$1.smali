.class public final Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_waitForWidth:Ljava/lang/Object;

.field public lastWidth:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->lastWidth:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->$this_waitForWidth:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->$r8$classId:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->$this_waitForWidth:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->$this_waitForWidth:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_ae

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->lastWidth:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    new-instance v1, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, v0, p0, v2, v3}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    const-wide/16 v2, 0x10

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x1
    check-cast v2, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;

    .line 29
    iget-object v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->lastWidth:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 33
    iget-boolean v3, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->showCustomMouseCursor:Z

    .line 35
    if-eqz v3, :cond_37

    .line 37
    iget-object v3, v2, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;->mouseOverlayUI:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v0, v5}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 45
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    const v6, 0x5a2ad25d

    .line 50
    invoke-direct {v5, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_37
    iget-object v3, v2, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;->controlsOverlayUI:Landroidx/compose/ui/platform/ComposeView;

    .line 58
    new-instance v4, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;

    .line 60
    invoke-direct {v4, v0, v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo$inflateControlsLayout$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;I)V

    .line 63
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    const v5, -0x608c0e7e

    .line 68
    invoke-direct {v0, v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 71
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 74
    iget-object v0, v2, Lcom/mobilerpgpack/phone/databinding/GameLayoutBinding;->sdlContainer:Landroid/widget/FrameLayout;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    return-void

    .line 84
    :pswitch_53  #0x0
    check-cast v2, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 86
    iget-object v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->lastWidth:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v3, :cond_6d

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    goto :goto_ad

    .line 110
    :cond_6d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_ad

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v0

    .line 120
    if-lez v0, :cond_ad

    .line 122
    iget-object v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->lastWidth:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v3

    .line 130
    if-nez v0, :cond_84

    .line 132
    goto :goto_8a

    .line 133
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v3, :cond_ad

    .line 139
    :goto_8a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/afollestad/materialdialogs/utils/MDUtil$waitForWidth$1;->lastWidth:Ljava/lang/Object;

    .line 149
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->invalidateDividers()V

    .line 152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a9

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a9

    .line 164
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->isScrollable()Z

    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_aa

    .line 170
    :cond_a9
    const/4 v1, 0x2

    .line 171
    :cond_aa
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 174
    :cond_ad
    :goto_ad
    return-void

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
