.class public final Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;
.super Lcom/ibm/icu/impl/SoftCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final vectorize(Ljava/text/CharacterIterator;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine$CodePointsVectorizer;->$r8$classId:I

    .line 3
    const v1, 0xffff

    .line 6
    packed-switch v0, :pswitch_data_b2

    .line 9
    sget-boolean v0, Lcom/ibm/icu/text/BreakIterator;->DEBUG:Z

    .line 11
    invoke-static {}, Lcom/ibm/icu/util/ULocale;->getDefault()Lcom/ibm/icu/util/ULocale;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, Lcom/ibm/icu/text/BreakIterator;->getBreakInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/ibm/icu/text/BreakIterator;->next(I)I

    .line 26
    move-result p2

    .line 27
    :goto_1a
    invoke-virtual {v0}, Lcom/ibm/icu/text/BreakIterator;->next()I

    .line 30
    move-result v2

    .line 31
    move v6, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v6

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq p2, v3, :cond_71

    .line 37
    if-gt p2, p3, :cond_71

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    .line 61
    move-result v4

    .line 62
    :goto_3d
    if-eq v4, v1, :cond_4d

    .line 64
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 67
    move-result v5

    .line 68
    if-ge v5, p2, :cond_4d

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 76
    move-result v4

    .line 77
    goto :goto_3d

    .line 78
    :cond_4d
    invoke-interface {p1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 87
    check-cast v3, Ljava/util/Map;

    .line 89
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 95
    if-nez v2, :cond_65

    .line 97
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100
    move-result v2

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v2

    .line 106
    :goto_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1a

    .line 114
    :cond_71
    return-void

    .line 115
    :pswitch_72  #0x0
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 118
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    .line 121
    move-result p2

    .line 122
    :goto_79
    if-eq p2, v1, :cond_b1

    .line 124
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 127
    move-result v0

    .line 128
    if-ge v0, p3, :cond_b1

    .line 130
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/util/Map;

    .line 149
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 155
    if-nez p2, :cond_a1

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 160
    move-result p2

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p2

    .line 166
    :goto_a5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 176
    move-result p2

    .line 177
    goto :goto_79

    .line 178
    :cond_b1
    return-void

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_72  #00000000
    .end packed-switch
.end method
