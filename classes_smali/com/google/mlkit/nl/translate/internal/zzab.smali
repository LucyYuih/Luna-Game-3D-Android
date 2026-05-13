.class public final Lcom/google/mlkit/nl/translate/internal/zzab;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lkotlin/time/InstantParseResult$Failure;


# instance fields
.field public final zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

.field public final zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

.field public zze:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "TranslateModelLoader"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzb:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzc:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzab;->zzd:Lcom/google/mlkit/nl/translate/internal/zzy;

    .line 8
    return-void
.end method
