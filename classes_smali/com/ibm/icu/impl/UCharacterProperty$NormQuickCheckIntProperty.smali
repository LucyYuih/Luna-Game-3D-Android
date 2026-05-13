.class public final Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;
.super Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final which:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 4
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;->which:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .registers 5

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$NormQuickCheckIntProperty;->which:I

    .line 3
    add-int/lit16 p0, p0, -0x100c

    .line 5
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getN2WithImpl(I)Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->$r8$classId:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_46

    .line 16
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 18
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 24
    if-lt p1, v0, :cond_44

    .line 26
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 28
    if-gt p0, p1, :cond_1e

    .line 30
    goto :goto_44

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    goto :goto_44

    .line 33
    :pswitch_20  #0x1
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 35
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 38
    move-result p1

    .line 39
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minNoNo:I

    .line 41
    if-lt p1, v0, :cond_44

    .line 43
    const v0, 0xfe02

    .line 46
    if-gt v0, p1, :cond_30

    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeNo:I

    .line 51
    if-gt p0, p1, :cond_1e

    .line 53
    const/4 v1, 0x2

    .line 54
    goto :goto_44

    .line 55
    :pswitch_36  #0x0
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 57
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minYesNo:I

    .line 63
    if-lt p1, v0, :cond_44

    .line 65
    iget p0, p0, Lcom/ibm/icu/impl/Normalizer2Impl;->minMaybeYes:I

    .line 67
    if-gt p0, p1, :cond_1e

    .line 69
    :cond_44
    :goto_44
    return v1

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_36  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
