.class public final Landroidx/compose/ui/autofill/AutofillCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillCallback;

    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p3, p0, :cond_15

    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p3, p0, :cond_12

    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p3, p0, :cond_f

    .line 13
    const-string p0, "Unknown status event."

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const-string p0, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p0, "Autofill popup was hidden."

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p0, "Autofill popup was shown."

    .line 24
    :goto_17
    const-string p1, "Autofill Status"

    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method
