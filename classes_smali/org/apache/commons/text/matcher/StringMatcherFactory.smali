.class public abstract Lorg/apache/commons/text/matcher/StringMatcherFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [C

    .line 11
    fill-array-data v0, :array_26

    .line 14
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [C

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 23
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [C

    .line 26
    fill-array-data v0, :array_2c

    .line 29
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [C

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 2
        0x27s
        0x22s
    .end array-data

    .line 45
    :array_2c
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0xcs
    .end array-data
.end method

.method public static stringMatcher(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzql;
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_16

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v0

    .line 21
    :goto_14
    if-nez v1, :cond_19

    .line 23
    :goto_16
    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->NONE_MATCHER:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_24

    .line 29
    new-instance v1, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    .line 31
    aget-char p0, p0, v0

    .line 33
    invoke-direct {v1, p0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    .line 36
    return-object v1

    .line 37
    :cond_24
    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;

    .line 39
    invoke-direct {v0, p0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;-><init>([C)V

    .line 42
    return-object v0
.end method
