.class public final Lcom/google/mlkit/nl/translate/internal/zzi;
.super Lcom/ibm/icu/impl/SoftCache;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/mlkit/nl/translate/internal/zzae;

.field public final zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field public final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzq;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/SoftCache;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zza:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 7
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 9
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 3
    iget-object v0, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzag;

    .line 9
    const-string v1, "he"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "iw"

    .line 17
    if-eqz v2, :cond_14

    .line 19
    move-object v8, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v8, p1

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    move-object v9, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v9, v0

    .line 31
    :goto_1e
    new-instance v4, Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 33
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, v1, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 40
    iput-object v0, v1, Lkotlin/time/InstantParseResult$Failure;->input:Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzte;

    .line 44
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzte;-><init>(Lkotlin/time/InstantParseResult$Failure;)V

    .line 47
    new-instance v6, Lnet/lingala/zip4j/util/RawIO;

    .line 49
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 51
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/zzq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    .line 53
    iget-object v0, v0, Lcom/google/mlkit/nl/translate/internal/zzq;->zzb:Landroidx/room/concurrent/FileLock;

    .line 55
    const/16 v2, 0xf

    .line 57
    invoke-direct {v6, v1, v0, p1, v2}, Lnet/lingala/zip4j/util/RawIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    iget-object v7, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zzb:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 62
    iget-object v5, p0, Lcom/google/mlkit/nl/translate/internal/zzi;->zza:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 64
    invoke-direct/range {v4 .. v9}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;-><init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lnet/lingala/zip4j/util/RawIO;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v4
.end method
