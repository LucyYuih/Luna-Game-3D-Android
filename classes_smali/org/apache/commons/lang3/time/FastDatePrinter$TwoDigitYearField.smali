.class public final Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

.field public static final INSTANCE$1:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

.field public static final INSTANCE$2:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;-><init>(I)V

    .line 7
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE$1:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 9
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;-><init>(I)V

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 17
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;-><init>(I)V

    .line 23
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->INSTANCE$2:Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final appendTo(ILjava/lang/StringBuilder;)V
    .registers 3

    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->$r8$classId:I

    packed-switch p0, :pswitch_data_1e

    const/16 p0, 0xa

    if-ge p1, p0, :cond_10

    add-int/lit8 p1, p1, 0x30

    int-to-char p0, p1

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_13

    .line 38
    :cond_10
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(ILjava/lang/StringBuilder;)V

    :goto_13
    return-void

    .line 39
    :pswitch_14  #0x1
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(ILjava/lang/StringBuilder;)V

    return-void

    .line 40
    :pswitch_18  #0x0
    rem-int/lit8 p1, p1, 0x64

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(ILjava/lang/StringBuilder;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->$r8$classId:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->appendTo(ILjava/lang/StringBuilder;)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x1
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v2

    .line 22
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(ILjava/lang/StringBuilder;)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    move-result p2

    .line 30
    rem-int/lit8 p2, p2, 0x64

    .line 32
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->appendTo(ILjava/lang/StringBuilder;)V

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final estimateLength()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TwoDigitYearField;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_9  #0x0
    const/4 p0, 0x2

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
