.class public final Lcom/ibm/icu/impl/UCharacterProperty$22;
.super Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/UCharacterProperty$22;->$r8$classId:I

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ibm/icu/impl/UCharacterProperty;II)V
    .registers 4

    .line 9
    iput p3, p0, Lcom/ibm/icu/impl/UCharacterProperty$22;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;-><init>(Lcom/ibm/icu/impl/UCharacterProperty;I)V

    return-void
.end method


# virtual methods
.method public final getValue(I)I
    .registers 6

    .line 1
    iget p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$22;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_62

    .line 7
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;

    .line 9
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->voTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 11
    if-eqz p0, :cond_10

    .line 13
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 16
    move-result v0

    .line 17
    :cond_10
    return v0

    .line 18
    :pswitch_11  #0x2
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;

    .line 20
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inscTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 22
    if-eqz p0, :cond_1b

    .line 24
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 27
    move-result v0

    .line 28
    :cond_1b
    return v0

    .line 29
    :pswitch_1c  #0x1
    sget-object p0, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;

    .line 31
    iget-object p0, p0, Lcom/ibm/icu/impl/UCharacterProperty$LayoutProps;->inpcTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 33
    if-eqz p0, :cond_26

    .line 35
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 38
    move-result v0

    .line 39
    :cond_26
    return v0

    .line 40
    :pswitch_27  #0x0
    sget p0, Lcom/ibm/icu/lang/UScript;->$r8$clinit:I

    .line 42
    const/4 p0, 0x1

    .line 43
    if-ltz p1, :cond_2e

    .line 45
    move v1, p0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v0

    .line 48
    :goto_2f
    const v2, 0x10ffff

    .line 51
    if-gt p1, v2, :cond_36

    .line 53
    move v2, p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v0

    .line 56
    :goto_37
    and-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_5a

    .line 59
    sget-object v1, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    .line 61
    invoke-virtual {v1, p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getAdditional(II)I

    .line 64
    move-result p1

    .line 65
    and-int/lit16 v2, p1, 0xfff

    .line 67
    and-int/lit16 p1, p1, 0x3ff

    .line 69
    const/16 v3, 0x400

    .line 71
    if-ge v2, v3, :cond_4a

    .line 73
    move v0, p1

    .line 74
    goto :goto_61

    .line 75
    :cond_4a
    const/16 v3, 0x800

    .line 77
    if-ge v2, v3, :cond_4f

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    const/16 v0, 0xc00

    .line 82
    if-ge v2, v0, :cond_55

    .line 84
    move v0, p0

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iget-object p0, v1, Lcom/ibm/icu/impl/UCharacterProperty;->m_scriptExtensions_:[C

    .line 88
    aget-char v0, p0, p1

    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 98
    :goto_61
    return v0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1c  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
