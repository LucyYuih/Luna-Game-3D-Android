.class public final Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final expressionEngine:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

.field public final keyBuffer:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_4d

    .line 6
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->expressionEngine:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 8
    if-eqz p2, :cond_43

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    :goto_b
    iget-object v0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->expressionEngine:Lorg/apache/commons/configuration2/tree/DefaultExpressionEngine;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "."

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, ".."

    .line 26
    if-eqz v1, :cond_26

    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_26

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3d

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const/16 p2, 0x20

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    iput-object p1, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "Expression engine must not be null!"

    .line 80
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method


# virtual methods
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
    instance-of v0, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;

    .line 13
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/configuration2/tree/DefaultConfigurationKey;->keyBuffer:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
