.class public final Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableStateListener;


# instance fields
.field public final synthetic this$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;


# direct methods
.method public constructor <init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$2;->this$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$2;->this$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 7
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->checkLocationOnScreen()V

    .line 10
    :cond_9
    return-void
.end method
