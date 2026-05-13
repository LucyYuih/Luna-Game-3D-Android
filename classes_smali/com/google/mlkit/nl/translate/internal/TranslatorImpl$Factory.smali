.class public final Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/firebase/inject/Provider;

.field public final zzb:Lcom/google/mlkit/nl/translate/internal/zzi;

.field public final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

.field public final zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

.field public final zze:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

.field public final zzf:Lcom/google/mlkit/nl/translate/internal/zzp;

.field public final zzg:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/mlkit/nl/translate/internal/zzi;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zze:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 6
    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzf:Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 8
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zza:Lcom/google/firebase/inject/Provider;

    .line 10
    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 12
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzb:Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 14
    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 16
    iput-object p7, p0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;->zzg:Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 18
    return-void
.end method
