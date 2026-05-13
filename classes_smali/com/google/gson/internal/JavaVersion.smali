.class public abstract Lcom/google/gson/internal/JavaVersion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final majorJavaVersion:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "java.version"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    :try_start_8
    const-string v3, "[._]"

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    aget-object v4, v3, v1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_23

    .line 25
    array-length v6, v3

    .line 26
    if-le v6, v5, :cond_23

    .line 28
    aget-object v3, v3, v5

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v4
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_21} :catch_22

    .line 34
    goto :goto_23

    .line 35
    :catch_22
    move v4, v2

    .line 36
    :cond_23
    :goto_23
    if-ne v4, v2, :cond_4b

    .line 38
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    if-ge v1, v4, :cond_40

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_40

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_48} :catch_4a

    .line 73
    move v4, v0

    .line 74
    goto :goto_4b

    .line 75
    :catch_4a
    move v4, v2

    .line 76
    :cond_4b
    :goto_4b
    if-ne v4, v2, :cond_4e

    .line 78
    const/4 v4, 0x6

    .line 79
    :cond_4e
    sput v4, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 81
    return-void
.end method
