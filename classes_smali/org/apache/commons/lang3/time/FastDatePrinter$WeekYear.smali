.class public final Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# instance fields
.field public final synthetic $r8$classId:I

.field public final rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;I)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final appendTo(ILjava/lang/StringBuilder;)V
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->$r8$classId:I

    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    packed-switch v0, :pswitch_data_18

    .line 67
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    return-void

    .line 68
    :pswitch_b  #0x2
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    return-void

    .line 69
    :pswitch_f  #0x1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    return-void

    .line 70
    :pswitch_13  #0x0
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_f  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 6
    packed-switch v0, :pswitch_data_42

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_16

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 20
    move-result p2

    .line 21
    add-int/lit8 v2, p2, 0x1

    .line 23
    :cond_16
    invoke-interface {p0, v2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x2
    const/16 v0, 0xa

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_28

    .line 35
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 38
    move-result p2

    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 41
    :cond_28
    invoke-interface {p0, v2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x1
    const/4 v0, 0x7

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result p2

    .line 50
    if-ne p2, v1, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    add-int/lit8 v0, p2, -0x1

    .line 55
    :goto_36
    invoke-interface {p0, v0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    .line 58
    return-void

    .line 59
    :pswitch_3a  #0x0
    invoke-virtual {p2}, Ljava/util/Calendar;->getWeekYear()I

    .line 62
    move-result p2

    .line 63
    invoke-interface {p0, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;->appendTo(ILjava/lang/StringBuilder;)V

    .line 66
    return-void

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_2c  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method

.method public final estimateLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$WeekYear;->rule:Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    invoke-interface {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x2
    invoke-interface {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_11  #0x1
    invoke-interface {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x0
    invoke-interface {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;->estimateLength()I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_11  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
