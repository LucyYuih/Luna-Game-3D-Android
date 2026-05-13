.class public final Lcom/google/android/gms/internal/mlkit_translate/zzbz;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzbz;


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzbz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;

    .line 13
    const-string v1, "  "

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\n"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "[\r\n]*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    const-string v0, "[ \t]*"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzb:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzc:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzbz;->zzd:Z

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Only combinations of spaces and tabs are allowed in indent."

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    const-string p0, "Only combinations of \\n and \\r are allowed in newline."

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 39
    throw v1
.end method
