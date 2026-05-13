.class public final Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;


# instance fields
.field public final field:I

.field public final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->field:I

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->values:[Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->field:I

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->values:[Ljava/lang/String;

    .line 9
    aget-object p0, p0, p2

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    return-void
.end method

.method public final estimateLength()I
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$TextField;->values:[Ljava/lang/String;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_12

    .line 9
    aget-object v2, p0, v0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-le v2, v1, :cond_4

    .line 17
    move v1, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return v1
.end method
