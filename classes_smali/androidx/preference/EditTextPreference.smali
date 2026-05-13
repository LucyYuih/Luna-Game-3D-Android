.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const v0, 0x7f0401d8

    .line 4
    const v1, 0x1010092

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object v1, Landroidx/preference/R$styleable;->EditTextPreference:[I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2f

    .line 31
    sget-object p2, Landroidx/collection/internal/Lock;->sSimpleSummaryProvider:Landroidx/collection/internal/Lock;

    .line 33
    if-nez p2, :cond_2b

    .line 35
    new-instance p2, Landroidx/collection/internal/Lock;

    .line 37
    const/16 v0, 0xb

    .line 39
    invoke-direct {p2, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 42
    sput-object p2, Landroidx/collection/internal/Lock;->sSimpleSummaryProvider:Landroidx/collection/internal/Lock;

    .line 44
    :cond_2b
    sget-object p2, Landroidx/collection/internal/Lock;->sSimpleSummaryProvider:Landroidx/collection/internal/Lock;

    .line 46
    iput-object p2, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/preference/Preference$SummaryProvider;

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    return-void
.end method


# virtual methods
.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
