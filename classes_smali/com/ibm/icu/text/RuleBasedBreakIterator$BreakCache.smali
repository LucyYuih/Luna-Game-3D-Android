.class public final Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final fBoundaries:[I

.field public fBufIdx:I

.field public fEndBufIdx:I

.field public final fSideBuffer:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

.field public fStartBufIdx:I

.field public final fStatuses:[S

.field public fTextIdx:I

.field public final synthetic this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;)V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    const/16 p1, 0x80

    .line 68
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 69
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 70
    new-instance p1, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    invoke-direct {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fSideBuffer:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->reset(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/RuleBasedBreakIterator;Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 6
    const/16 p1, 0x80

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 12
    new-array p1, p1, [S

    .line 14
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 16
    new-instance p1, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 18
    invoke-direct {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fSideBuffer:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 23
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 25
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 27
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 29
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 31
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 33
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 35
    iget p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 37
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 39
    iget-object p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 41
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [I

    .line 47
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 49
    iget-object p1, p2, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 51
    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [S

    .line 57
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 59
    new-instance p1, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 61
    invoke-direct {p1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fSideBuffer:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 66
    return-void
.end method


# virtual methods
.method public final addFollowing(IIZ)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 7
    iget v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 9
    if-ne v0, v2, :cond_10

    .line 11
    add-int/lit8 v2, v2, 0x6

    .line 13
    and-int/lit8 v2, v2, 0x7f

    .line 15
    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 19
    aput p1, v2, v0

    .line 21
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 23
    int-to-short p2, p2

    .line 24
    aput-short p2, v2, v0

    .line 26
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 28
    if-ne p3, v1, :cond_21

    .line 30
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 32
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 34
    :cond_21
    return-void
.end method

.method public final addPreceding(IIZ)Z
    .registers 8

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 7
    iget v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 9
    if-ne v0, v2, :cond_17

    .line 11
    iget v3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 13
    if-ne v3, v2, :cond_12

    .line 15
    if-nez p3, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    sub-int/2addr v2, v1

    .line 20
    and-int/lit8 v2, v2, 0x7f

    .line 22
    iput v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 26
    aput p1, v2, v0

    .line 28
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 30
    int-to-short p2, p2

    .line 31
    aput-short p2, v2, v0

    .line 33
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 35
    if-ne p3, v1, :cond_28

    .line 37
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 39
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 41
    :cond_28
    return v1
.end method

.method public final next()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 3
    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 7
    iget-object v3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 9
    if-ne v0, v1, :cond_1d

    .line 11
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->populateFollowing()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iput-boolean v0, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDone:Z

    .line 19
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 21
    iput v0, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 23
    iget p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 25
    aget-short p0, v2, p0

    .line 27
    iput p0, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    and-int/lit8 v0, v0, 0x7f

    .line 34
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 36
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 38
    aget v1, v1, v0

    .line 40
    iput v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 42
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 44
    aget-short p0, v2, v0

    .line 46
    iput p0, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 48
    return-void
.end method

.method public final populateFollowing()Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 5
    aget v1, v1, v0

    .line 7
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 9
    aget-short v0, v2, v0

    .line 11
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 13
    iget-object v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 15
    invoke-virtual {v3, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->following(I)Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1f

    .line 22
    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 24
    iget v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 26
    iget v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 28
    invoke-virtual {p0, v1, v0, v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addFollowing(IIZ)V

    .line 31
    return v4

    .line 32
    :cond_1f
    iput v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 34
    invoke-static {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 37
    move-result v3

    .line 38
    const/4 v5, -0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v3, v5, :cond_2a

    .line 42
    return v6

    .line 43
    :cond_2a
    iget v7, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 45
    iget v8, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 47
    if-lez v8, :cond_47

    .line 49
    iget-object v8, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 51
    invoke-virtual {v8, v1, v3, v0, v7}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->populateDictionary(IIII)V

    .line 54
    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 56
    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->following(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 64
    iget v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 66
    iget v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 68
    invoke-virtual {p0, v1, v0, v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addFollowing(IIZ)V

    .line 71
    return v4

    .line 72
    :cond_47
    invoke-virtual {p0, v3, v7, v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addFollowing(IIZ)V

    .line 75
    move v0, v6

    .line 76
    :goto_4b
    const/4 v1, 0x6

    .line 77
    if-ge v0, v1, :cond_61

    .line 79
    invoke-static {v2}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 82
    move-result v1

    .line 83
    if-eq v1, v5, :cond_61

    .line 85
    iget v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 87
    if-lez v3, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    iget v3, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 92
    invoke-virtual {p0, v1, v3, v6}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addFollowing(IIZ)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_4b

    .line 98
    :cond_61
    :goto_61
    return v4
.end method

.method public final populatePreceding()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 5
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 11
    iget v3, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 13
    aget v2, v2, v3

    .line 15
    if-ne v2, v1, :cond_12

    .line 17
    goto/16 :goto_13f

    .line 19
    :cond_12
    iget-object v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 21
    iget-object v4, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBreaks:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 23
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    if-le v2, v5, :cond_88

    .line 29
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fLimit:I

    .line 31
    if-le v2, v5, :cond_21

    .line 33
    goto :goto_88

    .line 34
    :cond_21
    if-ne v2, v5, :cond_2a

    .line 36
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v7

    .line 41
    iput v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 43
    :cond_2a
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 45
    if-lez v5, :cond_53

    .line 47
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 50
    move-result v8

    .line 51
    if-ge v5, v8, :cond_53

    .line 53
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 55
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_53

    .line 61
    iget v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 63
    sub-int/2addr v1, v7

    .line 64
    iput v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 66
    invoke-virtual {v4, v1}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 69
    move-result v1

    .line 70
    iput v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 72
    iget v2, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 74
    if-ne v1, v2, :cond_4e

    .line 76
    iget v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 81
    :goto_50
    iput v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 83
    goto :goto_78

    .line 84
    :cond_53
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 86
    if-nez v5, :cond_5a

    .line 88
    iput v6, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 90
    goto :goto_8a

    .line 91
    :cond_5a
    invoke-virtual {v4}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->size()I

    .line 94
    move-result v5

    .line 95
    :goto_5e
    sub-int/2addr v5, v7

    .line 96
    iput v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 98
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 100
    if-ltz v5, :cond_85

    .line 102
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->elementAt(I)I

    .line 105
    move-result v5

    .line 106
    if-ge v5, v2, :cond_82

    .line 108
    iput v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 110
    iget v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStart:I

    .line 112
    if-ne v5, v1, :cond_74

    .line 114
    iget v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fFirstRuleStatusIndex:I

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fOtherRuleStatusIndex:I

    .line 119
    :goto_76
    iput v1, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 121
    :goto_78
    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 123
    iget v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 125
    iget v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 127
    invoke-virtual {p0, v1, v0, v7}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addPreceding(IIZ)Z

    .line 130
    return-void

    .line 131
    :cond_82
    iget v5, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 133
    goto :goto_5e

    .line 134
    :cond_85
    iput v6, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    :goto_88
    iput v6, v3, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fPositionInCache:I

    .line 139
    :goto_8a
    move v3, v2

    .line 140
    :cond_8b
    add-int/lit8 v3, v3, -0x1e

    .line 142
    if-gt v3, v1, :cond_91

    .line 144
    move v3, v1

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v0, v3}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleSafePrevious(Lcom/ibm/icu/text/RuleBasedBreakIterator;I)I

    .line 149
    move-result v3

    .line 150
    :goto_95
    const/4 v4, 0x0

    .line 151
    if-eq v3, v6, :cond_c8

    .line 153
    if-ne v3, v1, :cond_9b

    .line 155
    goto :goto_c8

    .line 156
    :cond_9b
    iput v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 158
    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 161
    move-result v5

    .line 162
    add-int/lit8 v8, v3, 0x1

    .line 164
    if-eq v5, v8, :cond_c1

    .line 166
    add-int/lit8 v8, v3, 0x2

    .line 168
    if-ne v5, v8, :cond_c5

    .line 170
    iget-object v8, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 172
    invoke-interface {v8, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 175
    move-result v8

    .line 176
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c5

    .line 182
    iget-object v8, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 184
    invoke-interface {v8}, Ljava/text/CharacterIterator;->next()C

    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_c5

    .line 194
    :cond_c1
    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 197
    move-result v5

    .line 198
    :cond_c5
    iget v8, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    :goto_c8
    move v5, v1

    .line 202
    move v8, v4

    .line 203
    :goto_ca
    if-ge v5, v2, :cond_8b

    .line 205
    iget-object v9, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fSideBuffer:Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;

    .line 207
    const/4 v1, 0x4

    .line 208
    iput v1, v9, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->firstIdx:I

    .line 210
    iput v1, v9, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->lastIdx:I

    .line 212
    invoke-virtual {v9, v5}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 215
    invoke-virtual {v9, v8}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 218
    :goto_d9
    iput v5, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 220
    invoke-static {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->-$$Nest$mhandleNext(Lcom/ibm/icu/text/RuleBasedBreakIterator;)I

    .line 223
    move-result v1

    .line 224
    iget v3, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 226
    if-ne v1, v6, :cond_e4

    .line 228
    goto :goto_11a

    .line 229
    :cond_e4
    iget v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 231
    if-eqz v10, :cond_10c

    .line 233
    iget-object v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 235
    invoke-virtual {v10, v5, v1, v8, v3}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->populateDictionary(IIII)V

    .line 238
    move v8, v4

    .line 239
    :goto_ee
    iget-object v10, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 241
    invoke-virtual {v10, v5}, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->following(I)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_10a

    .line 247
    iget-object v1, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCache:Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;

    .line 249
    iget v5, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fBoundary:I

    .line 251
    iget v3, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator$DictionaryCache;->fStatusIndex:I

    .line 253
    if-lt v5, v2, :cond_101

    .line 255
    move v1, v5

    .line 256
    move v8, v7

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    invoke-virtual {v9, v5}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 261
    invoke-virtual {v9, v3}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 264
    move v1, v5

    .line 265
    move v8, v7

    .line 266
    goto :goto_ee

    .line 267
    :cond_10a
    :goto_10a
    move v5, v1

    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move v8, v4

    .line 270
    goto :goto_10a

    .line 271
    :goto_10e
    if-nez v8, :cond_118

    .line 273
    if-ge v5, v2, :cond_118

    .line 275
    invoke-virtual {v9, v5}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 278
    invoke-virtual {v9, v3}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->push(I)V

    .line 281
    :cond_118
    if-lt v5, v2, :cond_140

    .line 283
    :goto_11a
    invoke-virtual {v9}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_12b

    .line 289
    invoke-virtual {v9}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v9}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0, v1, v0, v7}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addPreceding(IIZ)Z

    .line 300
    :cond_12b
    invoke-virtual {v9}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->isEmpty()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_13f

    .line 306
    invoke-virtual {v9}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v9}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;->pop()I

    .line 313
    move-result v1

    .line 314
    invoke-virtual {p0, v1, v0, v4}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->addPreceding(IIZ)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12b

    .line 320
    :cond_13f
    :goto_13f
    return-void

    .line 321
    :cond_140
    move v8, v3

    .line 322
    goto :goto_d9
.end method

.method public final previous()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 3
    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->populatePreceding()V

    .line 10
    goto :goto_16

    .line 11
    :cond_a
    add-int/lit8 v1, v0, -0x1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 17
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 19
    aget v1, v2, v1

    .line 21
    iput v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 23
    :goto_16
    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->this$0:Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 32
    iput-boolean v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDone:Z

    .line 34
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 36
    iput v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPosition:I

    .line 38
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 40
    aget-short p0, p0, v1

    .line 42
    iput p0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRuleStatusIndex:I

    .line 44
    return-void
.end method

.method public final reset(II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStartBufIdx:I

    .line 4
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fEndBufIdx:I

    .line 6
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fTextIdx:I

    .line 8
    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBufIdx:I

    .line 10
    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fBoundaries:[I

    .line 12
    aput p1, v1, v0

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator$BreakCache;->fStatuses:[S

    .line 16
    int-to-short p1, p2

    .line 17
    aput-short p1, p0, v0

    .line 19
    return-void
.end method
