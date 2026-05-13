.class public final Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;->INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_43

    .line 6
    instance-of p0, p1, Ljava/lang/Iterable;

    .line 8
    if-eqz p0, :cond_1b

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_42

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    move-object p1, p0

    .line 27
    goto :goto_43

    .line 28
    :cond_1b
    instance-of p0, p1, Ljava/util/Iterator;

    .line 30
    if-eqz p0, :cond_2c

    .line 32
    check-cast p1, Ljava/util/Iterator;

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_42

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_43

    .line 55
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    if-lez p0, :cond_42

    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, v0

    .line 68
    :cond_43
    :goto_43
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
