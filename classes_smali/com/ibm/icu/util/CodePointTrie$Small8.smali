.class public final Lcom/ibm/icu/util/CodePointTrie$Small8;
.super Lcom/ibm/icu/util/CodePointTrie$Fast;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>(III[C[C)V
    .registers 13

    .line 1
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Data8;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0, p5}, Lcom/ibm/icu/util/CodePointTrie$Data8;-><init>(ILjava/lang/Object;)V

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move-object v1, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/CodePointTrie$Fast;-><init>([CLcom/ibm/icu/util/CodePointTrie$Data8;IIII)V

    .line 16
    return-void
.end method

.method public constructor <init>([C[BIII)V
    .registers 13

    .line 19
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Data8;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p2}, Lcom/ibm/icu/util/CodePointTrie$Data8;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/CodePointTrie$Fast;-><init>([CLcom/ibm/icu/util/CodePointTrie$Data8;IIII)V

    return-void
.end method

.method public constructor <init>([C[IIII)V
    .registers 13

    .line 17
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Data8;

    const/4 v0, 0x2

    invoke-direct {v2, v0, p2}, Lcom/ibm/icu/util/CodePointTrie$Data8;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/CodePointTrie$Fast;-><init>([CLcom/ibm/icu/util/CodePointTrie$Data8;IIII)V

    return-void
.end method
