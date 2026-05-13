.class public final Lorg/apache/commons/text/lookup/ScriptStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    .line 8
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string p0, "No script engine named "

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    sget-object v1, Lorg/apache/commons/text/lookup/AbstractStringLookup;->SPLIT_STR:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    array-length v3, v1

    .line 15
    if-ne v3, v2, :cond_49

    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p1, v1, p1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    :try_start_16
    new-instance v2, Ljavax/script/ScriptEngineManager;

    .line 25
    invoke-direct {v2}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 28
    invoke-virtual {v2, p1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2c

    .line 34
    invoke-interface {v2, v1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_3e} :catch_2a

    .line 63
    :goto_3e
    const-string v0, "Error in script engine [%s] evaluating script [%s]."

    .line 65
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_49
    const-string p0, "Bad script key format [%s]; expected format is EngineName:Script."

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzqk;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method
