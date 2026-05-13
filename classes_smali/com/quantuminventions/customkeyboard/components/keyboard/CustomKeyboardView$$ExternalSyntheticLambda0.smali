.class public final synthetic Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 6
    iput-object p2, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;->EXPANDED:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 6
    iget-object v0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;->f$0:Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;

    .line 8
    if-eqz p2, :cond_56

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2e

    .line 28
    const-string v1, "input_method"

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 47
    :cond_2e
    const/16 p2, 0x82

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_48

    .line 55
    instance-of p2, p2, Landroid/widget/EditText;

    .line 57
    if-eqz p2, :cond_48

    .line 59
    iget-object p2, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboards:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;

    .line 67
    if-eqz p2, :cond_48

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2, v1}, Lcom/quantuminventions/customkeyboard/components/keyboard/layouts/KeyboardLayout;->setHasNextFocus(Z)V

    .line 73
    :cond_48
    iput-object p0, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->fieldInFocus:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->renderKeyboard()V

    .line 78
    iget-object p0, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 80
    if-ne p0, p1, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->translateLayout()V

    .line 86
    return-void

    .line 87
    :cond_56
    if-nez p2, :cond_7f

    .line 89
    iget-object p0, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->state:Lcom/quantuminventions/customkeyboard/components/expandableView/ExpandableState;

    .line 91
    if-ne p0, p1, :cond_7f

    .line 93
    iget-object p0, v0, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->keyboards:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7c

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_66

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/quantuminventions/customkeyboard/components/keyboard/CustomKeyboardView;->translateLayout()V

    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
