.class public abstract synthetic Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .registers 1

    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextSelection;)I
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 8
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/RemoteAction;
    .registers 1

    .line 9
    check-cast p0, Landroid/app/RemoteAction;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 11
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 12
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 13
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;
    .registers 1

    .line 14
    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .registers 1

    .line 15
    check-cast p0, Landroid/view/autofill/AutofillValue;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;
    .registers 1

    .line 16
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;
    .registers 1

    .line 17
    check-cast p0, Landroid/view/textclassifier/TextClassificationManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 18
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;
    .registers 1

    .line 19
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;
    .registers 1

    .line 20
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .registers 1

    .line 21
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;
    .registers 1

    .line 22
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .registers 1

    .line 23
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;
    .registers 1

    .line 24
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;I)V
    .registers 2

    .line 25
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static bridge synthetic m(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)V
    .registers 1

    .line 27
    check-cast p0, Landroid/app/RemoteAction;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 28
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/textclassifier/TextSelection;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;
    .registers 1

    .line 6
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;
    .registers 1

    .line 7
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .registers 1

    .line 8
    const-class v0, Landroid/view/autofill/AutofillManager;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 9
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/autofill/AutofillValue;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
