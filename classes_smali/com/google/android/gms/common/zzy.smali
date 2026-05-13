.class public Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zze:Lcom/google/android/gms/common/zzy;


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/zzy;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    .line 10
    return-void
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/zzy;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    return-object v0
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/zzy;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method
