.class public final Lorg/apache/commons/text/lookup/PropertiesStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v1, [Ljava/nio/file/Path;

    .line 6
    invoke-direct {v0}, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;-><init>()V

    .line 9
    sput-object v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    .line 11
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "::"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v2, v3, :cond_5d

    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_18

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v0, v4, :cond_22

    .line 32
    const-string p1, ""

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    add-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    :try_start_27
    new-instance v0, Ljava/util/Properties;

    .line 42
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 45
    invoke-virtual {p0, v1}, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;->getPath(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 48
    move-result-object p0

    .line 49
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 51
    invoke-static {p0, v2}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 54
    move-result-object p0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_3f

    .line 55
    :try_start_36
    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_46

    .line 58
    if-eqz p0, :cond_41

    .line 60
    :try_start_3b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_3f

    .line 70
    return-object p0

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    if-eqz p0, :cond_51

    .line 74
    :try_start_49
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    :try_start_4e
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    :goto_51
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_3f

    .line 83
    :goto_52
    const-string v0, "Error looking up properties [%s] and key [%s]."

    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5d
    const-string p0, "DocumentPath::Key"

    .line 96
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    const-string p1, "Bad properties key format [%s]; expected format is %s."

    .line 102
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method
