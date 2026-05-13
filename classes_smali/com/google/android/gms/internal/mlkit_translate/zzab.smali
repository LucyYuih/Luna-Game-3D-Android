.class public final Lcom/google/android/gms/internal/mlkit_translate/zzab;
.super Lcom/google/android/gms/internal/mlkit_translate/zzt;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzab;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzab;-><init>(I[Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzb:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzf;->zza(II)V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzb:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 3
    return p0
.end method

.method public final zza([Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzb:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzc:I

    .line 3
    return p0
.end method

.method public final zzc()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zze()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzab;->zzb:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method
