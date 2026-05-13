.class public final Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final _c:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 13
    iget-char p1, p1, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 15
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 18
    move-result p1

    .line 19
    iget-char p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 21
    if-ne p0, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v2
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-char p0, p0, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;->_c:C

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method
