.class public final Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$NumberRule;


# instance fields
.field public final field:I

.field public final size:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_b

    .line 7
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->field:I

    .line 9
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->size:I

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final appendTo(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 11
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->size:I

    invoke-static {p1, p0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(IILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->field:I

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->appendTo(ILjava/lang/StringBuilder;)V

    .line 10
    return-void
.end method

.method public final estimateLength()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$PaddedNumberField;->size:I

    .line 3
    return p0
.end method
