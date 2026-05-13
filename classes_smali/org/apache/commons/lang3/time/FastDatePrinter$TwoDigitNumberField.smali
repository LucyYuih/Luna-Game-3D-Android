.class public final Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# instance fields
.field public final synthetic $r8$classId:I

.field public final field:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->$r8$classId:I

    .line 3
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->field:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final appendTo(ILjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->$r8$classId:I

    .line 3
    const/16 v0, 0x64

    .line 5
    packed-switch p0, :pswitch_data_28

    .line 8
    const/16 p0, 0xa

    .line 10
    if-ge p1, p0, :cond_12

    .line 12
    add-int/lit8 p1, p1, 0x30

    .line 14
    int-to-char p0, p1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    if-ge p1, v0, :cond_18

    .line 21
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(ILjava/lang/StringBuilder;)V

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    invoke-static {p1, p0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(IILjava/lang/StringBuilder;)V

    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d  #0x0
    if-ge p1, v0, :cond_23

    .line 32
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(ILjava/lang/StringBuilder;)V

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 p0, 0x2

    .line 37
    invoke-static {p1, p0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(IILjava/lang/StringBuilder;)V

    .line 40
    :goto_27
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 5

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->$r8$classId:I

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->field:I

    packed-switch v0, :pswitch_data_18

    .line 41
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->appendTo(ILjava/lang/StringBuilder;)V

    return-void

    .line 42
    :pswitch_f  #0x0
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->appendTo(ILjava/lang/StringBuilder;)V

    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final estimateLength()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitNumberField;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x4

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x2

    .line 9
    return p0

    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method
