.class public final Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public fBoundary:I

.field public final fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

.field public fFirstRuleStatusIndex:I

.field public fLimit:I

.field public fOtherRuleStatusIndex:I

.field public fPositionInCache:I

.field public fStart:I

.field public fStatusIndex:I

.field public final synthetic this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 51
    new-instance p1, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    invoke-direct {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 6
    :try_start_5
    iget-object p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 8
    invoke-virtual {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->clone()Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;
    :try_end_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_d} :catch_2a

    .line 14
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 16
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 18
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 20
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 22
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 24
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 26
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 28
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 30
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 32
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 34
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 36
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 38
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 40
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method


# virtual methods
.method public final following(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p1, v0, :cond_5d

    .line 7
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 9
    if-ge p1, v0, :cond_b

    .line 11
    goto :goto_5d

    .line 12
    :cond_b
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 17
    if-ltz v0, :cond_3b

    .line 19
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 22
    move-result v5

    .line 23
    if-ge v0, v5, :cond_3b

    .line 25
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 27
    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_3b

    .line 33
    iget p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 35
    add-int/2addr p1, v3

    .line 36
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 38
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2e

    .line 44
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 46
    return v2

    .line 47
    :cond_2e
    iget p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 49
    invoke-virtual {v4, p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 55
    iget p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 57
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 59
    return v3

    .line 60
    :cond_3b
    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 62
    :goto_3d
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 64
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 67
    move-result v5

    .line 68
    if-ge v0, v5, :cond_5a

    .line 70
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 72
    invoke-virtual {v4, v0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 75
    move-result v0

    .line 76
    if-le v0, p1, :cond_54

    .line 78
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 80
    iget p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 82
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 84
    return v3

    .line 85
    :cond_54
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 87
    add-int/2addr v0, v3

    .line 88
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 90
    goto :goto_3d

    .line 91
    :cond_5a
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 93
    return v2

    .line 94
    :cond_5d
    :goto_5d
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 96
    return v2
.end method

.method public final populateDictionary(IIII)V
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_7

    .line 6
    goto/16 :goto_97

    .line 8
    :cond_7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 14
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 16
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 18
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 20
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 22
    const/4 v3, 0x4

    .line 23
    iput v3, v2, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 25
    iput v3, v2, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 27
    iput p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 29
    iput p4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 31
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 33
    iget-object p3, p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 35
    invoke-interface {p3, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 38
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 40
    iget-object p3, p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 42
    invoke-static {p3}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 45
    move-result p3

    .line 46
    iget-object p4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 48
    iget-object p4, p4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 50
    iget-object p4, p4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 52
    invoke-virtual {p4, p3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 55
    move-result p4

    .line 56
    int-to-short p4, p4

    .line 57
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 59
    iget-object v2, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 61
    iget-object v2, v2, Lcom/ibm/icu/impl/RBBIDataWrapper;->fFTable:Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;

    .line 63
    iget v2, v2, Lcom/ibm/icu/impl/RBBIDataWrapper$RBBIStateTable;->fDictCategoriesStart:I

    .line 65
    move v3, v0

    .line 66
    :goto_41
    iget-object v4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 68
    iget-object v4, v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 70
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    .line 73
    move-result v4

    .line 74
    if-ge v4, p2, :cond_61

    .line 76
    if-ge p4, v2, :cond_61

    .line 78
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 80
    iget-object p3, p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 82
    invoke-static {p3}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 85
    move-result p3

    .line 86
    iget-object p4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 88
    iget-object p4, p4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 90
    iget-object p4, p4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 92
    invoke-virtual {p4, p3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 95
    move-result p4

    .line 96
    :goto_5f
    int-to-short p4, p4

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    if-lt v4, p2, :cond_98

    .line 100
    if-lez v3, :cond_97

    .line 102
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 104
    invoke-virtual {p3, v0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 107
    move-result p3

    .line 108
    if-ge p1, p3, :cond_78

    .line 110
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 112
    iget-object p4, p3, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->data:[I

    .line 114
    iget v2, p3, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 116
    sub-int/2addr v2, v1

    .line 117
    iput v2, p3, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 119
    aput p1, p4, v2

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 123
    invoke-virtual {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 126
    move-result p1

    .line 127
    if-le p2, p1, :cond_85

    .line 129
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 131
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 134
    :cond_85
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 136
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 138
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 144
    iget-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 146
    invoke-virtual {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->peek()I

    .line 149
    move-result p1

    .line 150
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :cond_98
    sget-object p4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 155
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p4

    .line 159
    :cond_9e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b2

    .line 165
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;

    .line 171
    invoke-interface {v4, p3}, Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;->handles(I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9e

    .line 177
    goto/16 :goto_143

    .line 179
    :cond_b2
    sget-object p4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 181
    monitor-enter p4

    .line 182
    :try_start_b5
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v4

    .line 186
    :cond_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d2

    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;

    .line 198
    invoke-interface {v5, p3}, Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;->handles(I)Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b9

    .line 204
    monitor-exit p4

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_143

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    goto/16 :goto_167

    .line 211
    :cond_d2
    const/16 v4, 0x100a

    .line 213
    invoke-static {p3, v4}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    .line 216
    move-result v4
    :try_end_d8
    .catchall {:try_start_b5 .. :try_end_d8} :catchall_cf

    .line 217
    const/16 v5, 0x16

    .line 219
    const/16 v6, 0x11

    .line 221
    if-eq v4, v5, :cond_e2

    .line 223
    const/16 v5, 0x14

    .line 225
    if-ne v4, v5, :cond_e3

    .line 227
    :cond_e2
    move v4, v6

    .line 228
    :cond_e3
    if-eq v4, v6, :cond_12f

    .line 230
    const/16 v5, 0x12

    .line 232
    if-eq v4, v5, :cond_129

    .line 234
    const/16 v5, 0x17

    .line 236
    if-eq v4, v5, :cond_123

    .line 238
    const/16 v5, 0x18

    .line 240
    if-eq v4, v5, :cond_11d

    .line 242
    const/16 v5, 0x1c

    .line 244
    if-eq v4, v5, :cond_10e

    .line 246
    const/16 v5, 0x26

    .line 248
    if-eq v4, v5, :cond_ff

    .line 250
    :try_start_f9
    sget-object v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;

    .line 252
    invoke-virtual {v4, p3}, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;->handleChar(I)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fe} :catch_135
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_cf

    .line 255
    goto :goto_137

    .line 256
    :cond_ff
    :try_start_ff
    invoke-static {v4}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->createData(I)Landroidx/room/MultiInstanceInvalidationClient;

    .line 259
    move-result-object p3

    .line 260
    invoke-static {v4, p3}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->create(ILandroidx/room/MultiInstanceInvalidationClient;)Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;

    .line 263
    move-result-object v4
    :try_end_107
    .catch Ljava/util/MissingResourceException; {:try_start_ff .. :try_end_107} :catch_108
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_107} :catch_135
    .catchall {:try_start_ff .. :try_end_107} :catchall_cf

    .line 264
    goto :goto_137

    .line 265
    :catch_108
    :try_start_108
    new-instance v4, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;

    .line 267
    invoke-direct {v4}, Lcom/ibm/icu/impl/breakiter/ThaiBreakEngine;-><init>()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10d} :catch_135
    .catchall {:try_start_108 .. :try_end_10d} :catchall_cf

    .line 270
    goto :goto_137

    .line 271
    :cond_10e
    :try_start_10e
    invoke-static {v4}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->createData(I)Landroidx/room/MultiInstanceInvalidationClient;

    .line 274
    move-result-object p3

    .line 275
    invoke-static {v4, p3}, Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;->create(ILandroidx/room/MultiInstanceInvalidationClient;)Lcom/ibm/icu/impl/breakiter/LSTMBreakEngine;

    .line 278
    move-result-object v4
    :try_end_116
    .catch Ljava/util/MissingResourceException; {:try_start_10e .. :try_end_116} :catch_117
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_116} :catch_135
    .catchall {:try_start_10e .. :try_end_116} :catchall_cf

    .line 279
    goto :goto_137

    .line 280
    :catch_117
    :try_start_117
    new-instance v4, Lcom/ibm/icu/impl/breakiter/BurmeseBreakEngine;

    .line 282
    invoke-direct {v4}, Lcom/ibm/icu/impl/breakiter/BurmeseBreakEngine;-><init>()V

    .line 285
    goto :goto_137

    .line 286
    :cond_11d
    new-instance v4, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;

    .line 288
    invoke-direct {v4}, Lcom/ibm/icu/impl/breakiter/LaoBreakEngine;-><init>()V

    .line 291
    goto :goto_137

    .line 292
    :cond_123
    new-instance v4, Lcom/ibm/icu/impl/breakiter/KhmerBreakEngine;

    .line 294
    invoke-direct {v4}, Lcom/ibm/icu/impl/breakiter/KhmerBreakEngine;-><init>()V

    .line 297
    goto :goto_137

    .line 298
    :cond_129
    new-instance v4, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;

    .line 300
    invoke-direct {v4, v1}, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;-><init>(Z)V

    .line 303
    goto :goto_137

    .line 304
    :cond_12f
    new-instance v4, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;

    .line 306
    invoke-direct {v4, v0}, Lcom/ibm/icu/impl/breakiter/CjkBreakEngine;-><init>(Z)V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_134} :catch_135
    .catchall {:try_start_117 .. :try_end_134} :catchall_cf

    .line 309
    goto :goto_137

    .line 310
    :catch_135
    const/4 p3, 0x0

    .line 311
    move-object v4, p3

    .line 312
    :goto_137
    if-eqz v4, :cond_142

    .line 314
    :try_start_139
    sget-object p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;

    .line 316
    if-eq v4, p3, :cond_142

    .line 318
    sget-object p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 320
    invoke-virtual {p3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_142
    monitor-exit p4
    :try_end_143
    .catchall {:try_start_139 .. :try_end_143} :catchall_cf

    .line 324
    :goto_143
    if-eqz v4, :cond_153

    .line 326
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 328
    iget-object p4, p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 330
    iget-object v5, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 332
    iget-boolean p3, p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPhraseBreaking:Z

    .line 334
    invoke-interface {v4, p4, p2, v5, p3}, Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;->findBreaks(Ljava/text/CharacterIterator;ILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I

    .line 337
    move-result p3

    .line 338
    add-int/2addr p3, v3

    .line 339
    move v3, p3

    .line 340
    :cond_153
    iget-object p3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 342
    iget-object p3, p3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 344
    invoke-static {p3}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 347
    move-result p3

    .line 348
    iget-object p4, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 350
    iget-object p4, p4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/impl/RBBIDataWrapper;

    .line 352
    iget-object p4, p4, Lcom/ibm/icu/impl/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/util/CodePointTrie$Fast;

    .line 354
    invoke-virtual {p4, p3}, Lcom/ibm/icu/util/CodePointTrie$Fast;->get(I)I

    .line 357
    move-result p4

    .line 358
    goto/16 :goto_5f

    .line 360
    :goto_167
    :try_start_167
    monitor-exit p4
    :try_end_168
    .catchall {:try_start_167 .. :try_end_168} :catchall_cf

    .line 361
    throw p0
.end method
