.class public final Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$Rule;


# instance fields
.field public final value:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;->value:C

    .line 6
    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .registers 3

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$CharacterLiteral;->value:C

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method public final estimateLength()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
