.class public final Lorg/apache/commons/text/lookup/FileStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/FileStringLookup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/FileStringLookup;

    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v1, [Ljava/nio/file/Path;

    .line 6
    invoke-direct {v0}, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;-><init>()V

    .line 9
    sput-object v0, Lorg/apache/commons/text/lookup/FileStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/FileStringLookup;

    .line 11
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/16 v0, 0x3a

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_46

    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 22
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v0, v2, :cond_26

    .line 36
    const-string p1, ""

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    :try_start_2c
    new-instance v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/lookup/AbstractPathFencedLookup;->getPath(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/fmod/FMOD$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)[B

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_3a

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    const-string v0, "Error looking up file [%s] with charset [%s]."

    .line 62
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_46
    const-string p0, "Bad file key format [%s], expected format is CharsetName:DocumentPath."

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method
