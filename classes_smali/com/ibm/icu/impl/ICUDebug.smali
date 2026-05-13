.class public abstract Lcom/ibm/icu/impl/ICUDebug;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final debug:Z

.field public static final help:Z

.field public static final params:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "ICUDebug"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    sput-boolean v3, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    .line 20
    if-eqz v3, :cond_27

    .line 22
    const-string v4, ""

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_26

    .line 30
    const-string v4, "help"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v4, v5, :cond_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :cond_27
    sput-boolean v1, Lcom/ibm/icu/impl/ICUDebug;->help:Z

    .line 42
    if-eqz v3, :cond_3e

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "\nICUDebug="

    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public static enabled(Ljava/lang/String;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_f

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->help:Z

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "\nICUDebug.enabled("

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ") = "

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return v1
.end method

.method public static value()Ljava/lang/String;
    .registers 5

    .line 1
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->debug:Z

    .line 3
    const-string v1, "false"

    .line 5
    if-eqz v0, :cond_45

    .line 7
    sget-object v0, Lcom/ibm/icu/impl/ICUDebug;->params:Ljava/lang/String;

    .line 9
    const-string v2, "rbbi"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_36

    .line 18
    const/4 v1, 0x4

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    if-le v4, v1, :cond_34

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x3d

    .line 32
    if-ne v1, v4, :cond_34

    .line 34
    add-int/lit8 v2, v2, 0x5

    .line 36
    const-string v1, ","

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_2f

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    :cond_2f
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v1, "true"

    .line 55
    :cond_36
    :goto_36
    sget-boolean v0, Lcom/ibm/icu/impl/ICUDebug;->help:Z

    .line 57
    if-eqz v0, :cond_45

    .line 59
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    const-string v2, "\nICUDebug.value(rbbi) = "

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    :cond_45
    return-object v1
.end method
