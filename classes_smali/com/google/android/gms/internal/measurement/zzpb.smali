.class public final synthetic Lcom/google/android/gms/internal/measurement/zzpb;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzon;

.field public final synthetic zzc:Lnet/lingala/zip4j/model/Zip4jConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lcom/google/android/gms/internal/measurement/zzon;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzpg;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zza:Lcom/google/android/gms/internal/measurement/zzlk;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzb:Lcom/google/android/gms/internal/measurement/zzon;

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzpg;-><init>(Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzon;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoo;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoo;-><init>(Lcom/google/android/gms/internal/measurement/zzpg;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpb;->zzc:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/Zip4jConfig;->useUtf8CharsetForPasswords:Z

    .line 22
    return-object v0
.end method
