.class public final Lcom/ibm/icu/impl/UCharacterProperty$15;
.super Lcom/ibm/icu/impl/UCharacterProperty$BiDiIntProperty;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$15;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$BiDiIntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .registers 5

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$15;->$r8$classId:I

    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_52

    .line 7
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 9
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 11
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0x300

    .line 17
    shr-int/lit8 p0, p0, 0x8

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x2
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 22
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 24
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, 0xe0

    .line 30
    shr-int/2addr p0, v0

    .line 31
    return p0

    .line 32
    :pswitch_1f  #0x1
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 34
    iget-object v1, p0, Lcom/ibm/icu/impl/UBiDiProps;->indexes:[I

    .line 36
    const/4 v2, 0x4

    .line 37
    aget v2, v1, v2

    .line 39
    aget v0, v1, v0

    .line 41
    if-gt v2, p1, :cond_34

    .line 43
    if-ge p1, v0, :cond_34

    .line 45
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray:[B

    .line 47
    sub-int/2addr p1, v2

    .line 48
    aget-byte p0, p0, p1

    .line 50
    :goto_31
    and-int/lit16 p0, p0, 0xff

    .line 52
    goto :goto_45

    .line 53
    :cond_34
    const/4 v0, 0x6

    .line 54
    aget v0, v1, v0

    .line 56
    const/4 v2, 0x7

    .line 57
    aget v1, v1, v2

    .line 59
    if-gt v0, p1, :cond_44

    .line 61
    if-ge p1, v1, :cond_44

    .line 63
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->jgArray2:[B

    .line 65
    sub-int/2addr p1, v0

    .line 66
    aget-byte p0, p0, p1

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    const/4 p0, 0x0

    .line 70
    :goto_45
    return p0

    .line 71
    :pswitch_46  #0x0
    sget-object p0, Lcom/ibm/icu/impl/UBiDiProps;->INSTANCE:Lcom/ibm/icu/impl/UBiDiProps;

    .line 73
    iget-object p0, p0, Lcom/ibm/icu/impl/UBiDiProps;->trie:Lcom/ibm/icu/impl/Trie2_16;

    .line 75
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 78
    move-result p0

    .line 79
    and-int/lit8 p0, p0, 0x1f

    .line 81
    return p0

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_1f  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method
