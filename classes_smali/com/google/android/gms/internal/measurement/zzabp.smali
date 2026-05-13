.class public abstract Lcom/google/android/gms/internal/measurement/zzabp;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\n|\\r(?:\\n)?"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_e

    .line 13
    if-nez v1, :cond_10

    .line 15
    :catch_e
    const-string v0, "\n"

    .line 17
    :cond_10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabp;->zza:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static zzd(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    move v0, p0

    .line 2
    :goto_1
    if-ge p0, p1, :cond_2d

    .line 4
    add-int/lit8 v1, p0, 0x1

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x25

    .line 12
    if-eq v2, v3, :cond_e

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    if-ne v1, p1, :cond_11

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_1b

    .line 24
    invoke-virtual {p3, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    const/16 v3, 0x6e

    .line 30
    if-ne v2, v3, :cond_2b

    .line 32
    invoke-virtual {p3, p2, v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabp;->zza:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    add-int/lit8 v0, p0, 0x2

    .line 42
    move p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2b
    :goto_2b
    move p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :goto_2d
    if-ge v0, p1, :cond_32

    .line 48
    invoke-virtual {p3, p2, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    return-void
.end method

.method public static zze(ILjava/lang/String;)I
    .registers 6

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge p0, v0, :cond_34

    .line 8
    add-int/lit8 v0, p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x25

    .line 16
    if-eq v2, v3, :cond_13

    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_28

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    if-eq v0, v3, :cond_25

    .line 32
    const/16 v1, 0x6e

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return p0

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 p0, p0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    .line 43
    const-string v2, "trailing unquoted \'%\' character"

    .line 45
    invoke-static {p0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzabo;->zze(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_34
    return v1
.end method
