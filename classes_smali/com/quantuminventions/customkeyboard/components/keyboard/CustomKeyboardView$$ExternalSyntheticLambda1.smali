.class public final synthetic Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;


# direct methods
.method public synthetic constructor <init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda1;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda1;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 3
    iget-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 5
    sget-object v0, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->translateLayout()V

    .line 13
    return-void
.end method
