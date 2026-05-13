.class public Landroidx/appcompat/widget/AppCompatImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

.field public mHasLevel:Z

.field public final mImageHelper:Lokhttp3/internal/http/StatusLine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/ibm/icu/impl/BMPSet;

    .line 19
    invoke-direct {p1, p0}, Lcom/ibm/icu/impl/BMPSet;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/impl/BMPSet;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lokhttp3/internal/http/StatusLine;

    .line 29
    invoke-direct {p1, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Landroid/widget/ImageView;)V

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 34
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http/StatusLine;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/ibm/icu/impl/BMPSet;->applySupportBackgroundTint()V

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 18
    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 4
    if-eqz p0, :cond_10

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 8
    check-cast p0, Lokhttp3/ConnectionSpec$Builder;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 4
    if-eqz p0, :cond_10

    .line 6
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 8
    check-cast p0, Lokhttp3/ConnectionSpec$Builder;

    .line 10
    if-eqz p0, :cond_10

    .line 12
    iget-object p0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/io/Serializable;

    .line 14
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/ibm/icu/impl/BMPSet;->onSetBackgroundDrawable()V

    .line 11
    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/BMPSet;->onSetBackgroundResource(I)V

    .line 11
    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 11
    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    if-eqz p1, :cond_10

    .line 7
    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-virtual {v0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 25
    iget-boolean p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 27
    if-nez p0, :cond_2f

    .line 29
    iget-object p0, v0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 31
    check-cast p0, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2f

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p0

    .line 43
    iget p1, v0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    :cond_2f
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mHasLevel:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/internal/http/StatusLine;->setImageResource(I)V

    .line 6
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 6
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 11
    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/BMPSet;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mBackgroundTintHelper:Lcom/ibm/icu/impl/BMPSet;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/BMPSet;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 7
    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 20
    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 22
    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:Ljava/lang/Object;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Lokhttp3/internal/http/StatusLine;

    .line 3
    if-eqz p0, :cond_1d

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 7
    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 18
    :cond_11
    iget-object v0, p0, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 20
    check-cast v0, Lokhttp3/ConnectionSpec$Builder;

    .line 22
    iput-object p1, v0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:Ljava/io/Serializable;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http/StatusLine;->applySupportImageTint()V

    .line 30
    :cond_1d
    return-void
.end method
