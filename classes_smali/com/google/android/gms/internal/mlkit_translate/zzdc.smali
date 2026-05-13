.class public final Lcom/google/android/gms/internal/mlkit_translate/zzdc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final zza:Ljava/util/regex/Pattern;

.field public static final zzb:[Ljava/lang/String;


# instance fields
.field public final zzd:Ljava/io/StringWriter;

.field public zze:[I

.field public zzf:I

.field public final zzg:Lcom/google/android/gms/internal/mlkit_translate/zzbz;

.field public final zzh:Ljava/lang/String;

.field public final zzi:Ljava/lang/String;

.field public final zzj:Z

.field public zzk:I

.field public zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zza:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzb:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_28

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\\u%04x"

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzb:[Ljava/lang/String;

    .line 36
    aput-object v1, v2, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzb:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 45
    const-string v2, "\\\""

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string v2, "\\t"

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v2, "\\b"

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "\\n"

    .line 71
    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0xd

    .line 75
    const-string v2, "\\r"

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0xc

    .line 81
    const-string v2, "\\f"

    .line 83
    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    const-string v1, "\\u003c"

    .line 93
    const/16 v2, 0x3c

    .line 95
    aput-object v1, v0, v2

    .line 97
    const/16 v1, 0x3e

    .line 99
    const-string v2, "\\u003e"

    .line 101
    aput-object v2, v0, v1

    .line 103
    const/16 v1, 0x26

    .line 105
    const-string v2, "\\u0026"

    .line 107
    aput-object v2, v0, v1

    .line 109
    const/16 v1, 0x3d

    .line 111
    const-string v2, "\\u003d"

    .line 113
    aput-object v2, v0, v1

    .line 115
    const/16 v1, 0x27

    .line 117
    const-string v2, "\\u0027"

    .line 119
    aput-object v2, v0, v1

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_15

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v0, v2

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk:I

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzbz;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzb:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzbz;

    .line 47
    const-string v2, ","

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzi:Ljava/lang/String;

    .line 51
    iget-boolean v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzd:Z

    .line 53
    if-eqz v2, :cond_45

    .line 55
    const-string v2, ": "

    .line 57
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzh:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_49

    .line 65
    const-string v2, ", "

    .line 67
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzi:Ljava/lang/String;

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const-string v2, ":"

    .line 72
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzh:Ljava/lang/String;

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzc:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_58
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzj:Z

    .line 91
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_17

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_14

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 16
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_17

    .line 21
    :cond_14
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "Incomplete document"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "JsonWriter is closed."

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final zzk()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget p0, p0, v0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "JsonWriter is closed."

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final zzl(IIC)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_f

    .line 7
    if-ne v0, p1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p0, "Nesting problem."

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 18
    if-nez p1, :cond_24

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 26
    if-ne v0, p2, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzo()V

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 33
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(I)V

    .line 36
    return-void

    .line 37
    :cond_24
    const-string p0, "Dangling name: "

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final zzn()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_47

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 11
    if-eq v0, v1, :cond_3e

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2f

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_26

    .line 20
    if-ne v0, v3, :cond_20

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk:I

    .line 24
    if-ne v0, v2, :cond_1a

    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    const-string p0, "JSON must have only one top-level value."

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Nesting problem."

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 41
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    aput v3, v0, p0

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzh:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 55
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 59
    const/4 v1, 0x5

    .line 60
    aput v1, v0, p0

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzi:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzo()V

    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 78
    aput v1, v0, v2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzo()V

    .line 83
    return-void
.end method

.method public final zzo()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzj:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzbz;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzb:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 12
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 17
    const/4 v1, 0x1

    .line 18
    :goto_11
    if-ge v1, p0, :cond_1b

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzc:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 3
    const/16 v0, 0x22

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v2, v1, :cond_39

    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x80

    .line 24
    if-ge v5, v6, :cond_20

    .line 26
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzb:[Ljava/lang/String;

    .line 28
    aget-object v5, v6, v5

    .line 30
    if-eqz v5, :cond_37

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    const/16 v6, 0x2028

    .line 35
    if-ne v5, v6, :cond_27

    .line 37
    const-string v5, "\\u2028"

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    const/16 v6, 0x2029

    .line 42
    if-ne v5, v6, :cond_37

    .line 44
    const-string v5, "\\u2029"

    .line 46
    :goto_2d
    if-ge v3, v2, :cond_33

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 52
    :cond_33
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    move v3, v4

    .line 56
    :cond_37
    move v2, v4

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    if-ge v3, v1, :cond_3f

    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {p0, p1, v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 67
    return-void
.end method

.method public final zzs()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzi:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_2b

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzo()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzr(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Nesting problem."

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    :cond_30
    return-void
.end method
