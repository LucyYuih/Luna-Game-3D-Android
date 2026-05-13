.class public final Lcom/ibm/icu/util/CodePointTrie$Fast8;
.super Lcom/ibm/icu/util/CodePointTrie$Fast;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final dataArray:[B


# direct methods
.method public constructor <init>([C[BIII)V
    .registers 13

    .line 1
    new-instance v2, Lcom/ibm/icu/util/CodePointTrie$Data8;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0, p2}, Lcom/ibm/icu/util/CodePointTrie$Data8;-><init>(ILjava/lang/Object;)V

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/CodePointTrie$Fast;-><init>([CLcom/ibm/icu/util/CodePointTrie$Data8;IIII)V

    .line 16
    iput-object p2, v0, Lcom/ibm/icu/util/CodePointTrie$Fast8;->dataArray:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final get(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/CodePointTrie$Fast8;->dataArray:[B

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/CodePointTrie$Fast;->cpIndex(I)I

    .line 6
    move-result p0

    .line 7
    aget-byte p0, v0, p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    return p0
.end method
