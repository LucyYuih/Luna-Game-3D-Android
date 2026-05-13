.class public final Lorg/apache/commons/text/lookup/XmlStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;


# instance fields
.field public final xPathFactoryFeatures:Ljava/util/HashMap;

.field public final xmlFactoryFeatures:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const-string v3, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lorg/apache/commons/text/lookup/XmlStringLookup;

    .line 24
    const/4 v2, 0x0

    .line 25
    check-cast v2, [Ljava/nio/file/Path;

    .line 27
    invoke-direct {v1, v4, v0}, Lorg/apache/commons/text/lookup/XmlStringLookup;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 30
    sput-object v1, Lorg/apache/commons/text/lookup/XmlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;

    .line 32
    return-void
.end method

.method public varargs constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/lookup/XmlStringLookup;->xmlFactoryFeatures:Ljava/util/HashMap;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/text/lookup/XmlStringLookup;->xPathFactoryFeatures:Ljava/util/HashMap;

    .line 8
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    sget-object v0, Lorg/apache/commons/text/lookup/AbstractStringLookup;->SPLIT_STR:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_c3

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_33

    .line 25
    :cond_18
    const/16 v2, 0x3a

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_31

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    if-ne v2, v3, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const-string p1, ""

    .line 52
    :goto_33
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 55
    move-result-object v2

    .line 56
    :try_start_37
    iget-object v3, p0, Lorg/apache/commons/text/lookup/XmlStringLookup;->xmlFactoryFeatures:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_61

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v5, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;->getPath(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 101
    move-result-object v0

    .line 102
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 104
    invoke-static {v0, v1}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 107
    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_6b} :catch_bc

    .line 108
    :try_start_6b
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 119
    move-result-object v2

    .line 120
    iget-object p0, p0, Lorg/apache/commons/text/lookup/XmlStringLookup;->xPathFactoryFeatures:Ljava/util/HashMap;

    .line 122
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :goto_81
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_a3

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v4, v3}, Ljavax/xml/xpath/XPathFactory;->setFeature(Ljava/lang/String;Z)V

    .line 161
    goto :goto_81

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    goto :goto_b1

    .line 164
    :cond_a3
    invoke-virtual {v2}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0, p1, v1}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0
    :try_end_ab
    .catchall {:try_start_6b .. :try_end_ab} :catchall_a1

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    :try_start_ad
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_bc

    .line 177
    :cond_b0
    return-object p0

    .line 178
    :goto_b1
    if-eqz v0, :cond_bb

    .line 180
    :try_start_b3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    .line 183
    goto :goto_bb

    .line 184
    :catchall_b7
    move-exception p1

    .line 185
    :try_start_b8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    :cond_bb
    :goto_bb
    throw p0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_bc} :catch_bc

    .line 189
    :catch_bc
    move-exception p0

    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    throw p1

    .line 196
    :cond_c3
    const-string p0, "Bad XML key format \'%s\'; the expected format is \'DocumentPath:XPath\'."

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object p0

    .line 206
    throw p0
.end method
