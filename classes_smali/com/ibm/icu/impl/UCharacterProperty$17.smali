.class public final Lcom/ibm/icu/impl/UCharacterProperty$17;
.super Lcom/ibm/icu/impl/UCharacterProperty$BiDiIntProperty;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$17;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$BiDiIntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$17;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3c

    .line 6
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 8
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 10
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 16
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    .line 19
    move-result p0

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x1
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 25
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 27
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 33
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getFCD16(I)I

    .line 36
    move-result p0

    .line 37
    shr-int/lit8 p0, p0, 0x8

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x0
    sget p0, Lcom/ibm/icu/impl/Norm2AllModes;->$r8$clinit:I

    .line 42
    sget-object p0, Lcom/ibm/icu/impl/Norm2AllModes$NFCSingleton;->INSTANCE:Lretrofit2/OkHttpCall$1;

    .line 44
    invoke-static {p0}, Lcom/ibm/icu/impl/Norm2AllModes;->getInstanceFromSingleton(Lretrofit2/OkHttpCall$1;)Lcom/ibm/icu/impl/Norm2AllModes;

    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes;->decomp:Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;

    .line 50
    iget-object p0, p0, Lcom/ibm/icu/impl/Norm2AllModes$FCDNormalizer2;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 52
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getNorm16(I)I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Normalizer2Impl;->getCC(I)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
