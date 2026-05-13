.class public final Lcom/ibm/icu/impl/UCharacterProperty$16;
.super Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/ibm/icu/impl/UCharacterProperty;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V
    .registers 3

    .line 13
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->$r8$classId:I

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;IZ)V
    .registers 4

    .line 12
    iput p2, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->$r8$classId:I

    iput-object p1, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$16;->this$0:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 8
    packed-switch v0, :pswitch_data_5a

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 14
    move-result p0

    .line 15
    ushr-int/lit8 p0, p0, 0x1a

    .line 17
    const/16 p1, 0x3c

    .line 19
    if-lt p0, p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    return v1

    .line 24
    :pswitch_17  #0x3
    const v0, 0xffff

    .line 27
    if-le p1, v0, :cond_1d

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v3}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 33
    move-result p0

    .line 34
    and-int/lit16 p0, p0, 0x3e0

    .line 36
    ushr-int/lit8 p0, p0, 0x5

    .line 38
    sget-object p1, Lcom/ibm/icu/impl/UCharacterProperty;->gcbToHst:[I

    .line 40
    const/16 v0, 0xa

    .line 42
    if-ge p0, v0, :cond_2d

    .line 44
    aget v2, p1, p0

    .line 46
    :cond_2d
    :goto_2d
    return v2

    .line 47
    :pswitch_2e  #0x2
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_trie_:Lcom/ibm/icu/impl/Trie2_16;

    .line 49
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2_16;->get(I)I

    .line 52
    move-result p0

    .line 53
    shr-int/lit8 p0, p0, 0x6

    .line 55
    if-nez p0, :cond_3a

    .line 57
    move v1, v2

    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    const/16 p1, 0xb

    .line 61
    if-ge p0, p1, :cond_3f

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const/16 p1, 0x15

    .line 66
    if-ge p0, p1, :cond_45

    .line 68
    move v1, v3

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x3

    .line 71
    :goto_46
    return v1

    .line 72
    :pswitch_47  #0x1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getType(I)I

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_4c  #0x0
    const v0, 0x10ffff

    .line 80
    if-gt p1, v0, :cond_53

    .line 82
    shr-int/lit8 p1, p1, 0x4

    .line 84
    :cond_53
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty;->m_blockTrie_:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 86
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_47  #00000001
        :pswitch_2e  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method
