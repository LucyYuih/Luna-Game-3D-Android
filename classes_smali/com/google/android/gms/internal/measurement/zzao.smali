.class public interface abstract Lcom/google/android/gms/internal/measurement/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzat;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzam;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzag;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzag;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzag;

.field public static final zzk:Lcom/google/android/gms/internal/measurement/zzaf;

.field public static final zzl:Lcom/google/android/gms/internal/measurement/zzaf;

.field public static final zzm:Lcom/google/android/gms/internal/measurement/zzas;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzam;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzam;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 17
    const-string v1, "continue"

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzh:Lcom/google/android/gms/internal/measurement/zzag;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 26
    const-string v1, "break"

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzi:Lcom/google/android/gms/internal/measurement/zzag;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    .line 35
    const-string v1, "return"

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzj:Lcom/google/android/gms/internal/measurement/zzag;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzk:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzl:Lcom/google/android/gms/internal/measurement/zzaf;

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 62
    const-string v1, ""

    .line 64
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzao;->zzm:Lcom/google/android/gms/internal/measurement/zzas;

    .line 69
    return-void
.end method


# virtual methods
.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzcG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/measurement/zzao;
.end method
