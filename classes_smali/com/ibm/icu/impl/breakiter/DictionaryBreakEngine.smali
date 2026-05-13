.class public abstract Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;


# instance fields
.field public fSet:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 6
    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I
.end method

.method public final findBreaks(Ljava/text/CharacterIterator;ILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I
    .registers 11

    .line 1
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 8
    move-result v0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 12
    move-result v3

    .line 13
    if-ge v3, p2, :cond_1e

    .line 15
    iget-object v1, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 17
    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-static {p1}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 26
    invoke-static {p1}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 29
    move-result v0

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->divideUpDictionaryRange(Ljava/text/CharacterIterator;IILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I

    .line 38
    move-result p0

    .line 39
    invoke-interface {v1, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 42
    return p0
.end method

.method public handles(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCharacters(Lcom/ibm/icu/text/UnicodeSet;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-direct {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 6
    iput-object v0, p0, Lcom/ibm/icu/impl/breakiter/DictionaryBreakEngine;->fSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->compact()V

    .line 11
    return-void
.end method
