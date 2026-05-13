.class public final Lorg/apache/commons/lang3/time/FastDateParser$1;
.super Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final modify(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .registers 5

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDateParser$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_2c

    .line 8
    const/16 p0, 0xc

    .line 10
    if-ne p2, p0, :cond_c

    .line 12
    move p2, v1

    .line 13
    :cond_c
    return p2

    .line 14
    :pswitch_d  #0x3
    const/16 p0, 0x18

    .line 16
    if-ne p2, p0, :cond_12

    .line 18
    move p2, v1

    .line 19
    :cond_12
    return p2

    .line 20
    :pswitch_13  #0x2
    const/4 p0, 0x7

    .line 21
    if-ne p2, p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    add-int/2addr v0, p2

    .line 25
    :goto_18
    return v0

    .line 26
    :pswitch_19  #0x1
    sub-int/2addr p2, v0

    .line 27
    return p2

    .line 28
    :pswitch_1b  #0x0
    const/16 p0, 0x64

    .line 30
    if-ge p2, p0, :cond_2a

    .line 32
    iget p0, p1, Lorg/apache/commons/lang3/time/FastDateParser;->century:I

    .line 34
    add-int/2addr p0, p2

    .line 35
    iget p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->startYear:I

    .line 37
    if-lt p2, p1, :cond_28

    .line 39
    move p2, p0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    add-int/lit8 p2, p0, 0x64

    .line 43
    :cond_2a
    :goto_2a
    return p2

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_19  #00000001
        :pswitch_13  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
