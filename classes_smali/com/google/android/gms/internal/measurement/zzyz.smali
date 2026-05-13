.class public final enum Lcom/google/android/gms/internal/measurement/zzyz;
.super Ljava/lang/Enum;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

.field public static final synthetic zzp:[Lcom/google/android/gms/internal/measurement/zzyz;


# instance fields
.field public final zzl:C

.field public final zzm:I

.field public final zzn:I

.field public final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    const/16 v3, 0x73

    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v1, "STRING"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "-#"

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 17
    const/16 v4, 0x62

    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v2, "BOOLEAN"

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "-"

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 31
    const/16 v5, 0x63

    .line 33
    const/4 v8, 0x1

    .line 34
    const-string v3, "CHAR"

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    const-string v7, "-"

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 45
    const/16 v6, 0x64

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v4, "DECIMAL"

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v14, 0x4

    .line 52
    const-string v8, "-0+ ,("

    .line 54
    move v7, v14

    .line 55
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 58
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 60
    const/16 v13, 0x6f

    .line 62
    const/16 v16, 0x0

    .line 64
    const-string v11, "OCTAL"

    .line 66
    const/4 v12, 0x4

    .line 67
    const-string v15, "-#0("

    .line 69
    move-object v10, v4

    .line 70
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 73
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 75
    const/16 v13, 0x78

    .line 77
    const/16 v16, 0x1

    .line 79
    const-string v11, "HEX"

    .line 81
    const/4 v12, 0x5

    .line 82
    const-string v15, "-#0("

    .line 84
    move-object v10, v5

    .line 85
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 88
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->zzf:Lcom/google/android/gms/internal/measurement/zzyz;

    .line 90
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 92
    const/16 v9, 0x66

    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v7, "FLOAT"

    .line 97
    const/4 v8, 0x6

    .line 98
    const/16 v17, 0x5

    .line 100
    const-string v11, "-#0+ ,("

    .line 102
    move/from16 v10, v17

    .line 104
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 109
    const/16 v16, 0x65

    .line 111
    const/16 v19, 0x1

    .line 113
    const-string v14, "EXPONENT"

    .line 115
    const/4 v15, 0x7

    .line 116
    const-string v18, "-#0+ ("

    .line 118
    move-object v13, v7

    .line 119
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 122
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 124
    const/16 v16, 0x67

    .line 126
    const-string v14, "GENERAL"

    .line 128
    const/16 v15, 0x8

    .line 130
    const-string v18, "-0+ ,("

    .line 132
    move-object v13, v8

    .line 133
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 136
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzyz;

    .line 138
    const/16 v16, 0x61

    .line 140
    const-string v14, "EXPONENT_HEX"

    .line 142
    const/16 v15, 0x9

    .line 144
    const-string v18, "-#0+ "

    .line 146
    move-object v13, v9

    .line 147
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Ljava/lang/String;ICILjava/lang/String;Z)V

    .line 150
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/measurement/zzyz;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzp:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 156
    const/16 v0, 0x1a

    .line 158
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    .line 160
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyz;->values()[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_a7
    if-ge v2, v1, :cond_b8

    .line 170
    aget-object v3, v0, v2

    .line 172
    iget-char v4, v3, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 174
    or-int/lit8 v4, v4, 0x20

    .line 176
    add-int/lit8 v4, v4, -0x61

    .line 178
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyz;->zzk:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 180
    aput-object v3, v5, v4

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_a7

    .line 185
    :cond_b8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICILjava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzl:C

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzm:I

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzza;->zzb:Lcom/google/android/gms/internal/measurement/zzza;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eq p2, p6, :cond_f

    .line 14
    move p4, p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p4, 0x80

    .line 18
    :goto_11
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    move-result p6

    .line 22
    if-ge p1, p6, :cond_3b

    .line 24
    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p6

    .line 28
    add-int/lit8 p6, p6, -0x20

    .line 30
    sget-wide v0, Lcom/google/android/gms/internal/measurement/zzza;->zza:J

    .line 32
    mul-int/lit8 p6, p6, 0x3

    .line 34
    ushr-long/2addr v0, p6

    .line 35
    const-wide/16 v2, 0x7

    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int p6, v0

    .line 39
    add-int/lit8 p6, p6, -0x1

    .line 41
    if-ltz p6, :cond_30

    .line 43
    shl-int p6, p2, p6

    .line 45
    or-int/2addr p4, p6

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    const-string p0, "invalid flags: "

    .line 51
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3b
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzn:I

    .line 62
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result p1

    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    const-string p1, "%"

    .line 78
    invoke-static {p4, p1, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzyz;->zzo:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzyz;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzyz;->zzp:[Lcom/google/android/gms/internal/measurement/zzyz;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzyz;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzyz;

    .line 9
    return-object v0
.end method
