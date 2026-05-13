.class public final Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;
.super Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public hash:I

.field public length:I

.field public next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

.field public stringOffset:I

.field public final strings:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 8
    iput p3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 10
    iput-object p4, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 12
    return-void
.end method


# virtual methods
.method public final add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    move/from16 v5, p3

    .line 15
    if-ne v5, v4, :cond_1f

    .line 17
    iget-boolean v1, v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 19
    if-nez v1, :cond_18

    .line 21
    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "Duplicate string."

    .line 27
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 34
    iget v6, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 36
    add-int/2addr v6, v4

    .line 37
    :goto_24
    if-ge v4, v6, :cond_ca

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v7

    .line 43
    iget-object v8, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    .line 45
    if-ne v5, v7, :cond_44

    .line 47
    iget v1, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 49
    sub-int v1, v4, v1

    .line 51
    new-instance v2, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    .line 53
    iget v5, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 55
    sub-int/2addr v5, v1

    .line 56
    iget-object v6, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 58
    invoke-direct {v2, v8, v4, v5, v6}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 61
    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 64
    iput v1, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 66
    iput-object v2, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    move-result v7

    .line 73
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    move-result v9

    .line 77
    if-eq v7, v9, :cond_c4

    .line 79
    new-instance v10, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;

    .line 81
    invoke-direct {v10}, Lcom/ibm/icu/util/StringTrieBuilder$Node;-><init>()V

    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    iput-object v11, v10, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->chars:Ljava/lang/StringBuilder;

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object v12, v10, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->equal:Ljava/util/ArrayList;

    .line 98
    iget v13, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 100
    if-ne v4, v13, :cond_87

    .line 102
    iget-boolean v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 104
    if-eqz v4, :cond_73

    .line 106
    iget v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 108
    invoke-virtual {v10, v4}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->setValue(I)V

    .line 111
    const/4 v4, 0x0

    .line 112
    iput v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 114
    iput-boolean v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 116
    :cond_73
    iget v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    iput v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 122
    iget v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 126
    iput v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 128
    if-lez v4, :cond_82

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iget-object v0, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 133
    :goto_84
    move-object v13, v0

    .line 134
    move-object v0, v10

    .line 135
    goto :goto_a9

    .line 136
    :cond_87
    add-int/lit8 v6, v6, -0x1

    .line 138
    iget v14, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 140
    if-ne v4, v6, :cond_97

    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 144
    iput v14, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 146
    iget-object v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 148
    iput-object v10, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 150
    move-object v13, v4

    .line 151
    goto :goto_a9

    .line 152
    :cond_97
    sub-int v6, v4, v13

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 156
    new-instance v13, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    .line 158
    add-int/lit8 v15, v6, 0x1

    .line 160
    sub-int/2addr v14, v15

    .line 161
    iget-object v15, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 163
    invoke-direct {v13, v8, v4, v14, v15}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 166
    iput v6, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 168
    iput-object v10, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 170
    :goto_a9
    add-int/lit8 v5, v5, 0x1

    .line 172
    invoke-virtual {v1, v2, v5, v3}, Lcom/ibm/icu/util/CharsTrieBuilder;->createSuffixNode(Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v10, v7}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->find(C)I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v11, v2, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v12, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v10, v9}, Lcom/ibm/icu/util/StringTrieBuilder$DynamicBranchNode;->find(C)I

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v11, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    return-object v0

    .line 197
    :cond_c4
    add-int/lit8 v4, v4, 0x1

    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 201
    goto/16 :goto_24

    .line 203
    :cond_ca
    iget-object v4, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 205
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->add(Lcom/ibm/icu/util/CharsTrieBuilder;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 211
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    check-cast p1, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    .line 15
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 17
    iget v3, p1, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 19
    if-ne v1, v3, :cond_35

    .line 21
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 23
    iget-object v4, p1, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 25
    if-eq v3, v4, :cond_1b

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    iget v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 30
    iget p1, p1, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 32
    add-int/2addr v1, v3

    .line 33
    :goto_20
    if-ge v3, v1, :cond_34

    .line 35
    iget-object v4, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    .line 37
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    invoke-interface {v4, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    if-eq v5, v4, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 3
    return p0
.end method

.method public final markRightEdgesFirst(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->markRightEdgesFirst(I)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 13
    :cond_c
    return p1
.end method

.method public final register(Lcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->register(Lcom/ibm/icu/util/CharsTrieBuilder;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 9
    :goto_8
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 11
    const/16 v1, 0x10

    .line 13
    if-le v0, v1, :cond_29

    .line 15
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 17
    add-int/2addr v2, v0

    .line 18
    sub-int/2addr v2, v1

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 23
    new-instance v0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;

    .line 25
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    .line 27
    iget-object v4, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 29
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;-><init>(Ljava/lang/CharSequence;IILcom/ibm/icu/util/StringTrieBuilder$Node;)V

    .line 32
    invoke-virtual {v0}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setHashCode()V

    .line 35
    invoke-static {p1, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->-$$Nest$mregisterNode(Lcom/ibm/icu/util/CharsTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 41
    goto :goto_8

    .line 42
    :cond_29
    invoke-virtual {p0}, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->setHashCode()V

    .line 45
    invoke-static {p1, p0}, Lcom/ibm/icu/util/CharsTrieBuilder;->-$$Nest$mregisterNode(Lcom/ibm/icu/util/CharsTrieBuilder;Lcom/ibm/icu/util/StringTrieBuilder$Node;)Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final setHashCode()V
    .registers 5

    .line 1
    const v0, 0x766665f

    .line 4
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 11
    invoke-virtual {v0}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 18
    iget-boolean v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 29
    :cond_1c
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 31
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    :goto_21
    if-ge v0, v1, :cond_33

    .line 36
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 38
    mul-int/lit8 v2, v2, 0x25

    .line 40
    iget-object v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->strings:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->hash:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return-void
.end method

.method public final write(Lcom/ibm/icu/util/CharsTrieBuilder;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->next:Lcom/ibm/icu/util/StringTrieBuilder$Node;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/StringTrieBuilder$Node;->write(Lcom/ibm/icu/util/CharsTrieBuilder;)V

    .line 6
    iget v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->stringOffset:I

    .line 8
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 10
    iget v2, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p1, v2}, Lcom/ibm/icu/util/CharsTrieBuilder;->ensureCapacity(I)V

    .line 16
    iput v2, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->charsLength:I

    .line 18
    iget-object v3, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 20
    array-length v3, v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    :goto_15
    if-lez v1, :cond_2a

    .line 24
    iget-object v2, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->chars:[C

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    iget-object v5, p1, Lcom/ibm/icu/util/CharsTrieBuilder;->strings:Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    aput-char v0, v2, v3

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    move v3, v4

    .line 41
    move v0, v6

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->hasValue:Z

    .line 45
    iget v1, p0, Lcom/ibm/icu/util/StringTrieBuilder$ValueNode;->value:I

    .line 47
    iget v2, p0, Lcom/ibm/icu/util/StringTrieBuilder$LinearMatchNode;->length:I

    .line 49
    add-int/lit8 v2, v2, 0x2f

    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/ibm/icu/util/CharsTrieBuilder;->writeValueAndType(IIZ)I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/ibm/icu/util/StringTrieBuilder$Node;->offset:I

    .line 57
    return-void
.end method
