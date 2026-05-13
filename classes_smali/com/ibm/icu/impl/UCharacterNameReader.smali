.class public final Lcom/ibm/icu/impl/UCharacterNameReader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/ibm/icu/impl/ICUBinary$Authenticate;


# instance fields
.field public m_algnamesindex_:I

.field public m_groupindex_:I

.field public m_groupstringindex_:I

.field public m_tokenstringindex_:I


# virtual methods
.method public final isDataVersionAcceptable([B)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p1, p1, p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    return p0
.end method
