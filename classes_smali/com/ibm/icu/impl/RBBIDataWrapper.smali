.class public final Lcom/ibm/icu/impl/RBBIDataWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;


# instance fields
.field public fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

.field public fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

.field public fRTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

.field public fRuleSource:Ljava/lang/String;

.field public fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/zza;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/translate/zza;-><init>(I)V

    .line 8
    sput-object v0, Lcom/ibm/icu/impl/RBBIDataWrapper;->IS_ACCEPTABLE:Lcom/google/mlkit/nl/translate/zza;

    .line 10
    return-void
.end method

.method public static intToHexString(I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result p0

    .line 19
    if-ge p0, v1, :cond_1b

    .line 21
    const/4 p0, 0x0

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static intToString(II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result p0

    .line 13
    if-ge p0, p1, :cond_15

    .line 15
    const/4 p0, 0x0

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final dumpTable(Ljava/io/PrintStream;Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_b4

    .line 3
    iget-object v0, p2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_b4

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " Row  Acc Look  Tag"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    iget-object v3, p0, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 21
    iget v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 23
    const/4 v4, 0x5

    .line 24
    if-ge v2, v3, :cond_24

    .line 26
    invoke-static {v2, v4}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    int-to-char v2, v2

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_3b

    .line 51
    const-string v3, "-"

    .line 53
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    int-to-char v2, v2

    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 63
    move v0, v1

    .line 64
    :goto_3f
    iget v2, p2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fNumStates:I

    .line 66
    if-ge v0, v2, :cond_b0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    iget-object v3, p0, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 72
    iget v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 74
    mul-int/2addr v3, v4

    .line 75
    add-int/lit8 v3, v3, 0x14

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-static {v0, v3}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 90
    iget v3, v3, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 92
    add-int/lit8 v3, v3, 0x3

    .line 94
    mul-int/2addr v3, v0

    .line 95
    iget-object v5, p2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 97
    aget-char v5, v5, v3

    .line 99
    const-string v6, "     "

    .line 101
    if-eqz v5, :cond_6e

    .line 103
    invoke-static {v5, v4}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :goto_71
    iget-object v5, p2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 116
    add-int/lit8 v7, v3, 0x1

    .line 118
    aget-char v5, v5, v7

    .line 120
    if-eqz v5, :cond_81

    .line 122
    invoke-static {v5, v4}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :goto_84
    iget-object v5, p2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 135
    add-int/lit8 v6, v3, 0x2

    .line 137
    aget-char v5, v5, v6

    .line 139
    invoke-static {v5, v4}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move v5, v1

    .line 147
    :goto_92
    iget-object v6, p0, Lcom/ibm/icu/impl/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;

    .line 149
    iget v6, v6, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    .line 151
    if-ge v5, v6, :cond_a9

    .line 153
    iget-object v6, p2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fTable:[C

    .line 155
    add-int/lit8 v7, v3, 0x3

    .line 157
    add-int/2addr v7, v5

    .line 158
    aget-char v6, v6, v7

    .line 160
    invoke-static {v6, v4}, Lcom/ibm/icu/impl/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_92

    .line 170
    :cond_a9
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    int-to-char v0, v0

    .line 176
    goto :goto_3f

    .line 177
    :cond_b0
    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    .line 180
    return-void

    .line 181
    :cond_b4
    :goto_b4
    const-string p0, "  -- null -- "

    .line 183
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    return-void
.end method
