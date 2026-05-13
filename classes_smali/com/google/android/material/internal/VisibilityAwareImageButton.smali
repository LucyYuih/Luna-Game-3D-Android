.class public abstract Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public userSetVisibility:I


# virtual methods
.method public final getUserSetVisibility()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 3
    return p0
.end method

.method public final internalSetVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->userSetVisibility:I

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(I)V

    .line 4
    return-void
.end method
