.class public final Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;


# instance fields
.field public final defaultLookups:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;

    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;-><init>(Ljava/util/Properties;)V

    .line 10
    sput-object v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "org.apache.commons.configuration2.interpol.ConfigurationInterpolator.defaultPrefixLookups"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_43

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    :try_start_14
    const-string v1, "[\\s,]+"

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_8e

    .line 31
    aget-object v4, v1, v3

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_34

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->valueOf(Ljava/lang/String;)Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_31} :catch_32

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1c

    .line 56
    :goto_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v1, "Invalid default lookups definition: "

    .line 60
    invoke-static {v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->BASE64_DECODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 75
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 78
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->BASE64_ENCODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 80
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 83
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->CONST:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 85
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 88
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->DATE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 90
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 93
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->ENVIRONMENT:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 95
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 98
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->FILE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 100
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 103
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->JAVA:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 105
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 108
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->LOCAL_HOST:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 110
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 113
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->PROPERTIES:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 115
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 118
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->RESOURCE_BUNDLE:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 120
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 123
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->SYSTEM_PROPERTIES:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 125
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 128
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->URL_DECODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 130
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 133
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->URL_ENCODER:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 135
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 138
    sget-object p1, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->XML:Lorg/apache/commons/configuration2/interpol/DefaultLookups;

    .line 140
    invoke-static {p1, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V

    .line 143
    :cond_8e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultPrefixLookupsHolder;->defaultLookups:Ljava/util/Map;

    .line 149
    return-void
.end method

.method public static addLookup(Lorg/apache/commons/configuration2/interpol/DefaultLookups;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->prefix:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lorg/apache/commons/configuration2/interpol/DefaultLookups;->lookup:Lorg/apache/commons/configuration2/interpol/StringLookupAdapter;

    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
