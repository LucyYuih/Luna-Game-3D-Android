.class public final Lcom/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public limit:I

.field public omitEmptyStrings:Z

.field public strategy:Ljava/lang/Object;

.field public trimmer:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/google/common/base/Splitter;->limit:I

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    new-instance v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;

    .line 16
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;-><init>(Lcom/google/common/base/Splitter;)V

    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    iput-object p2, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/zza;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 27
    iput-boolean p2, p0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 28
    sget-object p1, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher$None;

    iput-object p1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 29
    iput p1, p0, Lcom/google/common/base/Splitter;->limit:I

    return-void
.end method


# virtual methods
.method public _advance(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/text/ParsePosition;

    .line 9
    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-virtual {p0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 17
    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-le p1, v1, :cond_21

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public getPos(Lcom/ibm/icu/util/CodePointMap$Range;)Lcom/ibm/icu/util/CodePointMap$Range;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 3
    new-instance p1, Lcom/ibm/icu/util/CodePointMap$Range;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/common/base/Splitter;->limit:I

    .line 10
    iput v0, p1, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 12
    iget-object p0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/text/ParsePosition;

    .line 16
    invoke-virtual {p0}, Ljava/text/ParsePosition;->getIndex()I

    .line 19
    move-result p0

    .line 20
    iput p0, p1, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 22
    return-object p1
.end method

.method public jumpahead(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/text/ParsePosition;

    .line 5
    if-ltz p1, :cond_1d

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 15
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    if-gt v1, p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 33
    return-void
.end method

.method public next(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/text/ParsePosition;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1a

    .line 22
    invoke-static {v3, v1}, Lcom/ibm/icu/text/UTF16;->charAt(ILjava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v3, -0x1

    .line 28
    :goto_1b
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/common/base/Splitter;->_advance(I)V

    .line 35
    and-int/lit8 v4, p1, 0x4

    .line 37
    if-eqz v4, :cond_2d

    .line 39
    invoke-static {v3}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    const/16 v4, 0x5c

    .line 48
    if-ne v3, v4, :cond_56

    .line 50
    and-int/lit8 p1, p1, 0x2

    .line 52
    if-eqz p1, :cond_56

    .line 54
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 57
    move-result p1

    .line 58
    sget-object v0, Lcom/ibm/icu/impl/Utility;->UNESCAPE_MAP:[C

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v1, p1, v0}, Lcom/ibm/icu/impl/Utility;->unescapeAndLengthAt(Ljava/lang/String;II)I

    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_50

    .line 70
    shr-int/lit8 v0, p1, 0x8

    .line 72
    and-int/lit16 p1, p1, 0xff

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/common/base/Splitter;->jumpahead(I)V

    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 80
    return v0

    .line 81
    :cond_50
    const-string p0, "Invalid escape"

    .line 83
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 86
    return v2

    .line 87
    :cond_56
    return v3
.end method

.method public setPos(Lcom/ibm/icu/util/CodePointMap$Range;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/text/ParsePosition;

    .line 5
    iget v1, p1, Lcom/ibm/icu/util/CodePointMap$Range;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 10
    iget p1, p1, Lcom/ibm/icu/util/CodePointMap$Range;->end:I

    .line 12
    iput p1, p0, Lcom/google/common/base/Splitter;->limit:I

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/base/Splitter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x2
    iget-object v0, p0, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/text/ParsePosition;

    .line 15
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/google/common/base/Splitter;->trimmer:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "|"

    .line 34
    invoke-static {v1, v0, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
