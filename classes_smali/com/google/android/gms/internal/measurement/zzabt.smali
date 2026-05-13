.class public final Lcom/google/android/gms/internal/measurement/zzabt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final zza:Lcom/google/android/gms/dynamite/zze;


# instance fields
.field public zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabt;->zza:Lcom/google/android/gms/dynamite/zze;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->zzb:I

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
