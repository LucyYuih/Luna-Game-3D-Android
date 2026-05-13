.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzli;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static getAutofillId(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    invoke-static {p0}, Landroidx/datastore/core/Api26Impl;->getAutofillId(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;-><init>(ILjava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
