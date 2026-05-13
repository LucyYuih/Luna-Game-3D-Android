.class public final Lcom/google/android/gms/internal/mlkit_translate/zzar;
.super Ljava/io/OutputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ByteStreams.nullOutputStream()"

    .line 3
    return-object p0
.end method

.method public final write(I)V
    .registers 2

    .line 11
    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/2addr p3, p2

    .line 5
    array-length p0, p1

    .line 6
    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzf;->zze(III)V

    .line 9
    return-void
.end method
