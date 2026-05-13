.class public abstract Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final eDISPLAY:Ljava/lang/Object;

.field public static final eFORMAT:Ljava/lang/Object;

.field public static final hasLocaleCategories:Z

.field public static final mGetDefault:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Ljava/util/Locale;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_1e

    .line 13
    aget-object v6, v1, v4

    .line 15
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    const-string v8, "java.util.Locale$Category"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    move-object v6, v5

    .line 32
    :goto_1f
    if-nez v6, :cond_22

    .line 34
    goto :goto_73

    .line 35
    :cond_22
    const-string v1, "getDefault"

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v4, v2, [Ljava/lang/Class;

    .line 40
    aput-object v6, v4, v3

    .line 42
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetDefault:Ljava/lang/reflect/Method;

    .line 48
    const-string v1, "setDefault"

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [Ljava/lang/Class;

    .line 53
    aput-object v6, v4, v3

    .line 55
    aput-object v0, v4, v2

    .line 57
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v0, "name"

    .line 62
    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    array-length v4, v1

    .line 71
    :goto_46
    if-ge v3, v4, :cond_68

    .line 73
    aget-object v6, v1, v3

    .line 75
    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    const-string v8, "DISPLAY"

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5b

    .line 89
    sput-object v6, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eDISPLAY:Ljava/lang/Object;

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    const-string v8, "FORMAT"

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_65

    .line 100
    sput-object v6, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eFORMAT:Ljava/lang/Object;

    .line 102
    :cond_65
    :goto_65
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_46

    .line 105
    :cond_68
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eDISPLAY:Ljava/lang/Object;

    .line 107
    if-eqz v0, :cond_73

    .line 109
    sget-object v0, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eFORMAT:Ljava/lang/Object;

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    sput-boolean v2, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z
    :try_end_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_73} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_73} :catch_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_73} :catch_73
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_73} :catch_73
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_73} :catch_73

    .line 116
    :catch_73
    :cond_73
    :goto_73
    return-void
.end method
