.class public abstract Lcom/google/mlkit/nl/translate/internal/zzac;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzr;

    .line 3
    const-string v0, "merged_dict_%1$s_%2$s_from_%3$s.bin"

    .line 5
    const-string v1, "merged_dict_%1$s_%2$s_from_%4$s.bin"

    .line 7
    const-string v2, "merged_dict_%1$s_%2$s_update.bin"

    .line 9
    const-string v3, "merged_dict_%1$s_%2$s_both.bin"

    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 25
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzab;
    .registers 9

    .line 1
    const-string v0, "[a-z]{2,3}_[a-z]{2,3}"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_48

    .line 9
    const-string v0, "_"

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, v0, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v0, v0, v3

    .line 22
    sget-object v3, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 24
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 26
    new-array v5, v4, [Ljava/lang/String;

    .line 28
    :goto_1b
    iget v6, v3, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 30
    if-ge v1, v6, :cond_34

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzab;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    const-string v7, "25"

    .line 40
    filled-new-array {p0, v7, v2, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    if-nez v4, :cond_39

    .line 55
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/Object;

    .line 64
    array-length v0, p0

    .line 65
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 68
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    const-string p0, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 3
    const-string v0, "he"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const-string p0, "iw"

    .line 13
    :cond_c
    const-string v0, "en"

    .line 15
    invoke-static {v0, p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "en"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    aget-object p1, p0, p1

    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object p0, p0, v0

    .line 34
    const-string v0, "_"

    .line 36
    invoke-static {p1, v0, p0}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
