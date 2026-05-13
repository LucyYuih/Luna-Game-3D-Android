.class public abstract Lcom/google/mlkit/nl/translate/TranslateLanguage;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "nb"

    .line 3
    const-string v5, "no"

    .line 5
    const-string v0, "iw"

    .line 7
    const-string v1, "he"

    .line 9
    const-string v2, "in"

    .line 11
    const-string v3, "id"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->zzi(I[Ljava/lang/Object;Lokhttp3/internal/http/StatusLine;)Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 25
    return-void
.end method

.method public static fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 61

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v58, "vi"

    .line 26
    const-string v59, "cy"

    .line 28
    const-string v1, "af"

    .line 30
    const-string v2, "sq"

    .line 32
    const-string v3, "ar"

    .line 34
    const-string v4, "be"

    .line 36
    const-string v5, "bg"

    .line 38
    const-string v6, "bn"

    .line 40
    const-string v7, "ca"

    .line 42
    const-string v8, "zh"

    .line 44
    const-string v9, "hr"

    .line 46
    const-string v10, "cs"

    .line 48
    const-string v11, "da"

    .line 50
    const-string v12, "nl"

    .line 52
    const-string v13, "en"

    .line 54
    const-string v14, "eo"

    .line 56
    const-string v15, "et"

    .line 58
    const-string v16, "fi"

    .line 60
    const-string v17, "fr"

    .line 62
    const-string v18, "gl"

    .line 64
    const-string v19, "ka"

    .line 66
    const-string v20, "de"

    .line 68
    const-string v21, "el"

    .line 70
    const-string v22, "gu"

    .line 72
    const-string v23, "ht"

    .line 74
    const-string v24, "he"

    .line 76
    const-string v25, "hi"

    .line 78
    const-string v26, "hu"

    .line 80
    const-string v27, "is"

    .line 82
    const-string v28, "id"

    .line 84
    const-string v29, "ga"

    .line 86
    const-string v30, "it"

    .line 88
    const-string v31, "ja"

    .line 90
    const-string v32, "kn"

    .line 92
    const-string v33, "ko"

    .line 94
    const-string v34, "lt"

    .line 96
    const-string v35, "lv"

    .line 98
    const-string v36, "mk"

    .line 100
    const-string v37, "mr"

    .line 102
    const-string v38, "ms"

    .line 104
    const-string v39, "mt"

    .line 106
    const-string v40, "no"

    .line 108
    const-string v41, "fa"

    .line 110
    const-string v42, "pl"

    .line 112
    const-string v43, "pt"

    .line 114
    const-string v44, "ro"

    .line 116
    const-string v45, "ru"

    .line 118
    const-string v46, "sk"

    .line 120
    const-string v47, "sl"

    .line 122
    const-string v48, "es"

    .line 124
    const-string v49, "sv"

    .line 126
    const-string v50, "sw"

    .line 128
    const-string v51, "tl"

    .line 130
    const-string v52, "ta"

    .line 132
    const-string v53, "te"

    .line 134
    const-string v54, "th"

    .line 136
    const-string v55, "tr"

    .line 138
    const-string v56, "uk"

    .line 140
    const-string v57, "ur"

    .line 142
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzr;

    .line 148
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Ljava/lang/Object;

    .line 154
    array-length v2, v1

    .line 155
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 158
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a8

    .line 168
    const/4 v0, 0x0

    .line 169
    :cond_a8
    return-object v0
.end method
