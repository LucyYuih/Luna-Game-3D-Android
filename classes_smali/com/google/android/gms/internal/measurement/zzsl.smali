.class public final Lcom/google/android/gms/internal/measurement/zzsl;
.super Lcom/google/android/gms/internal/measurement/zzsn;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzsf;


# instance fields
.field public final zzb:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzb:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsl;->zzb:Ljava/io/File;

    .line 3
    return-object p0
.end method
