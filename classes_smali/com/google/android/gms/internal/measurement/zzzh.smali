.class public abstract Lcom/google/android/gms/internal/measurement/zzzh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzh;->zza:Ljava/util/Locale;

    .line 5
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 3
    :try_start_2
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    goto/16 :goto_88

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object v0

    .line 26
    :cond_19
    const-string v0, "toString() returned null"

    .line 28
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzh;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, [I

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, [I

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    instance-of v0, p0, [J

    .line 47
    if-eqz v0, :cond_38

    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, [J

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    instance-of v0, p0, [B

    .line 59
    if-eqz v0, :cond_44

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, [B

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    instance-of v0, p0, [C

    .line 71
    if-eqz v0, :cond_50

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, [C

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    instance-of v0, p0, [S

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, [S

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    instance-of v0, p0, [F

    .line 95
    if-eqz v0, :cond_68

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, [F

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_68
    instance-of v0, p0, [D

    .line 107
    if-eqz v0, :cond_74

    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, [D

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    instance-of v0, p0, [Z

    .line 119
    if-eqz v0, :cond_80

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, [Z

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    move-object v0, p0

    .line 130
    check-cast v0, [Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_87} :catch_5

    .line 136
    return-object p0

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_96

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzzh;->zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static zzd(Ljava/lang/StringBuilder;JZ)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    const-string p1, "0"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    if-eq v0, p3, :cond_12

    .line 16
    const-string p3, "0123456789abcdef"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p3, "0123456789ABCDEF"

    .line 21
    :goto_14
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x3f

    .line 27
    and-int/lit8 v0, v0, -0x4

    .line 29
    :goto_1c
    if-ltz v0, :cond_2e

    .line 31
    ushr-long v1, p1, v0

    .line 33
    const-wide/16 v3, 0xf

    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, -0x4

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    return-void
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    add-int/2addr v1, v3

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "{"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "@"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ": "

    .line 64
    const-string v0, "}"

    .line 66
    invoke-static {v2, p1, p0, v0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
