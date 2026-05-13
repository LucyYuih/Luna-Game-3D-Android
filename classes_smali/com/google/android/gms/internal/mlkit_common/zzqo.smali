.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzqo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static final getActionButton(Lcom/afollestad/materialdialogs/MaterialDialog;I)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_20

    .line 4
    iget-object p0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->view:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 6
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1a

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1a

    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 21
    move-result p1

    .line 22
    aget-object p0, p0, p1

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "The dialog does not have an attached buttons layout."

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    throw v0
.end method
