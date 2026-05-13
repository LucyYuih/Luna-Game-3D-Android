.class public final Lcom/ibm/icu/util/CodePointTrie$Data8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final array:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/ibm/icu/util/CodePointTrie$Data8;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/ibm/icu/util/CodePointTrie$Data8;->array:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getFromIndex(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/ibm/icu/util/CodePointTrie$Data8;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/util/CodePointTrie$Data8;->array:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    check-cast p0, [I

    .line 10
    aget p0, p0, p1

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x1
    check-cast p0, [C

    .line 15
    aget-char p0, p0, p1

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x0
    check-cast p0, [B

    .line 20
    aget-byte p0, p0, p1

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
