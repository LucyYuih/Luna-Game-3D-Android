.class public final Lcom/ibm/icu/util/ULocale;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CACHE:Lcom/ibm/icu/util/ULocale$1;

.field public static final ROOT:Lcom/ibm/icu/util/ULocale;

.field public static final defaultCategoryLocales:[Ljava/util/Locale;

.field public static final defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

.field public static volatile defaultULocale:Lcom/ibm/icu/util/ULocale;

.field public static final nameCache:Lcom/ibm/icu/util/ULocale$1;


# instance fields
.field public volatile transient baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

.field public volatile transient extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

.field public volatile transient locale:Ljava/util/Locale;

.field public final localeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ibm/icu/util/ULocale$1;-><init>(I)V

    .line 7
    sput-object v0, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/util/ULocale$1;

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    .line 13
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 15
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 17
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 19
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 21
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 23
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    .line 25
    const-string v2, "zh_Hans"

    .line 27
    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    .line 32
    const-string v2, "zh_Hant"

    .line 34
    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 39
    sget-object v0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 41
    sget-object v0, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 43
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 45
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 47
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    .line 49
    const-string v2, "zh_Hans_CN"

    .line 51
    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ibm/icu/util/ULocale;

    .line 56
    const-string v2, "zh_Hant_TW"

    .line 58
    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    sget-object v0, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 67
    sget-object v0, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    .line 69
    new-instance v0, Ljava/util/Locale;

    .line 71
    const-string v2, ""

    .line 73
    invoke-direct {v0, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v3, Lcom/ibm/icu/util/ULocale;

    .line 78
    invoke-direct {v3, v2, v0}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    sput-object v3, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 83
    new-instance v0, Lcom/ibm/icu/util/ULocale$1;

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-direct {v0, v2}, Lcom/ibm/icu/util/ULocale$1;-><init>(I)V

    .line 89
    sput-object v0, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 95
    move-result-object v2

    .line 96
    array-length v2, v2

    .line 97
    new-array v2, v2, [Ljava/util/Locale;

    .line 99
    sput-object v2, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    .line 101
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 104
    move-result-object v2

    .line 105
    array-length v2, v2

    .line 106
    new-array v2, v2, [Lcom/ibm/icu/util/ULocale;

    .line 108
    sput-object v2, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    .line 117
    move-result-object v3

    .line 118
    sput-object v3, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 120
    sget-boolean v3, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    .line 122
    if-eqz v3, :cond_c3

    .line 124
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 127
    move-result-object v0

    .line 128
    array-length v2, v0

    .line 129
    :goto_80
    if-ge v1, v2, :cond_dd

    .line 131
    aget v3, v0, v1

    .line 133
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 136
    move-result v4

    .line 137
    sget-object v5, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    .line 139
    sget-boolean v6, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    .line 141
    if-eqz v6, :cond_ae

    .line 143
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 146
    move-result v3

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v3, :cond_9d

    .line 150
    const/4 v7, 0x1

    .line 151
    if-eq v3, v7, :cond_9a

    .line 153
    move-object v3, v6

    .line 154
    goto :goto_9f

    .line 155
    :cond_9a
    sget-object v3, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eFORMAT:Ljava/lang/Object;

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget-object v3, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->eDISPLAY:Ljava/lang/Object;

    .line 160
    :goto_9f
    if-eqz v3, :cond_ae

    .line 162
    :try_start_a1
    sget-object v7, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->mGetDefault:Ljava/lang/reflect/Method;

    .line 164
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Locale;
    :try_end_ad
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a1 .. :try_end_ad} :catch_ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_ad} :catch_ae
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_ad} :catch_ae

    .line 174
    goto :goto_b2

    .line 175
    :catch_ae
    :cond_ae
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    move-result-object v3

    .line 179
    :goto_b2
    aput-object v3, v5, v4

    .line 181
    sget-object v3, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    .line 183
    sget-object v5, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    .line 185
    aget-object v5, v5, v4

    .line 187
    invoke-static {v5}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v3, v4

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_80

    .line 196
    :cond_c3
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 199
    move-result-object v0

    .line 200
    array-length v3, v0

    .line 201
    :goto_c8
    if-ge v1, v3, :cond_dd

    .line 203
    aget v4, v0, v1

    .line 205
    invoke-static {v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 208
    move-result v4

    .line 209
    sget-object v5, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    .line 211
    aput-object v2, v5, v4

    .line 213
    sget-object v5, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    .line 215
    sget-object v6, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 217
    aput-object v6, v5, v4

    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 221
    goto :goto_c8

    .line 222
    :cond_dd
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/ibm/icu/util/ULocale;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    return-void
.end method

.method public static forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, Lcom/ibm/icu/util/ULocale;->CACHE:Lcom/ibm/icu/util/ULocale$1;

    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/ibm/icu/util/ULocale;

    .line 13
    return-object p0
.end method

.method public static getBaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 13
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseBaseName()V

    .line 19
    const/4 p0, 0x0

    .line 20
    iget-object v0, v0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getDefault()Lcom/ibm/icu/util/ULocale;
    .registers 8

    .line 1
    sget-object v0, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const-class v0, Lcom/ibm/icu/util/ULocale;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 30
    iget-object v3, v2, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_29

    .line 38
    monitor-exit v0

    .line 39
    return-object v2

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Lcom/ibm/icu/util/ULocale;

    .line 45
    move-result-object v2

    .line 46
    sget-boolean v3, Lcom/ibm/icu/util/ULocale$JDKLocaleHelper;->hasLocaleCategories:Z

    .line 48
    if-nez v3, :cond_4b

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->values(I)[I

    .line 54
    move-result-object v3

    .line 55
    array-length v4, v3

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v4, :cond_4b

    .line 59
    aget v6, v3, v5

    .line 61
    invoke-static {v6}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 64
    move-result v6

    .line 65
    sget-object v7, Lcom/ibm/icu/util/ULocale;->defaultCategoryLocales:[Ljava/util/Locale;

    .line 67
    aput-object v1, v7, v6

    .line 69
    sget-object v7, Lcom/ibm/icu/util/ULocale;->defaultCategoryULocales:[Lcom/ibm/icu/util/ULocale;

    .line 71
    aput-object v2, v7, v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    sput-object v2, Lcom/ibm/icu/util/ULocale;->defaultULocale:Lcom/ibm/icu/util/ULocale;

    .line 78
    monitor-exit v0

    .line 79
    return-object v2

    .line 80
    :goto_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_17 .. :try_end_50} :catchall_27

    .line 81
    throw v1
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v7, ""

    .line 6
    const/16 v8, 0x2d

    .line 8
    const/16 v9, 0x5f

    .line 10
    if-eqz v0, :cond_55d

    .line 12
    const-string v1, "@"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_55d

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move v10, v2

    .line 27
    move v5, v3

    .line 28
    move v11, v5

    .line 29
    move v12, v4

    .line 30
    :goto_1d
    if-ge v5, v2, :cond_3a

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v13

    .line 36
    if-eq v13, v9, :cond_31

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v13

    .line 42
    if-eq v13, v8, :cond_31

    .line 44
    if-eqz v12, :cond_2f

    .line 46
    move v11, v3

    .line 47
    move v12, v11

    .line 48
    :cond_2f
    add-int/2addr v11, v4

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    if-eqz v11, :cond_36

    .line 52
    if-ge v11, v10, :cond_36

    .line 54
    move v10, v11

    .line 55
    :cond_36
    move v12, v4

    .line 56
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1d

    .line 59
    :cond_3a
    if-ne v10, v4, :cond_55d

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_53

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v2

    .line 71
    if-eq v2, v9, :cond_53

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v2

    .line 77
    if-eq v2, v8, :cond_53

    .line 79
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v2, v0

    .line 85
    :goto_54
    sget-object v5, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 87
    new-instance v10, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    .line 89
    invoke-direct {v10, v2}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, [Ljava/lang/String;

    .line 98
    const/4 v11, 0x2

    .line 99
    move v12, v11

    .line 100
    :goto_63
    const/4 v13, -0x1

    .line 101
    if-nez v10, :cond_7e

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 105
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->indexOf(II)I

    .line 108
    move-result v12

    .line 109
    if-eq v12, v13, :cond_7e

    .line 111
    new-instance v10, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    .line 113
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    invoke-direct {v10, v13}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    check-cast v10, [Ljava/lang/String;

    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    const-string v5, "-"

    .line 129
    if-eqz v10, :cond_b3

    .line 131
    aget-object v14, v10, v3

    .line 133
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 136
    move-result v14

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    move-result v15

    .line 141
    if-ne v14, v15, :cond_96

    .line 143
    new-instance v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 145
    aget-object v10, v10, v4

    .line 147
    invoke-direct {v2, v10, v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    new-instance v14, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 153
    aget-object v10, v10, v4

    .line 155
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v14, v2, v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    move-object v2, v14

    .line 178
    :goto_b1
    move v10, v4

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    new-instance v10, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 182
    invoke-direct {v10, v2, v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    move-object v2, v10

    .line 186
    move v10, v3

    .line 187
    :goto_ba
    new-instance v12, Lcom/ibm/icu/impl/locale/LanguageTag;

    .line 189
    invoke-direct {v12}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    .line 192
    iget-boolean v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 194
    const-string v15, "x"

    .line 196
    const/4 v8, 0x4

    .line 197
    if-nez v14, :cond_21d

    .line 199
    iget-object v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 203
    invoke-static {v14}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_21d

    .line 209
    iput-object v14, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 211
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 213
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 216
    iget-object v9, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 218
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    move-result v9

    .line 222
    if-gt v9, v6, :cond_11b

    .line 224
    iget-boolean v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 226
    if-nez v9, :cond_11b

    .line 228
    :goto_e3
    iget-boolean v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 230
    if-nez v9, :cond_11b

    .line 232
    iget-object v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 234
    check-cast v9, Ljava/lang/String;

    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    move-result v13

    .line 240
    if-ne v13, v6, :cond_11b

    .line 242
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_11b

    .line 248
    iget-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 250
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_106

    .line 256
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    iput-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 263
    :cond_106
    iget-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 265
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 270
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 273
    iget-object v9, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 275
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 278
    move-result v9

    .line 279
    if-ne v9, v6, :cond_119

    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const/4 v13, -0x1

    .line 283
    goto :goto_e3

    .line 284
    :cond_11b
    :goto_11b
    iget-boolean v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 286
    if-nez v9, :cond_136

    .line 288
    iget-object v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 290
    check-cast v9, Ljava/lang/String;

    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    move-result v13

    .line 296
    if-ne v13, v8, :cond_136

    .line 298
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_136

    .line 304
    iput-object v9, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 306
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 308
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 311
    :cond_136
    iget-boolean v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 313
    if-nez v9, :cond_14b

    .line 315
    iget-object v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 319
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_14b

    .line 325
    iput-object v9, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 327
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 329
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 332
    :cond_14b
    iget-boolean v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 334
    if-nez v9, :cond_184

    .line 336
    :goto_14f
    iget-boolean v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 338
    if-nez v9, :cond_184

    .line 340
    iget-object v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 342
    check-cast v9, Ljava/lang/String;

    .line 344
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    .line 347
    move-result v13

    .line 348
    if-nez v13, :cond_15e

    .line 350
    goto :goto_184

    .line 351
    :cond_15e
    iget-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 353
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_16d

    .line 359
    new-instance v13, Ljava/util/ArrayList;

    .line 361
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    iput-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 366
    :cond_16d
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    iget-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 372
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result v13

    .line 376
    if-nez v13, :cond_17e

    .line 378
    iget-object v13, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 380
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_17e
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 385
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 388
    goto :goto_14f

    .line 389
    :cond_184
    :goto_184
    iget-boolean v6, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 391
    if-nez v6, :cond_21e

    .line 393
    :goto_188
    iget-boolean v6, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 395
    if-nez v6, :cond_21e

    .line 397
    iget-object v6, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 399
    check-cast v6, Ljava/lang/String;

    .line 401
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 404
    move-result v9

    .line 405
    if-ne v9, v4, :cond_21e

    .line 407
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_21e

    .line 413
    invoke-static {v15, v6}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    move-result v9

    .line 417
    if-nez v9, :cond_21e

    .line 419
    iget v9, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 421
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 424
    move-result-object v6

    .line 425
    new-instance v13, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 433
    :goto_1b0
    iget-boolean v6, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 435
    if-nez v6, :cond_1da

    .line 437
    iget-object v6, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 439
    check-cast v6, Ljava/lang/String;

    .line 441
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 444
    move-result v4

    .line 445
    if-lt v4, v11, :cond_1da

    .line 447
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 450
    move-result v4

    .line 451
    const/16 v11, 0x8

    .line 453
    if-gt v4, v11, :cond_1da

    .line 455
    invoke-static {v6}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1da

    .line 461
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 469
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 472
    const/4 v4, 0x1

    .line 473
    const/4 v11, 0x2

    .line 474
    goto :goto_1b0

    .line 475
    :cond_1da
    if-gt v14, v9, :cond_1dd

    .line 477
    goto :goto_21f

    .line 478
    :cond_1dd
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 480
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_1ec

    .line 486
    new-instance v4, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    iput-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 493
    :cond_1ec
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v4

    .line 499
    move v6, v3

    .line 500
    :goto_1f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_20e

    .line 506
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/lang/String;

    .line 512
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v9

    .line 516
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 519
    move-result v11

    .line 520
    if-ne v9, v11, :cond_20b

    .line 522
    const/4 v9, 0x1

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v9, v3

    .line 525
    :goto_20c
    or-int/2addr v6, v9

    .line 526
    goto :goto_1f3

    .line 527
    :cond_20e
    if-nez v6, :cond_219

    .line 529
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 531
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_219
    const/4 v4, 0x1

    .line 539
    const/4 v11, 0x2

    .line 540
    goto/16 :goto_188

    .line 542
    :cond_21d
    move v14, v3

    .line 543
    :cond_21e
    const/4 v9, -0x1

    .line 544
    :goto_21f
    iget-boolean v4, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 546
    if-nez v4, :cond_266

    .line 548
    if-ltz v9, :cond_226

    .line 550
    goto :goto_266

    .line 551
    :cond_226
    iget-object v4, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 553
    check-cast v4, Ljava/lang/String;

    .line 555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 558
    move-result v6

    .line 559
    const/4 v11, 0x1

    .line 560
    if-ne v6, v11, :cond_266

    .line 562
    invoke-static {v15, v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_266

    .line 568
    iget v6, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 570
    new-instance v11, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 578
    :goto_241
    iget-boolean v4, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 580
    if-nez v4, :cond_25c

    .line 582
    iget-object v4, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 584
    check-cast v4, Ljava/lang/String;

    .line 586
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    .line 589
    move-result v13

    .line 590
    if-nez v13, :cond_250

    .line 592
    goto :goto_25c

    .line 593
    :cond_250
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget v14, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_end:I

    .line 601
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 604
    goto :goto_241

    .line 605
    :cond_25c
    :goto_25c
    if-gt v14, v6, :cond_260

    .line 607
    move v9, v6

    .line 608
    goto :goto_266

    .line 609
    :cond_260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v4

    .line 613
    iput-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 615
    :cond_266
    :goto_266
    if-eqz v10, :cond_269

    .line 617
    goto :goto_277

    .line 618
    :cond_269
    iget-boolean v4, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 620
    if-nez v4, :cond_277

    .line 622
    if-ltz v9, :cond_270

    .line 624
    goto :goto_277

    .line 625
    :cond_270
    iget-object v2, v2, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 627
    check-cast v2, Ljava/lang/String;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    :cond_277
    :goto_277
    new-instance v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 634
    invoke-direct {v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    .line 637
    iput-object v7, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 639
    iput-object v7, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 641
    iput-object v7, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 643
    iput-object v7, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 645
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clearExtensions()V

    .line 648
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 650
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 653
    move-result-object v4

    .line 654
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_2a2

    .line 660
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    .line 662
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 665
    move-result-object v4

    .line 666
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/lang/String;

    .line 672
    iput-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 674
    goto :goto_2b0

    .line 675
    :cond_2a2
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 677
    sget-object v6, Lcom/ibm/icu/impl/locale/LanguageTag;->LEGACY:Ljava/util/HashMap;

    .line 679
    const-string v6, "und"

    .line 681
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_2b0

    .line 687
    iput-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 689
    :cond_2b0
    :goto_2b0
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 691
    iput-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 693
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 695
    iput-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 697
    new-instance v4, Ljava/util/ArrayList;

    .line 699
    iget-object v6, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 701
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 704
    move-result-object v6

    .line 705
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 711
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v6

    .line 715
    const-string v7, "_"

    .line 717
    if-lez v6, :cond_2f5

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Ljava/lang/String;

    .line 727
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    const/4 v11, 0x1

    .line 731
    :goto_2da
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 734
    move-result v9

    .line 735
    if-ge v11, v9, :cond_2ef

    .line 737
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/lang/String;

    .line 746
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    add-int/lit8 v11, v11, 0x1

    .line 751
    goto :goto_2da

    .line 752
    :cond_2ef
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 758
    :cond_2f5
    iget-object v4, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 760
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 763
    move-result-object v4

    .line 764
    iget-object v6, v12, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 766
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->clearExtensions()V

    .line 769
    if-eqz v4, :cond_359

    .line 771
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 774
    move-result v9

    .line 775
    if-lez v9, :cond_359

    .line 777
    new-instance v9, Ljava/util/HashSet;

    .line 779
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 782
    move-result v10

    .line 783
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v4

    .line 790
    :cond_315
    :goto_315
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v10

    .line 794
    if-eqz v10, :cond_359

    .line 796
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v10

    .line 800
    check-cast v10, Ljava/lang/String;

    .line 802
    new-instance v11, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 804
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 807
    move-result v12

    .line 808
    invoke-direct {v11, v12}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 811
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 814
    move-result v13

    .line 815
    if-nez v13, :cond_315

    .line 817
    sget-object v13, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 819
    const/16 v13, 0x75

    .line 821
    invoke-static {v12}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    .line 824
    move-result v12

    .line 825
    if-ne v13, v12, :cond_343

    .line 827
    const/4 v12, 0x2

    .line 828
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 831
    move-result-object v10

    .line 832
    invoke-virtual {v2, v10}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleExtension(Ljava/lang/String;)V

    .line 835
    goto :goto_315

    .line 836
    :cond_343
    const/4 v12, 0x2

    .line 837
    iget-object v13, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 839
    if-nez v13, :cond_34f

    .line 841
    new-instance v13, Ljava/util/HashMap;

    .line 843
    invoke-direct {v13, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 846
    iput-object v13, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 848
    :cond_34f
    iget-object v13, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 850
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 853
    move-result-object v10

    .line 854
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    goto :goto_315

    .line 858
    :cond_359
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 861
    move-result v4

    .line 862
    if-lez v4, :cond_381

    .line 864
    iget-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 866
    if-nez v4, :cond_36c

    .line 868
    new-instance v4, Ljava/util/HashMap;

    .line 870
    const/4 v11, 0x1

    .line 871
    invoke-direct {v4, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 874
    iput-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 876
    goto :goto_36d

    .line 877
    :cond_36c
    const/4 v11, 0x1

    .line 878
    :goto_36d
    iget-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 880
    new-instance v8, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 882
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 885
    move-result v9

    .line 886
    invoke-direct {v8, v9}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;-><init>(C)V

    .line 889
    const/4 v12, 0x2

    .line 890
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    goto :goto_382

    .line 898
    :cond_381
    const/4 v11, 0x1

    .line 899
    :goto_382
    iget-object v4, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_language:Ljava/lang/String;

    .line 901
    iget-object v6, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_script:Ljava/lang/String;

    .line 903
    iget-object v8, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_region:Ljava/lang/String;

    .line 905
    iget-object v9, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_variant:Ljava/lang/String;

    .line 907
    iget-object v10, v2, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->_extensions:Ljava/util/HashMap;

    .line 909
    if-eqz v10, :cond_3da

    .line 911
    sget-object v12, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->PRIVUSE_KEY:Lcom/ibm/icu/impl/locale/InternalLocaleBuilder$CaseInsensitiveChar;

    .line 913
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Ljava/lang/String;

    .line 919
    if-eqz v10, :cond_3da

    .line 921
    new-instance v12, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 923
    invoke-direct {v12, v10, v5}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    move v13, v3

    .line 927
    :goto_39e
    iget-boolean v14, v12, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 929
    if-nez v14, :cond_3b9

    .line 931
    if-eqz v13, :cond_3a8

    .line 933
    iget v12, v12, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_start:I

    .line 935
    :goto_3a6
    const/4 v13, -0x1

    .line 936
    goto :goto_3bb

    .line 937
    :cond_3a8
    iget-object v14, v12, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 939
    check-cast v14, Ljava/lang/String;

    .line 941
    const-string v15, "lvariant"

    .line 943
    invoke-static {v14, v15}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    move-result v14

    .line 947
    if-eqz v14, :cond_3b5

    .line 949
    move v13, v11

    .line 950
    :cond_3b5
    invoke-virtual {v12}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 953
    goto :goto_39e

    .line 954
    :cond_3b9
    const/4 v12, -0x1

    .line 955
    goto :goto_3a6

    .line 956
    :goto_3bb
    if-eq v12, v13, :cond_3da

    .line 958
    new-instance v13, Ljava/lang/StringBuilder;

    .line 960
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 966
    move-result v9

    .line 967
    if-eqz v9, :cond_3cb

    .line 969
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    :cond_3cb
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v9, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    move-result-object v9

    .line 987
    :cond_3da
    invoke-static {v4, v6, v8, v9}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 990
    move-result-object v4

    .line 991
    invoke-virtual {v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 994
    move-result-object v2

    .line 995
    iget-object v5, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 997
    iget-object v6, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 999
    iget-object v7, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 1001
    iget-object v4, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 1003
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1005
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    if-eqz v5, :cond_3fa

    .line 1010
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1013
    move-result v9

    .line 1014
    if-lez v9, :cond_3fa

    .line 1016
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    :cond_3fa
    if-eqz v6, :cond_40b

    .line 1021
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1024
    move-result v5

    .line 1025
    if-lez v5, :cond_40b

    .line 1027
    const/16 v5, 0x5f

    .line 1029
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    goto :goto_40d

    .line 1036
    :cond_40b
    const/16 v5, 0x5f

    .line 1038
    :goto_40d
    if-eqz v7, :cond_41b

    .line 1040
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1043
    move-result v6

    .line 1044
    if-lez v6, :cond_41b

    .line 1046
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_41b
    if-eqz v4, :cond_43a

    .line 1054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1057
    move-result v5

    .line 1058
    if-lez v5, :cond_43a

    .line 1060
    if-eqz v7, :cond_42b

    .line 1062
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1065
    move-result v5

    .line 1066
    if-nez v5, :cond_42e

    .line 1068
    :cond_42b
    const/16 v5, 0x5f

    .line 1070
    goto :goto_431

    .line 1071
    :cond_42e
    const/16 v5, 0x5f

    .line 1073
    goto :goto_434

    .line 1074
    :goto_431
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    :goto_434
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_43a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    move-result-object v5

    .line 1087
    iget-object v6, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 1089
    invoke-interface {v6}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1096
    move-result-object v6

    .line 1097
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1100
    move-result v7

    .line 1101
    if-nez v7, :cond_54d

    .line 1103
    new-instance v7, Ljava/util/TreeMap;

    .line 1105
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 1108
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1111
    move-result-object v6

    .line 1112
    :cond_457
    :goto_457
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_506

    .line 1118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    move-result-object v8

    .line 1122
    check-cast v8, Ljava/lang/Character;

    .line 1124
    invoke-virtual {v2, v8}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    .line 1127
    move-result-object v9

    .line 1128
    instance-of v10, v9, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 1130
    if-eqz v10, :cond_4fb

    .line 1132
    check-cast v9, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 1134
    iget-object v8, v9, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 1136
    invoke-interface {v8}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 1139
    move-result-object v8

    .line 1140
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1143
    move-result-object v8

    .line 1144
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v8

    .line 1148
    :goto_47b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_4c0

    .line 1154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v10

    .line 1158
    check-cast v10, Ljava/lang/String;

    .line 1160
    iget-object v12, v9, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 1162
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    move-result-object v12

    .line 1166
    check-cast v12, Ljava/lang/String;

    .line 1168
    invoke-static {v10}, Lcom/ibm/icu/util/ULocale;->toLegacyKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    move-result-object v13

    .line 1172
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1175
    move-result v14

    .line 1176
    if-nez v14, :cond_49b

    .line 1178
    const-string v12, "yes"

    .line 1180
    :cond_49b
    invoke-static {v10, v12}, Lcom/ibm/icu/util/ULocale;->toLegacyType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    move-result-object v10

    .line 1184
    const-string v12, "va"

    .line 1186
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v12

    .line 1190
    if-eqz v12, :cond_4bc

    .line 1192
    const-string v12, "posix"

    .line 1194
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    move-result v12

    .line 1198
    if-eqz v12, :cond_4bc

    .line 1200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1203
    move-result v12

    .line 1204
    if-nez v12, :cond_4bc

    .line 1206
    const-string v10, "_POSIX"

    .line 1208
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v5

    .line 1212
    goto :goto_47b

    .line 1213
    :cond_4bc
    invoke-virtual {v7, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    goto :goto_47b

    .line 1217
    :cond_4c0
    iget-object v8, v9, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_attributes:Ljava/util/SortedSet;

    .line 1219
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1222
    move-result-object v8

    .line 1223
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 1226
    move-result v9

    .line 1227
    if-lez v9, :cond_457

    .line 1229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1237
    move-result-object v8

    .line 1238
    :goto_4d5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    move-result v10

    .line 1242
    if-eqz v10, :cond_4f0

    .line 1244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    move-result-object v10

    .line 1248
    check-cast v10, Ljava/lang/String;

    .line 1250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1253
    move-result v12

    .line 1254
    if-lez v12, :cond_4ec

    .line 1256
    const/16 v12, 0x2d

    .line 1258
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1261
    :cond_4ec
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    goto :goto_4d5

    .line 1265
    :cond_4f0
    const-string v8, "attribute"

    .line 1267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    move-result-object v9

    .line 1271
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    goto/16 :goto_457

    .line 1276
    :cond_4fb
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    move-result-object v8

    .line 1280
    iget-object v9, v9, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 1282
    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    goto/16 :goto_457

    .line 1287
    :cond_506
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1290
    move-result v2

    .line 1291
    if-nez v2, :cond_54d

    .line 1293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1295
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 1304
    move-result-object v1

    .line 1305
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1308
    move-result-object v1

    .line 1309
    :goto_51c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_549

    .line 1315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Ljava/util/Map$Entry;

    .line 1321
    if-eqz v3, :cond_530

    .line 1323
    const-string v5, ";"

    .line 1325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    goto :goto_531

    .line 1329
    :cond_530
    move v3, v11

    .line 1330
    :goto_531
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Ljava/lang/String;

    .line 1336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    const-string v5, "="

    .line 1341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Ljava/lang/String;

    .line 1350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    goto :goto_51c

    .line 1354
    :cond_549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    move-result-object v5

    .line 1358
    :cond_54d
    new-instance v1, Lcom/ibm/icu/util/ULocale;

    .line 1360
    invoke-direct {v1, v5}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 1363
    iget-object v1, v1, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 1365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_55b

    .line 1371
    goto :goto_58e

    .line 1372
    :cond_55b
    move-object v0, v1

    .line 1373
    goto :goto_58e

    .line 1374
    :cond_55d
    const-string v1, "root"

    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_567

    .line 1382
    :goto_565
    move-object v0, v7

    .line 1383
    goto :goto_58e

    .line 1384
    :cond_567
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1387
    move-result v8

    .line 1388
    if-ge v8, v6, :cond_56e

    .line 1390
    goto :goto_58e

    .line 1391
    :cond_56e
    const/4 v4, 0x0

    .line 1392
    const/4 v5, 0x3

    .line 1393
    const/4 v1, 0x1

    .line 1394
    const/4 v2, 0x0

    .line 1395
    const-string v3, "und"

    .line 1397
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_57b

    .line 1403
    goto :goto_58e

    .line 1404
    :cond_57b
    if-ne v8, v6, :cond_57e

    .line 1406
    goto :goto_565

    .line 1407
    :cond_57e
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1410
    move-result v1

    .line 1411
    const/16 v12, 0x2d

    .line 1413
    if-eq v1, v12, :cond_58a

    .line 1415
    const/16 v5, 0x5f

    .line 1417
    if-ne v1, v5, :cond_58e

    .line 1419
    :cond_58a
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    :cond_58e
    :goto_58e
    sget-object v1, Lcom/ibm/icu/util/ULocale;->nameCache:Lcom/ibm/icu/util/ULocale$1;

    .line 1425
    const/4 v2, 0x0

    .line 1426
    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/impl/SoftCache;->getInstance(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Ljava/lang/String;

    .line 1432
    return-object v0
.end method

.method public static toLegacyKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iget-object v0, v0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->legacyId:Ljava/lang/String;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-nez v0, :cond_23

    .line 23
    const-string v1, "[0-9a-zA-Z]+"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method

.method public static toLegacyType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 19
    if-eqz p0, :cond_42

    .line 21
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->typeMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    iget-object p0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;->legacyId:Ljava/lang/String;

    .line 33
    goto :goto_43

    .line 34
    :cond_21
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    .line 36
    if-eqz p0, :cond_42

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_42

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 54
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/google/android/gms/internal/mlkit_translate/zzmr;

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzmr;->isWellFormed(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_29

    .line 62
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    :goto_43
    if-nez p0, :cond_51

    .line 70
    const-string v0, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    :cond_51
    return-object p0
.end method


# virtual methods
.method public final base()Lcom/ibm/icu/impl/locale/BaseLocale;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 3
    if-nez v0, :cond_80

    .line 5
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    .line 7
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/ULocale;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_75

    .line 13
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 15
    iget-object v1, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    .line 23
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseLanguage()V

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, v0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    .line 36
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    iput v3, v0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    iget v2, v0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    iput v2, v0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 62
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseScript()I

    .line 65
    move-result v2

    .line 66
    iget-object v4, v0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->reset()V

    .line 75
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->haveExperimentalLanguagePrefix()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_52

    .line 81
    iput v3, v0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->next()C

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lcom/ibm/icu/impl/LocaleIDParser;->isTerminatorOrIDSeparator(C)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5d

    .line 93
    goto :goto_52

    .line 94
    :cond_5d
    iget v3, v0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 98
    iput v3, v0, Lcom/ibm/icu/impl/LocaleIDParser;->index:I

    .line 100
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->skipScript()V

    .line 103
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->parseCountry()I

    .line 106
    move-result v3

    .line 107
    iget-object v4, v0, Lcom/ibm/icu/impl/LocaleIDParser;->buffer:Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getVariant()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const-string v1, ""

    .line 120
    move-object v0, v1

    .line 121
    move-object v2, v0

    .line 122
    move-object v3, v2

    .line 123
    :goto_7a
    invoke-static {v1, v2, v3, v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 129
    :cond_80
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->baseLocale:Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 131
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/ibm/icu/util/ULocale;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_7

    .line 6
    goto/16 :goto_af

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    if-nez v1, :cond_a9

    .line 28
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 37
    move-result-object v4

    .line 38
    iget-object v4, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_a9

    .line 46
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_a9

    .line 64
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_a9

    .line 82
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    if-nez v4, :cond_5f

    .line 92
    if-nez v5, :cond_a8

    .line 94
    move v1, v0

    .line 95
    goto :goto_a9

    .line 96
    :cond_5f
    if-nez v5, :cond_63

    .line 98
    move v1, v2

    .line 99
    goto :goto_a9

    .line 100
    :cond_63
    :goto_63
    if-nez v1, :cond_a0

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a0

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_73

    .line 114
    move v1, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_9e

    .line 134
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v6}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    if-nez v1, :cond_95

    .line 144
    if-nez v6, :cond_93

    .line 146
    move v1, v0

    .line 147
    goto :goto_63

    .line 148
    :cond_93
    move v1, v3

    .line 149
    goto :goto_63

    .line 150
    :cond_95
    if-nez v6, :cond_99

    .line 152
    move v1, v2

    .line 153
    goto :goto_63

    .line 154
    :cond_99
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 157
    move-result v1

    .line 158
    goto :goto_63

    .line 159
    :cond_9e
    move v1, v7

    .line 160
    goto :goto_63

    .line 161
    :cond_a0
    :goto_a0
    if-nez v1, :cond_a9

    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a9

    .line 169
    :cond_a8
    move v1, v3

    .line 170
    :cond_a9
    :goto_a9
    if-gez v1, :cond_ac

    .line 172
    return v3

    .line 173
    :cond_ac
    if-lez v1, :cond_af

    .line 175
    return v2

    .line 176
    :cond_af
    :goto_af
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/ibm/icu/util/ULocale;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    check-cast p1, Lcom/ibm/icu/util/ULocale;

    .line 11
    iget-object p1, p1, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getKeywordValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final getKeywords()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/LocaleIDParser;

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/LocaleIDParser;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/ibm/icu/impl/LocaleIDParser;->getKeywordMap()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toLocale()Ljava/util/Locale;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 5
    if-nez v1, :cond_422

    .line 7
    iget-object v1, v0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    if-gtz v2, :cond_20

    .line 21
    const-string v2, "@"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    goto/16 :goto_407

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 39
    const-string v4, "_"

    .line 41
    const-string v6, "-"

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_38

    .line 47
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->getKeywords()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3c

    .line 53
    sget-object v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 55
    iput-object v2, v0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 57
    :cond_38
    const/16 v16, 0x0

    .line 59
    goto/16 :goto_148

    .line 61
    :cond_3c
    new-instance v9, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 63
    invoke-direct {v9}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    .line 66
    :catch_41
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_140

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 78
    const-string v11, "attribute"

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6e

    .line 86
    invoke-virtual {v0, v10}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v10

    .line 90
    const-string v11, "[-_]"

    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v10

    .line 96
    array-length v11, v10

    .line 97
    move v12, v8

    .line 98
    :goto_61
    if-ge v12, v11, :cond_6b

    .line 100
    aget-object v13, v10, v12

    .line 102
    :try_start_65
    invoke-virtual {v9, v13}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->addUnicodeLocaleAttribute(Ljava/lang/String;)V
    :try_end_68
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_65 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    add-int/lit8 v12, v12, 0x1

    .line 107
    goto :goto_61

    .line 108
    :cond_6b
    const/16 v16, 0x0

    .line 110
    goto :goto_41

    .line 111
    :cond_6e
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    move-result v11

    .line 115
    const/4 v12, 0x2

    .line 116
    if-lt v11, v12, :cond_11f

    .line 118
    sget-object v11, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 120
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lcom/ibm/icu/impl/locale/KeyTypeData;->KEYMAP:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 132
    if-eqz v11, :cond_88

    .line 134
    iget-object v11, v11, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->bcpId:Ljava/lang/String;

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v11, 0x0

    .line 138
    :goto_89
    if-nez v11, :cond_95

    .line 140
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->isKey(Ljava/lang/String;)Z

    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_95

    .line 146
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    :cond_95
    invoke-virtual {v0, v10}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {v13}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;

    .line 168
    if-eqz v10, :cond_d7

    .line 170
    iget-object v12, v10, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->typeMap:Ljava/util/HashMap;

    .line 172
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;

    .line 178
    if-eqz v12, :cond_b6

    .line 180
    iget-object v10, v12, Lcom/ibm/icu/impl/locale/KeyTypeData$Type;->bcpId:Ljava/lang/String;

    .line 182
    goto :goto_d8

    .line 183
    :cond_b6
    iget-object v10, v10, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyData;->specialTypes:Ljava/util/EnumSet;

    .line 185
    if-eqz v10, :cond_d7

    .line 187
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v10

    .line 191
    :cond_be
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_d7

    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 203
    iget-object v12, v12, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->handler:Lcom/google/android/gms/internal/mlkit_translate/zzmr;

    .line 205
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzmr;->isWellFormed(Ljava/lang/String;)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_be

    .line 211
    invoke-static {v14}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v10, 0x0

    .line 217
    :goto_d8
    if-nez v10, :cond_114

    .line 219
    sget-object v12, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->EMPTY_SORTED_SET:Ljava/util/TreeSet;

    .line 221
    move v12, v8

    .line 222
    :goto_dd
    invoke-virtual {v13, v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 225
    move-result v14

    .line 226
    if-gez v14, :cond_ea

    .line 228
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    move-result-object v15

    .line 232
    :goto_e7
    const/16 v16, 0x0

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    move-result-object v15

    .line 239
    goto :goto_e7

    .line 240
    :goto_ef
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 243
    move-result v3

    .line 244
    const/4 v5, 0x3

    .line 245
    if-lt v3, v5, :cond_116

    .line 247
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 250
    move-result v3

    .line 251
    const/16 v5, 0x8

    .line 253
    if-gt v3, v5, :cond_116

    .line 255
    invoke-static {v15}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_116

    .line 261
    if-gez v14, :cond_111

    .line 263
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 266
    move-result v3

    .line 267
    if-ge v12, v3, :cond_116

    .line 269
    invoke-static {v13}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v10

    .line 273
    goto :goto_116

    .line 274
    :cond_111
    add-int/lit8 v12, v14, 0x1

    .line 276
    goto :goto_dd

    .line 277
    :cond_114
    const/16 v16, 0x0

    .line 279
    :cond_116
    :goto_116
    if-eqz v11, :cond_41

    .line 281
    if-eqz v10, :cond_41

    .line 283
    :try_start_11a
    invoke-virtual {v9, v11, v10}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_11a .. :try_end_11d} :catch_41

    .line 286
    goto/16 :goto_41

    .line 288
    :cond_11f
    const/16 v16, 0x0

    .line 290
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    move-result v3

    .line 294
    if-ne v3, v7, :cond_41

    .line 296
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 299
    move-result v3

    .line 300
    const/16 v5, 0x75

    .line 302
    if-eq v3, v5, :cond_41

    .line 304
    :try_start_12f
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v3

    .line 308
    invoke-virtual {v0, v10}, Lcom/ibm/icu/util/ULocale;->getKeywordValue(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v9, v3, v5}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setExtension(CLjava/lang/String;)V
    :try_end_13e
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_12f .. :try_end_13e} :catch_41

    .line 319
    goto/16 :goto_41

    .line 321
    :cond_140
    const/16 v16, 0x0

    .line 323
    invoke-virtual {v9}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 329
    :goto_148
    iget-object v2, v0, Lcom/ibm/icu/util/ULocale;->extensions:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 331
    iget-object v3, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 333
    const-string v5, "POSIX"

    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_19e

    .line 341
    iget-object v3, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 343
    iget-object v5, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 345
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 347
    const-string v9, ""

    .line 349
    invoke-static {v3, v5, v1, v9}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 352
    move-result-object v1

    .line 353
    iget-object v3, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 355
    const/16 v17, 0x75

    .line 357
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/ibm/icu/impl/locale/Extension;

    .line 367
    const-string v5, "va"

    .line 369
    if-nez v3, :cond_175

    .line 371
    move-object/from16 v3, v16

    .line 373
    goto :goto_183

    .line 374
    :cond_175
    check-cast v3, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;

    .line 376
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    iget-object v3, v3, Lcom/ibm/icu/impl/locale/UnicodeLocaleExtension;->_keywords:Ljava/util/SortedMap;

    .line 382
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/String;

    .line 388
    :goto_183
    if-nez v3, :cond_19e

    .line 390
    new-instance v3, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;

    .line 392
    invoke-direct {v3}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;-><init>()V

    .line 395
    :try_start_18a
    sget-object v9, Lcom/ibm/icu/impl/locale/BaseLocale;->ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 397
    invoke-virtual {v3, v9, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)V

    .line 400
    const-string v2, "posix"

    .line 402
    invoke-virtual {v3, v5, v2}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->setUnicodeLocaleKeyword(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/InternalLocaleBuilder;->getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;

    .line 408
    move-result-object v2
    :try_end_198
    .catch Lcom/ibm/icu/impl/locale/LocaleSyntaxException; {:try_start_18a .. :try_end_198} :catch_199

    .line 409
    goto :goto_19e

    .line 410
    :catch_199
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 414
    return-object v16

    .line 415
    :cond_19e
    :goto_19e
    new-instance v3, Lcom/ibm/icu/impl/locale/LanguageTag;

    .line 417
    invoke-direct {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    .line 420
    iget-object v5, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 422
    iget-object v9, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 424
    iget-object v10, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 426
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 428
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 431
    move-result v11

    .line 432
    if-lez v11, :cond_1d9

    .line 434
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_1d9

    .line 440
    const-string v11, "iw"

    .line 442
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_1c2

    .line 448
    const-string v5, "he"

    .line 450
    goto :goto_1d7

    .line 451
    :cond_1c2
    const-string v11, "ji"

    .line 453
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_1cd

    .line 459
    const-string v5, "yi"

    .line 461
    goto :goto_1d7

    .line 462
    :cond_1cd
    const-string v11, "in"

    .line 464
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_1d7

    .line 470
    const-string v5, "id"

    .line 472
    :cond_1d7
    :goto_1d7
    iput-object v5, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 474
    :cond_1d9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 477
    move-result v5

    .line 478
    const/4 v11, 0x4

    .line 479
    if-lez v5, :cond_1f4

    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 484
    move-result v5

    .line 485
    if-ne v5, v11, :cond_1f4

    .line 487
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_1f4

    .line 493
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    iput-object v5, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 499
    move v5, v7

    .line 500
    goto :goto_1f5

    .line 501
    :cond_1f4
    move v5, v8

    .line 502
    :goto_1f5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 505
    move-result v9

    .line 506
    if-lez v9, :cond_208

    .line 508
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    .line 511
    move-result v9

    .line 512
    if-eqz v9, :cond_208

    .line 514
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v5

    .line 518
    iput-object v5, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 520
    move v5, v7

    .line 521
    :cond_208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524
    move-result v9

    .line 525
    if-lez v9, :cond_272

    .line 527
    new-instance v9, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    .line 529
    invoke-direct {v9, v1, v4}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    move-object/from16 v1, v16

    .line 534
    :goto_215
    iget-boolean v10, v9, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 536
    if-nez v10, :cond_236

    .line 538
    iget-object v10, v9, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 540
    check-cast v10, Ljava/lang/String;

    .line 542
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_224

    .line 548
    goto :goto_236

    .line 549
    :cond_224
    if-nez v1, :cond_22b

    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :cond_22b
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v10

    .line 560
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v9}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 566
    goto :goto_215

    .line 567
    :cond_236
    :goto_236
    if-eqz v1, :cond_23b

    .line 569
    iput-object v1, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 571
    move v5, v7

    .line 572
    :cond_23b
    iget-boolean v1, v9, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 574
    if-nez v1, :cond_272

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    :goto_244
    iget-boolean v10, v9, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_done:Z

    .line 583
    if-nez v10, :cond_267

    .line 585
    iget-object v10, v9, Lcom/ibm/icu/impl/locale/StringTokenIterator;->_token:Ljava/lang/Object;

    .line 587
    check-cast v10, Ljava/lang/String;

    .line 589
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    .line 592
    move-result v12

    .line 593
    if-nez v12, :cond_253

    .line 595
    goto :goto_267

    .line 596
    :cond_253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 599
    move-result v12

    .line 600
    if-lez v12, :cond_25c

    .line 602
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_25c
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v9}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()V

    .line 615
    goto :goto_244

    .line 616
    :cond_267
    :goto_267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 619
    move-result v9

    .line 620
    if-lez v9, :cond_272

    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    move-object/from16 v1, v16

    .line 629
    :goto_274
    iget-object v9, v2, Lcom/ibm/icu/impl/locale/LocaleExtensions;->_map:Ljava/util/SortedMap;

    .line 631
    invoke-interface {v9}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 638
    move-result-object v9

    .line 639
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v9

    .line 643
    move-object/from16 v10, v16

    .line 645
    move-object v12, v10

    .line 646
    :goto_285
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v13

    .line 650
    const-string v14, "x"

    .line 652
    if-eqz v13, :cond_2cd

    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v13

    .line 658
    check-cast v13, Ljava/lang/Character;

    .line 660
    invoke-virtual {v2, v13}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 667
    move-result v16

    .line 668
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 671
    move-result-object v7

    .line 672
    invoke-static {v14, v7}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_2a9

    .line 678
    iget-object v7, v15, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 680
    move-object v12, v7

    .line 681
    goto :goto_2cb

    .line 682
    :cond_2a9
    if-nez v10, :cond_2b0

    .line 684
    new-instance v10, Ljava/util/ArrayList;

    .line 686
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 689
    :cond_2b0
    invoke-virtual {v13}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    iget-object v13, v15, Lcom/ibm/icu/impl/locale/Extension;->_value:Ljava/lang/String;

    .line 695
    new-instance v14, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v7

    .line 713
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :goto_2cb
    const/4 v7, 0x1

    .line 717
    goto :goto_285

    .line 718
    :cond_2cd
    if-eqz v10, :cond_2d3

    .line 720
    iput-object v10, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 722
    const/4 v7, 0x1

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    move v7, v5

    .line 725
    :goto_2d4
    if-eqz v1, :cond_2e9

    .line 727
    if-nez v12, :cond_2df

    .line 729
    const-string v2, "lvariant-"

    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v12

    .line 735
    goto :goto_2e9

    .line 736
    :cond_2df
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 739
    move-result-object v1

    .line 740
    const-string v2, "-lvariant-"

    .line 742
    invoke-static {v12, v2, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    move-result-object v12

    .line 746
    :cond_2e9
    :goto_2e9
    if-eqz v12, :cond_2ed

    .line 748
    iput-object v12, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 750
    :cond_2ed
    iget-object v1, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 752
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 755
    move-result v1

    .line 756
    const-string v2, "und"

    .line 758
    if-nez v1, :cond_2fd

    .line 760
    if-nez v7, :cond_2fb

    .line 762
    if-nez v12, :cond_2fd

    .line 764
    :cond_2fb
    iput-object v2, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 766
    :cond_2fd
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    iget-object v4, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    .line 773
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_311

    .line 779
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_311
    iget-object v4, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    .line 788
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 791
    move-result v5

    .line 792
    if-lez v5, :cond_323

    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    :cond_323
    iget-object v4, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    .line 806
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_335

    .line 812
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-static {v4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    :cond_335
    iget-object v4, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    .line 824
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 827
    move-result-object v4

    .line 828
    new-instance v5, Ljava/util/ArrayList;

    .line 830
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 836
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v4

    .line 840
    :goto_347
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_35e

    .line 846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/lang/String;

    .line 852
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    goto :goto_347

    .line 863
    :cond_35e
    iget-object v4, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/List;

    .line 865
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v4

    .line 873
    :goto_368
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_3da

    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Ljava/lang/String;

    .line 885
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    move-result-object v5

    .line 892
    const-string v7, "u-"

    .line 894
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_3d6

    .line 900
    :goto_383
    const-string v7, "-true"

    .line 902
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 905
    move-result v7

    .line 906
    if-eqz v7, :cond_396

    .line 908
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 911
    move-result v7

    .line 912
    add-int/lit8 v7, v7, -0x5

    .line 914
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 917
    move-result-object v5

    .line 918
    goto :goto_383

    .line 919
    :cond_396
    :goto_396
    const-string v7, "-true-"

    .line 921
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 924
    move-result v7

    .line 925
    if-lez v7, :cond_3ad

    .line 927
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 930
    move-result-object v9

    .line 931
    add-int/lit8 v7, v7, 0x5

    .line 933
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v5

    .line 941
    goto :goto_396

    .line 942
    :cond_3ad
    :goto_3ad
    const-string v7, "-yes"

    .line 944
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_3bf

    .line 950
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 953
    move-result v7

    .line 954
    sub-int/2addr v7, v11

    .line 955
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 958
    move-result-object v5

    .line 959
    goto :goto_3ad

    .line 960
    :cond_3bf
    :goto_3bf
    const-string v7, "-yes-"

    .line 962
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 965
    move-result v7

    .line 966
    if-lez v7, :cond_3d6

    .line 968
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 971
    move-result-object v9

    .line 972
    add-int/lit8 v7, v7, 0x4

    .line 974
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v5

    .line 982
    goto :goto_3bf

    .line 983
    :cond_3d6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    goto :goto_368

    .line 987
    :cond_3da
    iget-object v3, v3, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    .line 989
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 992
    move-result v4

    .line 993
    if-lez v4, :cond_3fb

    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 998
    move-result v4

    .line 999
    if-nez v4, :cond_3eb

    .line 1001
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    :cond_3eb
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    move-result-object v2

    .line 1017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    :cond_3fb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1031
    move-result-object v3

    .line 1032
    :goto_407
    if-nez v3, :cond_420

    .line 1034
    new-instance v3, Ljava/util/Locale;

    .line 1036
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 1039
    move-result-object v1

    .line 1040
    iget-object v1, v1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 1042
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 1045
    move-result-object v2

    .line 1046
    iget-object v2, v2, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 1048
    invoke-virtual {v0}, Lcom/ibm/icu/util/ULocale;->base()Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 1051
    move-result-object v4

    .line 1052
    iget-object v4, v4, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 1054
    invoke-direct {v3, v1, v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :cond_420
    iput-object v3, v0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 1059
    :cond_422
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->locale:Ljava/util/Locale;

    .line 1061
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/util/ULocale;->localeID:Ljava/lang/String;

    .line 3
    return-object p0
.end method
