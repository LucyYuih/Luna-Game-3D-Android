.class public abstract Lorg/slf4j/helpers/Reporter;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INTERNAL_VERBOSITY:I

.field public static final TARGET_CHOICE:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "stdout"

    .line 3
    const-string v1, "sysout"

    .line 5
    const-string v2, "System.out"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "slf4j.internal.report.stream"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_2c

    .line 32
    aget-object v6, v0, v5

    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_29

    .line 40
    move v0, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    :goto_2c
    move v0, v4

    .line 46
    :goto_2d
    sput v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:I

    .line 48
    const-string v0, "slf4j.internal.verbosity"

    .line 50
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5b

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    const-string v1, "DEBUG"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_48

    .line 71
    move v2, v4

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    const-string v1, "ERROR"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_52

    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    const-string v1, "WARN"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5b

    .line 91
    move v2, v3

    .line 92
    :cond_5b
    :goto_5b
    sput v2, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 94
    return-void
.end method

.method public static final error(Ljava/lang/String;)V
    .registers 3

    .line 31
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "SLF4J(E): "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SLF4J(E): "

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SLF4J(E): Reported exception:"

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 30
    return-void
.end method

.method public static getTarget()Ljava/io/PrintStream;
    .registers 2

    .line 1
    sget v0, Lorg/slf4j/helpers/Reporter;->TARGET_CHOICE:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_c

    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    return-object v0
.end method

.method public static final warn(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 5
    move-result v0

    .line 6
    sget v1, Lorg/slf4j/helpers/Reporter;->INTERNAL_VERBOSITY:I

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_22

    .line 14
    invoke-static {}, Lorg/slf4j/helpers/Reporter;->getTarget()Ljava/io/PrintStream;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "SLF4J(W): "

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method
