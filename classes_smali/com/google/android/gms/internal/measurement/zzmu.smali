.class public final Lcom/google/android/gms/internal/measurement/zzmu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final zza:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/zip/Inflater;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    return-void
.end method
