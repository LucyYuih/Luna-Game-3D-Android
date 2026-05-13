.class public final synthetic Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/TimeZone;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$0:Ljava/util/TimeZone;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$1:Z

    .line 8
    iput p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    iput-object p4, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$3:Ljava/util/Locale;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter$TimeZoneDisplayKey;

    .line 3
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$0:Ljava/util/TimeZone;

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$$ExternalSyntheticLambda0;->f$3:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
