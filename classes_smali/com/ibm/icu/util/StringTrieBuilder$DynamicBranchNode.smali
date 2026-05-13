.class public final Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public chars:Ljava/lang/StringBuilder;

.field public equal:Ljava/util/ArrayList;


# virtual methods
.method public final add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-ne p3, v2, :cond_19

    .line 11
    iget-boolean p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 13
    if-nez p1, :cond_12

    .line 15
    invoke-virtual {p0, p4}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Duplicate string."

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    add-int/lit8 v2, p3, 0x1

    .line 28
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->find(C)I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_3d

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    if-ne p3, v4, :cond_3d

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 54
    invoke-virtual {p3, p1, p2, v2, p4}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {v1, v3, p3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, p2, v2, p4}, Lcom/ibm/icu/util/CharsTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public final find(C)I
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 10
    add-int v2, v1, v0

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    if-ge p1, v3, :cond_15

    .line 20
    move v0, v2

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    if-ne p1, v3, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    move v1, v2

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method

.method public final register(IILcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    .line 3
    sub-int v1, p2, p1

    .line 5
    const/4 v2, 0x5

    .line 6
    if-le v1, v2, :cond_3a

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 10
    add-int/2addr v1, p1

    .line 11
    new-instance v2, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v1, p3}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->register(IILcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p2, p3}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->register(IILcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 28
    const p2, 0xc555549

    .line 31
    add-int/2addr p2, v0

    .line 32
    mul-int/lit8 p2, p2, 0x25

    .line 34
    invoke-virtual {p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p2

    .line 39
    mul-int/lit8 v1, v1, 0x25

    .line 41
    invoke-virtual {p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    .line 44
    move-result p2

    .line 45
    add-int/2addr p2, v1

    .line 46
    iput p2, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 48
    iput-char v0, v2, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->unit:C

    .line 50
    iput-object p1, v2, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->lessThan:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 52
    iput-object p0, v2, Lcom/ibm/icu/util/StringTrieBuilder$SplitBranchNode;->greaterOrEqual:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 54
    invoke-static {p3, v2}, Lcom/ibm/icu/util/CharsTrieBuilder;->-$$Nest$mregisterNode(Lcom/ibm/icu/util/CharsTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    new-instance v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;

    .line 61
    invoke-direct {v2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 64
    const v3, 0x9ddddd4

    .line 67
    add-int/2addr v3, v1

    .line 68
    iput v3, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 70
    new-array v3, v1, [Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 72
    iput-object v3, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 74
    new-array v3, v1, [I

    .line 76
    iput-object v3, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 78
    new-array v1, v1, [C

    .line 80
    iput-object v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 85
    move-result v1

    .line 86
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v4

    .line 98
    const-class v5, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 100
    if-ne v4, v5, :cond_88

    .line 102
    check-cast v3, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 104
    iget v3, v3, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 106
    iget-object v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 108
    iget v5, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 110
    int-to-char v6, v1

    .line 111
    aput-char v6, v4, v5

    .line 113
    iget-object v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 115
    const/4 v6, 0x0

    .line 116
    aput-object v6, v4, v5

    .line 118
    iget-object v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 120
    aput v3, v4, v5

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 124
    iput v5, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 126
    iget v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 128
    mul-int/lit8 v4, v4, 0x25

    .line 130
    add-int/2addr v4, v1

    .line 131
    mul-int/lit8 v4, v4, 0x25

    .line 133
    add-int/2addr v4, v3

    .line 134
    iput v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 136
    goto :goto_ae

    .line 137
    :cond_88
    invoke-virtual {v3, p3}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->register(Lcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->units:[C

    .line 143
    iget v5, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 145
    int-to-char v6, v1

    .line 146
    aput-char v6, v4, v5

    .line 148
    iget-object v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->equal:[Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 150
    aput-object v3, v4, v5

    .line 152
    iget-object v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->values:[I

    .line 154
    const/4 v6, 0x0

    .line 155
    aput v6, v4, v5

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 159
    iput v5, v2, Lcom/ibm/icu/util/StringTrieBuilder$ListBranchNode;->length:I

    .line 161
    iget v4, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 163
    mul-int/lit8 v4, v4, 0x25

    .line 165
    add-int/2addr v4, v1

    .line 166
    mul-int/lit8 v4, v4, 0x25

    .line 168
    invoke-virtual {v3}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v4

    .line 173
    iput v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchNode;->hash:I

    .line 175
    :goto_ae
    add-int/lit8 p1, p1, 0x1

    .line 177
    if-lt p1, p2, :cond_51

    .line 179
    invoke-static {p3, v2}, Lcom/ibm/icu/util/CharsTrieBuilder;->-$$Nest$mregisterNode(Lcom/ibm/icu/util/CharsTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final register(Lcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 5

    .line 184
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->register(IILcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object v1

    .line 185
    new-instance v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 186
    invoke-direct {v2}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 187
    iput v0, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->length:I

    .line 188
    iput-object v1, v2, Lcom/ibm/icu/util/StringTrieBuilder$BranchHeadNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 189
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    if-eqz v0, :cond_21

    .line 190
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    invoke-virtual {v2, p0}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 191
    :cond_21
    invoke-static {p1, v2}, Lcom/ibm/icu/util/CharsTrieBuilder;->-$$Nest$mregisterNode(Lcom/ibm/icu/util/CharsTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    move-result-object p0

    return-object p0
.end method
