.class public final synthetic Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 11
    iput-object p3, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/Locale;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/commons/lang3/time/FastDateFormat$1;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 5

    .line 14
    const/4 p1, 0x1

    iput p1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$2:Ljava/util/Locale;

    .line 5
    iget-object v2, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 7
    iget-object p0, p0, Lorg/apache/commons/lang3/time/AbstractFormatCache$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_38

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    check-cast v2, Ljava/util/TimeZone;

    .line 16
    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 18
    new-instance p1, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 20
    invoke-direct {p1, p0, v2, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0x0
    check-cast p0, Ljava/lang/Integer;

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    check-cast p1, Lorg/apache/commons/lang3/time/AbstractFormatCache$ArrayKey;

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    invoke-static {p0, p1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 44
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_1d .. :try_end_2f} :catch_30

    .line 48
    goto :goto_36

    .line 49
    :catch_30
    const-string p0, "No date time pattern for locale: "

    .line 51
    invoke-static {p0, v1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    :goto_36
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
