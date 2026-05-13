.class public abstract Lorg/apache/commons/lang3/CharUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/apache/commons/lang3/CharUtils$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 13
    return-void
.end method

.method public static isAsciiAlpha(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_9

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    const/16 v0, 0x61

    .line 12
    if-lt p0, v0, :cond_13

    .line 14
    const/16 v0, 0x7a

    .line 16
    if-gt p0, v0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
