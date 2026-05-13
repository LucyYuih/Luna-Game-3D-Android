.class public final Lcom/ibm/icu/impl/locale/BaseLocale;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CACHE:Lretrofit2/OkHttpCall$1;

.field public static final ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;


# instance fields
.field public volatile transient _hash:I

.field public _language:Ljava/lang/String;

.field public _region:Ljava/lang/String;

.field public _script:Ljava/lang/String;

.field public _variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-direct {v0, v2, v1}, Lretrofit2/OkHttpCall$1;-><init>(IZ)V

    .line 9
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    iput-object v1, v0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    const/high16 v3, 0x3f400000  # 0.75f

    .line 20
    invoke-direct {v1, v2, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 23
    iput-object v1, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 25
    sput-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->CACHE:Lretrofit2/OkHttpCall$1;

    .line 27
    const-string v0, ""

    .line 29
    invoke-static {v0, v0, v0, v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 35
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;
    .registers 8

    .line 1
    new-instance v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibm/icu/impl/locale/BaseLocale$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/ibm/icu/impl/locale/BaseLocale;->CACHE:Lretrofit2/OkHttpCall$1;

    .line 8
    :goto_7
    iget-object p1, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 18
    iget-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    if-eqz p1, :cond_1d

    .line 24
    iget-object p1, p1, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;->_key:Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    if-nez p1, :cond_df

    .line 46
    iget-object p2, v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    iget-object p3, v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    iget-object v1, v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 88
    invoke-direct {v2, p2, p3, v1, v0}, Lcom/ibm/icu/impl/locale/BaseLocale$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 93
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 101
    if-eqz p2, :cond_6a

    .line 103
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    if-eqz p1, :cond_6d

    .line 109
    goto :goto_df

    .line 110
    :cond_6d
    new-instance p1, Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 112
    iget-object p2, v2, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    .line 114
    iget-object p3, v2, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    .line 116
    iget-object v0, v2, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    .line 118
    iget-object v1, v2, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v3, ""

    .line 125
    iput-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 127
    iput-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 129
    iput-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 131
    iput-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 133
    const/4 v3, 0x0

    .line 134
    iput v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    .line 136
    if-eqz p2, :cond_93

    .line 138
    invoke-static {p2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 148
    :cond_93
    if-eqz p3, :cond_9f

    .line 150
    invoke-static {p3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 160
    :cond_9f
    if-eqz v0, :cond_ab

    .line 162
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 172
    :cond_ab
    if-eqz v1, :cond_b7

    .line 174
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    iput-object p2, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 184
    :cond_b7
    new-instance p2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 186
    iget-object p3, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 188
    check-cast p3, Ljava/lang/ref/ReferenceQueue;

    .line 190
    invoke-direct {p2, p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 193
    iput-object v2, p2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;->_key:Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 195
    iget-object p3, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 197
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    invoke-virtual {p3, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    iget-object p2, p0, Lretrofit2/OkHttpCall$1;->this$0:Ljava/lang/Object;

    .line 204
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;

    .line 212
    if-eqz p2, :cond_df

    .line 214
    iget-object p3, p0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 216
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    iget-object p2, p2, Lcom/ibm/icu/impl/locale/LocaleObjectCache$CacheEntry;->_key:Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    .line 220
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_c9

    .line 224
    :cond_df
    :goto_df
    check-cast p1, Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 226
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/ibm/icu/impl/locale/BaseLocale;

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->hashCode()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/BaseLocale;->hashCode()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_3f

    .line 23
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3f

    .line 33
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3f

    .line 43
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    .line 3
    if-nez v0, :cond_5a

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1a

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    add-int/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    move v2, v1

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_44

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_30

    .line 69
    :cond_44
    :goto_44
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_58

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_44

    .line 89
    :cond_58
    iput v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    .line 91
    :cond_5a
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1b

    .line 20
    const-string v4, "language="

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result p0

    .line 32
    const-string v4, ", "

    .line 34
    if-lez p0, :cond_34

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result p0

    .line 40
    if-lez p0, :cond_2c

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    const-string p0, "script="

    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result p0

    .line 57
    if-lez p0, :cond_4b

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result p0

    .line 63
    if-lez p0, :cond_43

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_43
    const-string p0, "region="

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_62

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result p0

    .line 86
    if-lez p0, :cond_5a

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    const-string p0, "variant="

    .line 93
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
