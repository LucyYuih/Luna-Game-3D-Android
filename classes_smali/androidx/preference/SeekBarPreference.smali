.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final mMax:I

.field public final mSeekBarIncrement:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f040467

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result p2

    .line 19
    const/16 v0, 0x64

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    if-ge v0, p2, :cond_1c

    .line 28
    move v0, p2

    .line 29
    :cond_1c
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 31
    if-eq v0, v3, :cond_22

    .line 33
    iput v0, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 35
    :cond_22
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v0

    .line 40
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 42
    if-eq v0, v3, :cond_38

    .line 44
    iget v3, p0, Landroidx/preference/SeekBarPreference;->mMax:I

    .line 46
    sub-int/2addr v3, p2

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result p2

    .line 51
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result p2

    .line 55
    iput p2, p0, Landroidx/preference/SeekBarPreference;->mSeekBarIncrement:I

    .line 57
    :cond_38
    const/4 p0, 0x2

    .line 58
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    const/4 p0, 0x5

    .line 62
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    const/4 p0, 0x6

    .line 66
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    return-void
.end method


# virtual methods
.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
