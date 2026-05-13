.class public Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final defaultLookups:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final prefixLookups:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile stringConverter:Ljava/util/function/Function;

.field public final substitutor:Lorg/apache/commons/text/StringSubstitutor;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;->INSTANCE:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$DefaultStringConverter;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->stringConverter:Ljava/util/function/Function;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->prefixLookups:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->defaultLookups:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Lorg/apache/commons/text/StringSubstitutor;

    .line 24
    new-instance v1, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {v1, p0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;)V

    .line 29
    sget-object v2, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_PREFIX:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 31
    sget-object v3, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_SUFFIX:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 33
    sget-object v4, Lorg/apache/commons/text/StringSubstitutor;->DEFAULT_VALUE_DELIMITER:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v0, Lorg/apache/commons/text/StringSubstitutor;->variableResolver:Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator$$ExternalSyntheticLambda0;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v2, :cond_2d

    .line 44
    move v6, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v5

    .line 47
    :goto_2e
    new-array v7, v5, [Ljava/lang/Object;

    .line 49
    if-nez v6, :cond_45

    .line 51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    const-string v1, "Variable prefix matcher must not be null!"

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_41
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    iput-object v2, v0, Lorg/apache/commons/text/StringSubstitutor;->prefixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 72
    if-eqz v3, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v1, v5

    .line 76
    :goto_4b
    new-array v2, v5, [Ljava/lang/Object;

    .line 78
    if-nez v1, :cond_62

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 85
    move-result v0

    .line 86
    const-string v1, "Variable suffix matcher must not be null!"

    .line 88
    if-nez v0, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_62
    iput-object v3, v0, Lorg/apache/commons/text/StringSubstitutor;->suffixMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 101
    const/16 v1, 0x24

    .line 103
    iput-char v1, v0, Lorg/apache/commons/text/StringSubstitutor;->escapeChar:C

    .line 105
    iput-object v4, v0, Lorg/apache/commons/text/StringSubstitutor;->valueDelimiterMatcher:Lcom/google/android/gms/internal/mlkit_translate/zzql;

    .line 107
    iput-object v0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->substitutor:Lorg/apache/commons/text/StringSubstitutor;

    .line 109
    return-void
.end method


# virtual methods
.method public interpolate(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    const-string v0, "${"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_32

    .line 15
    const-string v0, "}"

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 28
    if-ne v0, v2, :cond_32

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    instance-of v1, v0, Ljava/lang/String;

    .line 48
    if-nez v1, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    iget-object p0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->substitutor:Lorg/apache/commons/text/StringSubstitutor;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lorg/apache/commons/text/TextStringBuilder;

    .line 58
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->length(Ljava/lang/CharSequence;)I

    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, 0x20

    .line 64
    invoke-direct {v0, v1}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/TextStringBuilder;->append(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/text/StringSubstitutor;->substitute(Lorg/apache/commons/text/TextStringBuilder;IILjava/util/List;)Lorg/apache/commons/text/StringSubstitutor$Result;

    .line 79
    move-result-object p0

    .line 80
    iget-boolean p0, p0, Lorg/apache/commons/text/StringSubstitutor$Result;->altered:Z

    .line 82
    if-nez p0, :cond_54

    .line 84
    return-object p1

    .line 85
    :cond_54
    invoke-virtual {v0}, Lorg/apache/commons/text/TextStringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_59
    return-object p1
.end method

.method public final resolve(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const/16 v1, 0x3a

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2a

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->prefixLookups:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/apache/commons/configuration2/interpol/Lookup;

    .line 32
    if-nez v2, :cond_23

    .line 34
    sget-object v2, Lorg/apache/commons/configuration2/interpol/DummyLookup;->INSTANCE:Lorg/apache/commons/configuration2/interpol/DummyLookup;

    .line 36
    :cond_23
    invoke-interface {v2, v1}, Lorg/apache/commons/configuration2/interpol/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2a

    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-object p0, p0, Lorg/apache/commons/configuration2/interpol/ConfigurationInterpolator;->defaultLookups:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_43

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/apache/commons/configuration2/interpol/Lookup;

    .line 61
    invoke-interface {v1, p1}, Lorg/apache/commons/configuration2/interpol/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_30

    .line 67
    return-object v1

    .line 68
    :cond_43
    return-object v0
.end method
