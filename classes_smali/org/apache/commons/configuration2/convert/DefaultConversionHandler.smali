.class public final Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

.field public static final NULL_INTERPOLATOR:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->INSTANCE:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;

    .line 8
    new-instance v0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler$1;

    .line 10
    invoke-direct {v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;-><init>()V

    .line 13
    sput-object v0, Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;->NULL_INTERPOLATOR:Lorg/apache/commons/configuration2/convert/DefaultConversionHandler$1;

    .line 15
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;Ljava/lang/Class;Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 6
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 8
    if-nez v0, :cond_15

    .line 10
    if-eqz p1, :cond_30

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    sget-object v2, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->INSTANCE:Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;

    .line 25
    invoke-virtual {v2, v0, p1}, Lorg/apache/commons/configuration2/convert/DisabledListDelimiterHandler;->flatten(ILjava/lang/Object;)Ljava/util/AbstractList;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object p1, v1

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->interpolate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p3, p1}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->interpolate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    return-object v1

    .line 56
    :cond_37
    invoke-static {p2, p1, p0}, Lorg/apache/commons/configuration2/convert/PropertyConverter;->to(Ljava/lang/Class;Ljava/lang/Object;Lorg/apache/commons/configuration2/convert/DefaultConversionHandler;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
