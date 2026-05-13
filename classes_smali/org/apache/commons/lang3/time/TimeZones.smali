.class public abstract Lorg/apache/commons/lang3/time/TimeZones;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final JAVA_25:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/time/TimeZones;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    sget-object v0, Lorg/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lorg/apache/commons/lang3/JavaVersion;

    .line 8
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->JAVA_SPECIFICATION_VERSION_AS_ENUM:Lorg/apache/commons/lang3/JavaVersion;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget v0, v0, Lorg/apache/commons/lang3/JavaVersion;->value:F

    .line 14
    const/high16 v1, 0x41c80000  # 25.0f

    .line 16
    cmpl-float v0, v0, v1

    .line 18
    if-ltz v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sput-boolean v0, Lorg/apache/commons/lang3/time/TimeZones;->JAVA_25:Z

    .line 25
    return-void
.end method

.method public static getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .registers 4

    .line 1
    sget-boolean v0, Lorg/apache/commons/lang3/time/TimeZones;->JAVA_25:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    sget-object v1, Lorg/apache/commons/lang3/ClassUtils;->NAME_PRIMITIVE_MAP:Ljava/util/HashMap;

    .line 12
    const-string v1, "TimeZones"

    .line 14
    const-string v2, ".mapShortIDs"

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/apache/commons/lang3/function/Suppliers;->NUL:Lorg/apache/commons/lang3/SystemUtils$$ExternalSyntheticLambda0;

    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/SystemProperties;->getProperty(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    :goto_21
    if-eqz v0, :cond_2d

    .line 36
    invoke-static {}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p0, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    :cond_2d
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
