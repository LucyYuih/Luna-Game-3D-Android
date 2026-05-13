.class public interface abstract Lorg/slf4j/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public abstract debug()V
.end method

.method public abstract error(Ljava/io/IOException;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract info()V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public isEnabledForLevel(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_19

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_16

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_13

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/16 v0, 0xa

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/16 v0, 0x14

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/16 v0, 0x1e

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v0, 0x28

    .line 31
    :goto_1e
    if-eqz v0, :cond_6d

    .line 33
    const/16 v1, 0xa

    .line 35
    if-eq v0, v1, :cond_68

    .line 37
    const/16 v1, 0x14

    .line 39
    if-eq v0, v1, :cond_63

    .line 41
    const/16 v1, 0x1e

    .line 43
    if-eq v0, v1, :cond_5e

    .line 45
    const/16 v1, 0x28

    .line 47
    if-ne v0, v1, :cond_35

    .line 49
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x1

    .line 55
    if-eq p1, p0, :cond_53

    .line 57
    const/4 p0, 0x2

    .line 58
    if-eq p1, p0, :cond_50

    .line 60
    const/4 p0, 0x3

    .line 61
    if-eq p1, p0, :cond_4d

    .line 63
    const/4 p0, 0x4

    .line 64
    if-eq p1, p0, :cond_4a

    .line 66
    const/4 p0, 0x5

    .line 67
    if-eq p1, p0, :cond_47

    .line 69
    const-string p0, "null"

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    const-string p0, "TRACE"

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    const-string p0, "DEBUG"

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    const-string p0, "INFO"

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const-string p0, "WARN"

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p0, "ERROR"

    .line 86
    :goto_55
    const-string p1, "] not recognized."

    .line 88
    const-string v0, "Level ["

    .line 90
    invoke-static {p0, p1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_5e
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 113
    move-result p0

    .line 114
    return p0
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method
