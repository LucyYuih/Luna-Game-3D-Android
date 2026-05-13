.class public final Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/ibm/icu/impl/breakiter/LanguageBreakEngine;


# instance fields
.field public volatile fHandled:Lcom/ibm/icu/text/UnicodeSet;


# virtual methods
.method public final findBreaks(Ljava/text/CharacterIterator;ILcom/ibm/icu/impl/breakiter/DictionaryBreakEngine$DequeI;Z)I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;->fHandled:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-static {p1}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 6
    move-result p3

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 10
    move-result p4

    .line 11
    if-ge p4, p2, :cond_1a

    .line 13
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1a

    .line 19
    invoke-static {p1}, Lcom/ibm/icu/impl/LocaleIDs;->next32(Ljava/text/CharacterIterator;)I

    .line 22
    invoke-static {p1}, Lcom/ibm/icu/impl/LocaleIDs;->current32(Ljava/text/CharacterIterator;)I

    .line 25
    move-result p3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final handleChar(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;->fHandled:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1b

    .line 9
    const/16 v1, 0x100a

    .line 11
    invoke-static {p1, v1}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    .line 14
    move-result p1

    .line 15
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    .line 17
    invoke-direct {v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyIntPropertyValue(II)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 26
    iput-object v2, p0, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;->fHandled:Lcom/ibm/icu/text/UnicodeSet;

    .line 28
    :cond_1b
    return-void
.end method

.method public final handles(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/breakiter/UnhandledBreakEngine;->fHandled:Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
